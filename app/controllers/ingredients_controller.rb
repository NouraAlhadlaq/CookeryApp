class IngredientsController < ApplicationController
  def new
    @ingredient = Ingredient.new
  end

  def create
    @ingredient = Ingredient.create(ingredient_params)
    redirect_to @ingredient.recipe
  end

  def ingredient_params
    params.require(:ingredient).permit(:name, :quantity, :recipe_id)
  end
end
