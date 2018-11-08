Recipe.destroy_all

Stuffedpigeon = Recipe.create(title: "Stuffed pigeon with apple mostarda, cognac and amaretto", image: "https://gbc-cdn-public-media.azureedge.net/img77871.768x512.jpg", serving: "8", preptime: "1hour 30minutes", method: "To begin, run a blowtorch over the birds to burn off any feathers left on the surface. Wash the birds, dry well and set aside
4 pigeons
To make the stuffing, add 100ml of the stock to a pan and bring to the boil. Add the breadcrumbs and stir until thickened to the consistency of polenta
1 tbsp of breadcrumbs
Season with pepper and add the chopped mostarda and reduced amaretto. Add the egg yolk and work the filling for a few minutes using a wooden spoon
pepper
1 tbsp of apple mostarda, finely chopped
1 egg yolk, or 1 pigeon egg
50ml of Amaretto, reduced to 25ml
Stuff the cavities of the birds with the stuffing and tie the legs together to secure the stuffing inside
Preheat the oven to 180°C/gas mark 4
Heat a large pan over a medium-high heat and add the butter. Once foaming, season the pigeons and add to the pan, cooking for at least 3 minutes until browned all over. Once browned, add the rosemary, lemon juice and cognac to the pan
1 knob of butter
2 tbsp of cognac
1 sprig of rosemary
1 dash of lemon juice
salt
Cover the pigeons in slices of lardo and sprinkle the various spices and the sage leaves over the birds. Place in the oven for 15 minutes – the lardo will gently melt over the birds as they cook
1 pinch of cloves
4 slices of lardo, preferably Vallée d’Aoste Lard d’Arnad. You can use pancetta if needed
1 pinch of cinnamon
1 pinch of nutmeg
5 sage leaves, small
Remove the pigeons from the oven and set aside to rest in a warm place. Place the pan used to cook the pigeons over a high heat and add approximately 200ml of stock. Allow to bubble and reduce to a thickened sauce consistency, then pass through a fine sieve
Use a melon baller to prepare small spheres of the peach, apple and mango
1 mango
1 apple
1 peach
Carve the breasts and legs off of the birds, keeping them attached if possible. Serve with the fruit shapes, passion fruit, wild strawberries and the reduced sauce
wild strawberries
passion fruit")

TortelliDiZucca = Recipe.create(title: "Tortelli di zucca – pumpkin, mostarda and amaretti pasta", image: "https://gbc-cdn-public-media.azureedge.net/img77924.768x512.jpg", serving: "4", preptime: "1hour30minutes", method: "1
Place the flour onto a surface and make a well in the centre. Add the egg yolks and bring together until you obtain a smooth and elastic dough. Place in the fridge to rest
4 egg yolks
100g of 00 flour
2
Slice the pumpkin and cook in lightly salted simmering water until soft. Drain well, remove and discard the skin, and pass the flesh through a sieve. Add a dash of sugar to the pumpkin flesh, to taste. Weigh out the purée – you will need 150g for this recipe
300g of pumpkin
sugar
salt
3
Combine the weighed purée with the crushed amaretti, minced mostarda, Parmesan and spices in a bowl
1 pinch of ground cinnamon
25g of amaretti biscuits, crushed
50g of mostarda di frutta, chopped
20g of Parmesan, finely grated
1 pinch of ground cloves
1 pinch of nutmeg
4
Roll the dough through a pasta machine or using a rolling pin to obtain some squares with a side length of 8cm. Place some of the filling in the centre (about 6–8g) and dampen the edges slightly
 image
5
Fold the corner facing you over the filling to meet the other corner. Press firmly yet gently around the filling, ensuring there are no air pockets trapped inside
 image
6
Cook the tortelli in boiling water for 5 minutes
7
Drain and serve with melted butter and Parmesan
Parmesan, grated
1 knob of butter, melted")
Comment.destroy_all

reema = Comment.create(name: "Reema", body: "Yummy and easy", recipe_id: TortelliDiZucca.id)
halima = Comment.create(name: "Halima", body: "perfect!", recipe_id: Stuffedpigeon.id)
