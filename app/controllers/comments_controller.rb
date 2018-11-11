class CommentsController < ApplicationController
  before_action :authenticate_user!, only: [:destroy]
  # def index
  #   @comments = Comment.all
  # end

  # def show
  #   @comment = Comment.find_by(id: params[:id])
  # end

  def new
    @comment = Comment.new
  end

  def create
    @comment = Comment.create(comment_params)
    redirect_to @comment.recipe
  end

  # def edit
  #   @comment = Comment.find_by(id: params[:id])
  # end

  # def update
  #   @comment = Comment.find_by(id: params[:id])
  #   @comment.update(comment_params)
  #   redirect_to comment_path
  # end

  def destroy
    @comment = Comment.find_by(id: params[:id])
    @comment.destroy
    redirect_to @comment.recipe
  end

  private

  def comment_params
    params.require(:comment).permit(:name, :body, :recipe_id)
  end
end
