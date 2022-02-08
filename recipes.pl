%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe file containing 59 recipes						 	%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% EXPLANATION OF PREDICATES USED IN THIS FILE.					%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
/**
 * shorthandName(Recipe, ShortName).
 *
 * Provides a shorthand name for a recipe.
 *
 * @param Recipe The recipe's name.
 * @param ShortName The recipe's shorthand name.
**/

/**
 * ingredient(Recipe, Ingredient, Amount, Unit).
 * 
 * Represents the amount needed of an ingredient to cook a recipe for a number of servings.
 *
 * @param Recipe The recipe name.
 * @param Ingredient The ingredient's name.
 * @param Amount The amount needed of the ingredient.
 * @param Unit The measurement unit used for the ingredient.
**/

/**
 * utensil(Recipe, Utensil).
 * 
 * Represents a utensil needed to cook a recipe.
 *
 * @param Recipe The recipe name .
 * @param Utensil The utensil's name.
**/

/**
 * step(Recipe, StepNumber, Instruction).
 * 
 * Represents the instruction of each step of a particular recipe.
 *
 * @param Recipe The recipe name .
 * @param StepNumber step number.
 * @param Instruction Instructions regarding that StepNumber.
**/

/**
 * elicit(Recipe, StepNumber, Instruction).
 *
 * Represents the detailed instruction of each step of a particular recipe.
 * 
 * @param Recipe The recipe name.
 * @param StepNumber step number.
 * @param Instruction detailed Instructions regarding that StepNumber.
**/

/**
*servings(Recipe, Serving).
* recipe with number of servings based on amount of current ingredients
**/

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 1: Curry Noodle Soup								%%%
%%% Source: https://tasty.co/recipe/curry-noodle-soup					%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

recipeName('Curry Noodle Soup').
shorthandName('Curry Noodle Soup', 'Curry Noodle soup').

% ingredients
ingredient('Curry Noodle soup', 'coconut oil', 2, 'table spoons').
ingredient('Curry Noodle soup', 'garlic', 3, 'minced cloves').
ingredient('Curry Noodle soup', 'minced ginger', 1, 'tablespoon').
ingredient('Curry Noodle soup', 'red curry paste', 2.5, 'tablespoons').
ingredient('Curry Noodle soup', 'coconut milk', 440, 'ml').
ingredient('Curry Noodle soup', 'vegetable broth', 720, 'ml').
ingredient('Curry Noodle soup', 'agave', 1, 'tablespoon').
ingredient('Curry Noodle soup', 'rice noodle', 225, 'gram').
ingredient('Curry Noodle soup', 'cubed tofu', 200, 'gram').
ingredient('Curry Noodle soup', 'broccoli floret', 300, 'gram').
ingredient('Curry Noodle soup', 'thinly sliced red bell pepper', 1, '').
ingredient('Curry Noodle soup', 'lime juice', 1, 'tablespoon').
ingredient('Curry Noodle soup', 'salt', 1, 'teaspoon').
ingredient('Curry Noodle soup', 'cilantro', 1, 'teaspoon').

% utensils
utensil('Curry Noodle soup', 'stove').
utensil('Curry Noodle soup', 'large pot').
utensil('Curry Noodle soup', 'mixing spoon').
utensil('Curry Noodle soup', 'table spoon').
utensil('Curry Noodle soup', 'tea spoon').
utensil('Curry Noodle soup', 'measuring cup').
utensil('Curry Noodle soup', 'knife').
utensil('Curry Noodle soup', 'cutting board').
utensil('Curry Noodle soup', 'kitchen scale').

% steps
step('Curry Noodle soup', 1, 'In a large pot, melt the coconut oil over medium heat until the oil begins to shimmer.').
step('Curry Noodle soup', 2, 'Add the garlic and ginger.').
step('Curry Noodle soup', 3, 'Cook for 2-3 minutes, until fragrant.').
step('Curry Noodle soup', 4, 'Add the red curry paste.').
step('Curry Noodle soup', 5, 'Cook another 2-3 minutes.').
step('Curry Noodle soup', 6, 'Add the coconut milk.').
step('Curry Noodle soup', 7, 'Stir well until the curry paste is evenly distributed.').
step('Curry Noodle soup', 8, 'Add the vegetable broth and bring to a boil.').
step('Curry Noodle soup', 9, 'Once boiling, add the agave and rice noodles.').
step('Curry Noodle soup', 10, 'Cook for 2 minutes, stir frequently to prevent the noodles from sticking together.').
step('Curry Noodle soup', 11, 'Add the tofu, broccoli, and bell pepper.').
step('Curry Noodle soup', 12, 'Stir to combine.').
step('Curry Noodle soup', 13, 'Cook for 3-5 more minutes, until the noodles are cooked and the broccoli is tender.').
step('Curry Noodle soup', 14, 'Stir in the lime juice and add salt to taste.').
finalStep('Curry Noodle soup', 15, 'Garnish with cilantro and serve immediately.').

% explanation
elicit('Curry Noodle soup', 1, 'Pour the coconut oil into a large pot and set your stove to medium heat (knob 3-5). 
Then wait until the oil starts to bubble.').
elicit('Curry Noodle soup', 2, 'Add the minced garlic and ginger to the large pot.').
elicit('Curry Noodle soup', 3, 'Cook the garlic and ginger for 2 to 3 minutes, until you start to smell the garlic.').
elicit('Curry Noodle soup', 4, 'Add all of the red curry paste to the hot pot.').
elicit('Curry Noodle soup', 5, 'Keep cooking the current ingredients in the hot pot for about 2 to 3 minutes.').
elicit('Curry Noodle soup', 6, 'Pour all of the required amount of coconut milk into the hot pot.').
elicit('Curry Noodle soup', 7, 'With your mixing spoon, stir all the current ingredients in the pan until the curry paste is equally mixed together with the coconut milk.').
elicit('Curry Noodle soup', 8, 'Pour all of the vegetable broth into the hot pot and wait until the mixture starts to simmer again.').
elicit('Curry Noodle soup', 9, 'When the mixture of previously added ingredients has started to boil, add the agave and 
uncooked rice noodles to the hot pot.').
elicit('Curry Noodle soup', 10, 'With your mixing spoon, frequently mix all the cooking ingredients for 2 minutes such that the added noodles
will not become one big lump.').
elicit('Curry Noodle soup', 11, 'One by one, add the cubed tofu, broccoli floret and thinly sliced red bell pepper
to the hot pot.').
elicit('Curry Noodle soup', 12, 'Mix all the current ingredients in the pan such that all ingredients are evenly distributed.').
elicit('Curry Noodle soup', 13, 'Cook the current mix of ingredients for 3 to 5 minutes, until the noodles and broccoli have become soft 
and cooked enough .').
elicit('Curry Noodle soup', 14, 'Pour the lime juice into the curry soup and add as much salt as you like. Then, stir the mix for a bit.').
elicit('Curry Noodle soup', 15, 'Decorate your final recipe by putting some fresh cilantro on top of your curry soup. You can immediately serve the soup.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 2: Mushroom Stroganoff							%%%
%%% Source: https://tasty.co/recipe/mushroom-stroganoff					%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Mushroom Stroganoff').
shorthandName('Mushroom Stroganoff', 'Mushroom stroganoff').

% ingredients
ingredient('Mushroom stroganoff', 'olive oil', 2, 'divided tablespoons').
ingredient('Mushroom stroganoff', 'medium yellow diced onion', 1, '').
ingredient('Mushroom stroganoff', 'sliced cremini mushrooms', 340, 'gram').
ingredient('Mushroom stroganoff', 'garlic', 3, 'minced cloves').
ingredient('Mushroom stroganoff', 'dried thyme', 1,'half teaspoon').
ingredient('Mushroom stroganoff', 'pepper', 1, 'quarter teaspoon').
ingredient('Mushroom stroganoff', 'salt', 1, 'half teaspoon').
ingredient('Mushroom stroganoff', 'dry white wine', 60, 'ml').
ingredient('Mushroom stroganoff', 'vegan worcestershire', 1, 'teaspoon').
ingredient('Mushroom stroganoff', 'flour', 30, 'gram').
ingredient('Mushroom stroganoff', 'vegetable broth', 480, 'ml').
ingredient('Mushroom stroganoff', 'almond milk', 360, 'ml').
ingredient('Mushroom stroganoff', 'uncooked fusilli pasta', 225, 'gram').
ingredient('Mushroom stroganoff', 'chopped fresh parsley', 20, 'gram').

% utensils
utensil('Mushroom stroganoff', 'stove').
utensil('Mushroom stroganoff', 'large pot').
utensil('Mushroom stroganoff', 'mixing spoon').
utensil('Mushroom stroganoff', 'table spoon').
utensil('Mushroom stroganoff', 'tea spoon').
utensil('Mushroom stroganoff', 'measuring cup').
utensil('Mushroom stroganoff', 'knife').
utensil('Mushroom stroganoff', 'cutting board').
utensil('Mushroom stroganoff', 'pot lid').
utensil('Mushroom stroganoff', 'kitchen scale').

% steps
step('Mushroom stroganoff', 1, 'In a large pot, heat 1 tablespoon of olive oil over medium heat until the oil begins to shimmer.').
step('Mushroom stroganoff', 2, 'Add the onion and cook for 3-4 minutes, until semi-translucent.').
step('Mushroom stroganoff', 3, 'Add the mushrooms and cook until most of the juices have evaporated.').
step('Mushroom stroganoff', 4, 'With your spoon, make a space in the centre of the pot.').
step('Mushroom stroganoff', 5, 'Drizzle in the remaining tablespoon of olive oil.').
step('Mushroom stroganoff', 6, 'Add the garlic, thyme, pepper and salt.').
step('Mushroom stroganoff', 7, 'Cook for 2-3 minutes, until fragrant.').
step('Mushroom stroganoff', 8, 'Add the white wine and vegan Worcestershire sauce.').
step('Mushroom stroganoff', 9, 'Stir until incorporated.').
step('Mushroom stroganoff', 10, 'Add flour and stir until fully combined.').
step('Mushroom stroganoff', 11, 'Add the vegetable broth, almond milk and pasta.').
step('Mushroom stroganoff', 12, 'Stir until well-combined.').
step('Mushroom stroganoff', 13, 'Cover and increase the heat to medium-high.').
step('Mushroom stroganoff', 14, 'Let cook for 10-15 minutes, or until the liquid is creamy and pasta is cooked.').
finalStep('Mushroom stroganoff', 15, 'Serve immediately, garnished with parsley.').

% explanation
elicit('Mushroom stroganoff', 1, 'Take a large pot and put it on top of the stove. Turn the stove on medium heat. 
Add 1 tablespoon of olive oil and wait until this oil begins to bubble.').
elicit('Mushroom stroganoff', 2, 'To the pot, add the onion which should already be chopped in small cubes and cook it for 3-4 minutes until it becomes yellow-ish').
elicit('Mushroom stroganoff', 3, 'Add to the pot the sliced mushrooms and cook those until no more liquid is left in the pan.').
elicit('Mushroom stroganoff', 4, 'I thought you had a spoon.. What are you not understanding? You take your spoon and use it to make a hole in the centre of the pot. It is that simple.').
elicit('Mushroom stroganoff', 5, 'Again, add the remaining olive oil to the pot.').
elicit('Mushroom stroganoff', 6, 'To the pot, add all the minced garlic, the dried thyme and some pepper and salt.').
elicit('Mushroom stroganoff', 7, 'Cook everything that is currently in the pot for 2 to 3 minutes until it has a pleasant smell.').
elicit('Mushroom stroganoff', 8, 'Now add the dry white wine and a half tablespoon of the Worcestershire sauce.').
elicit('Mushroom stroganoff', 9, 'Mix everything evenly in the pot.').
elicit('Mushroom stroganoff', 10, 'Add the flour to the pot and mix until it is integrated with other ingredients.').
elicit('Mushroom stroganoff', 11, 'Slowly add the vegetable broth, the almond milk and the pasta (preferably fusilli).').
elicit('Mushroom stroganoff', 12, 'How was this step not understandable for you?! Come on... Stir once more, so that everything is well-mixed.').
elicit('Mushroom stroganoff', 13, 'Now cover the pot with a lid and increase the heat, using knob 5-7).').
elicit('Mushroom stroganoff', 14, 'Let everything now cook for 10 to 15 minutes (with the lid closed) until the consistency becomes creamy and the pasta is cooked.').
elicit('Mushroom stroganoff', 15, 'Decorate your final recipe by putting some freshly chopped parsley on top of your dish and start eating.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 3: Simple Shakshuka								%%%
%%% Source: https://tasty.co/recipe/simple-shakshuka					%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Simple Shakshuka').
shorthandName('Simple Shakshuka', 'shakshuka').

% ingredients
ingredient('shakshuka', 'olive oil', 50, 'ml').
ingredient('shakshuka', 'diced yellow onion', 150, 'gram').
ingredient('shakshuka', 'diced orange bell pepper', 1, '').
ingredient('shakshuka', 'salt', 1, 'half teaspoon').
ingredient('shakshuka', 'pepper', 1, 'half teaspoon').
ingredient('shakshuka', 'cumin', 1, 'half teaspoon').
ingredient('shakshuka', 'paprika', 1, 'half teaspoon').
ingredient('shakshuka', 'garlic', 3, 'chopped cloves').
ingredient('shakshuka', 'crushed tomatoes', 1, 'can').
ingredient('shakshuka', 'bay leaf', 1, 'piece').
ingredient('shakshuka', 'fresh baby kale', 100, 'gram').
ingredient('shakshuka', 'large eggs', 4, '').
ingredient('shakshuka', 'crumbled feta cheese', 25, 'gram').
ingredient('shakshuka', 'toasted bread', 4, 'pieces').

% utensils
utensil('shakshuka', 'stove').
utensil('shakshuka', 'large cast iron skillet').
utensil('shakshuka', 'mixing spoon').
utensil('shakshuka', 'tea spoon').
utensil('shakshuka', 'knife').
utensil('shakshuka', 'cutting board').
utensil('shakshuka', 'pot lid').
utensil('shakshuka', 'kitchen scale').

% steps
step('shakshuka', 1, 'Heat a large cast iron skillet over medium-low heat.').
step('shakshuka', 2, 'Once the pan is hot, add the olive oil and swirl to coat the pan.').
step('shakshuka', 3, 'Add the onion, bell pepper, salt, and pepper.').
step('shakshuka', 4, 'Saute 5 minutes, or until the onion is almost translucent.').
step('shakshuka', 5, 'Add the cumin, paprika, and garlic.').
step('shakshuka', 6, 'Saute 2-3 minutes, or until the garlic is slightly brown.').
step('shakshuka', 7, 'Pour in the crushed tomatoes and add the bay leaf.').
step('shakshuka', 8, 'Simmer for 10-15 minutes, or until the mixture has thickened.').
step('shakshuka', 9, 'Stir in the baby kale until wilted.').
step('shakshuka', 10, 'Reduce the heat to low.').
step('shakshuka', 11, 'Carefully crack the eggs into the sauce.').
step('shakshuka', 12, 'Cover and simmer until the egg whites are set, about 10-12 minutes.').
step('shakshuka', 13, 'Top with the feta cheese').
finalStep('shakshuka', 14, 'Remove the pan from the heat.').

% explanation
elicit('shakshuka', 1, 'Take a large cast-iron pan, put it on top of the stove and turn on the medium-low heat, thus knob 1-2.').
elicit('shakshuka', 2, 'This was a very simple step. Let me explain it again as I explain it to the children. Take olive oil, take the hot pan and pour the olive oil into the hot pan. Simple as that!').
elicit('shakshuka', 3, 'Come on, how was that not understandable enough. Take the chopped onion and the chopped pepper, and add them to the pan together with some salt and pepper.').
elicit('shakshuka', 4, 'Fry everything for about 5 minutes, or until the onion becomes transparent.').
elicit('shakshuka', 5, 'Oh my friend, you disappoint me once again. This was the simplest part.. Just add the cumin, paprika, and garlic.').
elicit('shakshuka', 6, 'Fry everything for 2 to 3 minutes, or until the garlic is becoming brownish').
elicit('shakshuka', 7, 'Add a whole can of crushed tomatoes to the pan together with one bay leaf.').
elicit('shakshuka', 8, 'Let everything that is in the pan cook gently for 10 to 15 minutes, or until the mixture has become thicker.').
elicit('shakshuka', 9, 'Take the fresh baby kale, add it to the pan and simply stir everything until nicely mixed.').
elicit('shakshuka', 10, 'Just reduce the heat to low, simply by switching the knob of the stove to a lower heat level. It is not that difficult.').
elicit('shakshuka', 11, 'Take the eggs, which are perhaps good for your protein intake, and crack all of these eggs into the pan.').
elicit('shakshuka', 12, 'Now take a lid and cover the pan. Let everything cook for about 10 to 12 minutes, thus until the egg whites are ready.').
elicit('shakshuka', 13, 'Add some of that crumbled feta cheese on top of the dish.'). 
elicit('shakshuka', 14, 'Are you stupid?! Simply remove the pan from the stove and eat your horrible creation with toasted bread. Just please do not forget to turn the stove off, OK?').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Recipe 4: Sweet Potato Fried Rice							%%%
% Source: https://tasty.co/recipe/sweet-potato-fried-rice				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('sweet potato fried rice').
shorthandName('sweet potato fried rice', 'potato fried rice').

% ingredients
ingredient('potato fried rice', 'medium-sized sweet potatoes', 6, '').
ingredient('potato fried rice', 'cooking oil', 3, 'tablespoon').
ingredient('potato fried rice', 'diced white onion', 1.5, '').
ingredient('potato fried rice', 'carrot', 6, '').
ingredient('potato fried rice', 'salt', 1.5 , 'teaspoon').
ingredient('potato fried rice', 'pepper', 1.5, 'teaspoon').
ingredient('potato fried rice', 'vegetable broth', 360 , 'milliliters').
ingredient('potato fried rice', 'cooked pea', 225, 'grams').
ingredient('potato fried rice', 'scrambled eggs', 6, '').
ingredient('potato fried rice', 'low sodium soy sauce', 6, '').
ingredient('potato fried rice', 'green onions', 2, '').

% utensils
utensil('potato fried rice', 'food processor').
utensil('potato fried rice', 'skillet').
utensil('potato fried rice', 'knife').
utensil('potato fried rice', 'peeler').
utensil('potato fried rice', 'tablespoon').
utensil('potato fried rice', 'teaspoon').
utensil('potato fried rice', 'whisker').
utensil('potato fried rice', 'pan').
utensil('potato fried rice', 'spatula').
utensil('potato fried rice', 'cutting board').

% steps
step('potato fried rice', 1, 'Peel the potatoes.').
step('potato fried rice', 2, 'Chop the potatoes.').
step('potato fried rice', 3, 'Peel the carrots.').
step('potato fried rice', 4, 'Slice the carrots.').
step('potato fried rice', 5, 'Put the potato chunks in the food processor until they reach your desired rice consistency.').
step('potato fried rice', 6, 'Put some oil in a large skillet.').
step('potato fried rice', 7, 'Place the skillet with oil on the stove with medium heat.').
step('potato fried rice', 8, 'Add onions to it once the oil is heated.').
step('potato fried rice', 9, 'Let the onions cook until translucent.').
step('potato fried rice', 10, 'Proceed by adding the potato rice you just created.').
step('potato fried rice', 11, 'Add carrots, salt, pepper and the vegetable broth.').
step('potato fried rice', 12, 'Do not forget to stir once in a while.').
step('potato fried rice', 13, 'Cook until the liquid has evaporated and the sweet potato is tender').
step('potato fried rice', 14, 'Add peas, scrambled eggs and soy sauce.').
step('potato fried rice', 15, 'Keep it on the fire until it is fully cooked.').
step('potato fried rice', 16, 'Chop the green onions.').
finalStep('potato fried rice', 17, 'Garnish with green onions to your taste.').

% explanation
elicit('potato fried rice', 1, 'Peel the potatoes with the peeler until there is no skin left.').
elicit('potato fried rice', 2, 'Chop the potatoes in small equally sized portions on the cutting board.').
elicit('potato fried rice', 3, 'Peel the carrots with the peeler until there is no skin left.').
elicit('potato fried rice', 4, 'Cut the stem of the carrot and chop the carrot in small equally sized portions on the cuttingboard.').
elicit('potato fried rice', 5, 'Place the potatoes you just cut in the food processor and shred the potatoes until they have a look similar to that of rice.').
elicit('potato fried rice', 6, 'Place a generous amount of oil in the large skillet.').
elicit('potato fried rice', 7, 'Place the large skillet with oil on the stove, start a flame and raise it to medium heat.').
elicit('potato fried rice', 8, 'Before the onions are being placed in the skillet, wetten your hand and sprinkle a bit of water on the oil. If the oil pops, then it has reached the desired heat level.').
elicit('potato fried rice', 9, 'Let the onions cook until they reach a jelly kind of consistency and look kind of translucent.').
elicit('potato fried rice', 10, 'Scoop the shredded potato out of the food processor and place the shredded potato you created in the food processor in the skillet.').
elicit('potato fried rice', 11, 'Just add all of the carrots to the large skillet. Then add salt and pepper. And add the vegetable broth').
elicit('potato fried rice', 12, 'Stir with the spatula once in a while to prevent the food from burning and make sure that each section is properly cooked.').
elicit('potato fried rice', 13, 'Let it cook until there is visibly no liquid left. The potato rice should be tender by then.').
elicit('potato fried rice', 14, 'Add the peas to the large skillet. Then add the scrambled eggs. And add the soy sauce ').
elicit('potato fried rice', 15, 'Let it simmer on the fire until every part of the food is properly cooked well through.').
elicit('potato fried rice', 16, 'Chop the green onions on the cutting board in small pieces.').
elicit('potato fried rice', 17, 'Grab a handful of the freshly chopped green onions and sprinkle over the dish.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 5: Easy One-pot Mac ‘n’ Cheese						%%%
%%% Source: https://tasty.co/recipe/easy-one-pot-mac-n-cheese				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Easy One-pot mac and cheese').
shorthandName('Easy One-pot mac and cheese', 'macncheese'). 


% ingredients
ingredient('macncheese', 'whole milk', 1.25, 'liters').
ingredient('macncheese', 'elbow macaroni', 1, 'box').
ingredient('macncheese', 'butter', 115, 'grams').
ingredient('macncheese', 'cheddar cheese', 200, 'grams').
ingredient('macncheese', 'salt', 1, 'teaspoon').
ingredient('macncheese', 'pepper', 1, 'teaspoon').
ingredient('macncheese', 'fresh parsley', 100, 'grams').

% utensils
utensil('macncheese', 'pot').
utensil('macncheese', 'spatula').
utensil('macncheese', 'knife').
utensil('macncheese', 'spoon').
utensil('macncheese', 'cutting board').

% steps
step('macncheese', 1, 'Pour the milk into the large pot.').
step('macncheese', 2, 'Place the large pot on a medium heat.').
step('macncheese', 3, 'Let the milk heat gently to simmer.').
step('macncheese', 4, 'Add in the elbow macaroni to the pot.').
step('macncheese', 5, 'Cook until the pasta is tender.').
step('macncheese', 6, 'Once the noodles are cooked, turn off the heat.').
step('macncheese', 7, 'Add in the butter.').
step('macncheese', 8, 'Add in the cheddar, salt and pepper.').
step('macncheese', 9, 'Fold these ingredients with the pasta until the cheese and butter melt into the milk to create a thick sauce.').
finalStep('macncheese', 10, 'Sprinkle with parsley.').

% explanation
elicit('macncheese', 1, 'Grab the milk and pour it in the large pot you have.').
elicit('macncheese', 2, 'Place the large pot on the stove with 175 celsius.').
elicit('macncheese', 3, 'Let the milk heat below boiling point while bubbling gently.').
elicit('macncheese', 4, 'Add in the elbow macaroni to the large pot that is filled with milk.').
elicit('macncheese', 5, 'Cook until the pasta is easy to cut or chew.').
elicit('macncheese', 6, 'Wait until the noodles are cooked properly and then turn off the heat.').
elicit('macncheese', 7, 'Add in the butter to the pan on the stove.').
elicit('macncheese', 8, 'Also add in the cheddar, salt and pepper to the pot. These do not have to be mixed separately first.').
elicit('macncheese', 9, 'Keep stirring/folding with a spatula until the ingredients have a thick texture.').
elicit('macncheese', 10, 'This step is just for garnishing, add as much parsley as you want.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 6: One-Pot Chinese Fried Rice						%%%
%%% Source: https://tasty.co/recipe/one-pot-chinese-fried-rice				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('One-Pot Chinese Fried Rice').
shorthandName('One-Pot Chinese Fried Rice', 'chinese rice').

%country/2
%country(recipename,country_of_origin)
country('chinese rice', 'China').

%diet/2, diet(recipename,diet_for_recipe)
diet('chinese rice', 'non-vegetarian').

%calorie/2 calorie(recipe name, Calories)
calorie('chinese rice', 'low').

% for 6 servings
serving('chinese rice', 6).

% ingredients
ingredient('chinese rice', 'carrot', 100, 'grams').
ingredient('chinese rice', 'green peas', 100, 'grams').
ingredient('chinese rice', 'garlic', 6, 'gloves').
ingredient('chinese rice', 'shrimp', 250, 'grams').
ingredient('chinese rice', 'ham', 200, 'grams').
ingredient('chinese rice', 'rice', 500, 'grams').
ingredient('chinese rice', 'beaten eggs', 3, '').
ingredient('chinese rice', 'soy sauce', 5, 'tablespoons').
ingredient('chinese rice', 'olive oil', 2, 'teaspoons').

% utensils
utensil('chinese rice', 'pan').
utensil('chinese rice', 'cutting board').
utensil('chinese rice', 'knife').
utensil('chinese rice', 'peeler').
utensil('chinese rice', 'spatula').
utensil('chinese rice', 'whisker').
utensil('chinese rice', 'tablespoon').
utensil('chinese rice', 'teaspoon').

% steps
step('chinese rice', 1, 'Chop the carrots into small pieces.').
step('chinese rice', 2, 'Peel the shrimp and devein it.').
step('chinese rice', 3, 'Chop the ham in squares.').
step('chinese rice', 4, 'Put the oil in the large pan.').
step('chinese rice', 5, 'Place the large pan on medium heat.').
step('chinese rice', 6, 'Add the green peas and the carrots.').
step('chinese rice', 7, 'Stir until both begin to soften.').
step('chinese rice', 8, 'Add garlic.').
step('chinese rice', 9, 'Add shrimp.').
step('chinese rice', 10, 'Add ham.').
step('chinese rice', 11, 'Cook until the shrimp turns slightly pink, about 2 minutes.').
step('chinese rice', 12, 'Move the ingredients to a corner of the pan.').
step('chinese rice', 13, 'add the rice and eggs.').
step('chinese rice', 14, 'Add soy sauce.').
step('chinese rice', 15, 'Mix well.').
finalStep('chinese rice', 16, 'Toss all the ingredients together.').

% explanation
elicit('chinese rice', 1, 'First remove the top of the carrot. After that, chop the carrots into small pieces using a knife and cutting board. ').
elicit('chinese rice', 2, "First remove the skin from the shrimp and then remove the tail. You can remove the tail by grabbing the bottom part between your index finger and thumb and gently squeezing. After the skin and tail are removed, use a small paring knife, cut along the outer edge of the shrimp's back, about 1/4-inch deep. If you can see it, remove and discard the vein that runs along right under the surface of the back, with your fingers or the tip of your knife. If you can't see the vein, don't bother with it.").
elicit('chinese rice', 3, 'Use the knife and a cutting board to cut ham into square pieces.').
elicit('chinese rice', 4, 'Put the oil in the large pan.').
elicit('chinese rice', 5, 'Place the large pan on medium heat on the stove, around 175 degrees celsius.').
elicit('chinese rice', 6, 'Add the green peas and the carrots to the pan').
elicit('chinese rice', 7, 'Stir the contents of the pan using a spatula, until the green peas and the carrots begin to soften.').
elicit('chinese rice', 8, 'Add garlic to the pan.').
elicit('chinese rice', 9, 'Add the shrimp that you peeled and deveined to the pan.').
elicit('chinese rice', 10, 'Add the cut-up pieces of ham to the pan.').
elicit('chinese rice', 11, 'Cook the contents of the pan until the shrimp turns slightly pink, this should take about 2 minutes.').
elicit('chinese rice', 12, 'Move the contents of the pan to one corner of the pan, using a spatula.').
elicit('chinese rice', 13, 'Add the rice and eggs to the other part of the pan.').
elicit('chinese rice', 14, 'Add some extra soy sauce.').
elicit('chinese rice', 15, 'Mix the rice and the eggs well, using either a whisker or the spatula.').
elicit('chinese rice', 16, 'Toss all the ingredients in the pan together, just stir it with the spatula and your meal is finished!').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 7: One-Pot Mexican Quinoa							%%%
%%% Source: https://tasty.co/recipe/one-pot-mexican-quinoa				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('One-Pot Mexican Quinoa').
shorthandName('One-Pot Mexican Quinoa', 'Mexican Quinoa').

% ingredients
ingredient('quinoa', 'quinoa', 170, 'gram').
ingredient('quinoa', 'water', 360, 'milliliter').
ingredient('quinoa', 'salsa', 325, 'gram').
ingredient("quinoa", 'cumin', 1, 'tablespoon').
ingredient("quinoa", 'beans', 425, 'gram').
ingredient("quinoa", 'corn', 175, 'gram').
ingredient("quinoa", 'salt', 1, 'to taste').
ingredient("quinoa", 'pepper', 1, 'to taste').
ingredient("quinoa", 'avocado', 1, 'item').
ingredient("quinoa", 'garlic', 1, 'clove').
ingredient("quinoa", 'lemon juice', 2, 'teaspoons').
ingredient("quinoa", 'oil', 3, 'tablespoons').
ingredient("quinoa", 'water', 4, 'tablespoons').

% utensils
utensil("quinoa", "medium saucepan"). 
utensil("quinoa", "liquid measuring cup"). 
utensil("quinoa", "whisker"). 
utensil("quinoa", "blender or food processor"). 
utensil("quinoa", "4 containers"). 
utensil("quinoa", "tablespoon"). 
utensil("quinoa", "scale"). 

% steps
step('quinoa', 1, 'In a medium saucepan, combine quinoa and water').
step('quinoa', 2, 'Bring to a boil over high heat').
step('quinoa', 3, 'Reduce heat to low, cover with a lid').
step('quinoa', 4, 'Simmer for 10 minutes.').
step('quinoa', 5, 'Add in salsa and cumin').
step('quinoa', 6, 'Cover for 5 more minutes or until quinoa is fluffy.').
step('quinoa', 7, 'Add in black beans, corn, salt, and olive oil').
step('quinoa', 8, 'Stir until combined').
step('quinoa', 9, 'Combine avocado, garlic, lemon juice, olive oil, salt, and pepper in liquid measuring cup').
step('quinoa', 10, 'And whisk until smooth.').
step('quinoa', 11, 'Whisk in water a little bit at a time until desired consistency is reached').
step('quinoa', 12, 'For extra smooth consistency, process all ingredients in blender or food processor.').
finalStep('quinoa', 13, 'Portion out into 4 containers and refrigerate for up to 5 days.').

% explanation
elicit('quinoa', 1, 'Combine the 170 g quinoa and the 360 ml water with eachother, which you do in a medium saucepan.').
elicit('quinoa', 2, 'The substance which was combined in the previous step must come to a boil. Therefore warm the saucepan on a high heat until the substance is boiling.'). 
elicit('quinoa', 3, 'Turn down the heat so it is reduced to low. Then put a lid on the saucepan.').
elicit('quinoa', 4, 'Let the pan simmer for 10 minutes on the low heat which was put on in the previous step.').
elicit('quinoa', 5, 'Add 1 cup of salsa and 1 tablespoon of cumin to the mixture in the saucepan.'). 
elicit('quinoa', 6, 'Put the lid back on and let the mixture simmer again for 5 minutes, or when the quinoa in the saucepan gets fluffy, then there can be proceeded already.'). 
elicit('quinoa', 7, 'Add the can of black beans and the cup of corn. Also add salt to tasta and a bit of olive oil to the mixture in the saucepan.'). 
elicit('quinoa', 8, 'Stir using a whisk the substance so all ingredients are combined with eachother.'). 
elicit('quinoa', 9, 'Take a liquid measuring cup, and put in it an avocado, 1 clove of garlic, 2 tablespoons of lemonjuice, and for taste some salt and pepper.'). 
elicit('quinoa', 10, 'Whisk the substance in the liquid measuring cup until there is a smooth mixture in the cup.'). 
elicit('quinoa', 11, 'Add a little bit of water and whisk again. If the desired consistency is reached the substance is finished, otherwise add some more water and whisk again.'). 
elicit('quinoa', 12, 'This is an optional step, if you want a very smooth consistency, use a blender or food processor to achieve this smooth consistency.'). 
elicit('quinoa', 13, 'Portion the substances in the saucepan and measuring cup in 4 different containers, which can be refrigerated for up to 5 days.'). 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 8: One-Pan Shrimp And Green Bean Stir-fry					%%%
%%% Source: https://tasty.co/recipe/one-pan-shrimp-and-green-bean-stir-fry		%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Shrimp And Green Bean Stir-fry').
shorthandName('Shrimp And Green Bean Stir-fry', 'stirfry').

%country/2, country(recipename,country_of_origin)
country('stirfry', 'Vietnam').

%diet/2, diet(recipename,diet_for_recipe)
diet('stirfry', 'pescatarian').

%calorie/2 calorie(recipe name, Calories)
calorie('stirfry', 'medium').

% for 2 servings
serving('stirfry', 2).

% for image
picture('stirfry', 'https://peasandcrayons.com/wp-content/uploads/2020/10/spicy-shrimp-and-green-beans-recipe-2-800x1200.jpg').

% ingredients
ingredient("stirfry", "shrimp, peeled and de-veined", 455, 'grams').
ingredient("stirfry", "salt", 1, 'teaspoon').
ingredient("stirfry", "pepper", 1, 'teaspoon').
ingredient("stirfry", "broccoli, chopped", 150, 'grams').
ingredient("stirfry", "green beans", 360, 'grams').
ingredient("stirfry", "carrot, sliced", 120, 'grams').
ingredient("stirfry", "soy sauce", 120, 'milliliter').
ingredient("stirfry", "honey", 85, 'grams').
ingredient("stirfry", "garlic", 2, 'cloves').
ingredient("stirfry", "ginger", 1, 'teaspoon').
ingredient("stirfry", "sesame seeds", 1, 'tablespoon').

% utensils
utensil("stirfry", "small bowl"). 
utensil("stirfry", "nonstick pan"). 
utensil("stirfry", "liquid measuring cup").
utensil("stirfry", "scale"). 
utensil("stirfry", "teaspoon").
utensil("stirfry", "tablespoon").
utensil("stirfry", "kitchen knife"). 
utensil("stirfry", "cutting board"). 

% steps
step("stirfry", 1, 'Grab a small bowl and combine the soy sauce and honey into it').
step("stirfry", 2, 'Add the garlic, ginger, and sesame seeds into the bowl.').
step("stirfry", 3, 'Mix until fully combined.').
step("stirfry", 4, 'Simmer for 10 minutes.').
step("stirfry", 5, ' Heat some vegetable oil in a nonstick pan.').
step("stirfry", 6, 'Add shrimps into pan.').
step("stirfry", 7, 'Season shrimps with salt and pepper.').
step("stirfry", 8, 'Stir until combined').
step("stirfry", 9, 'Add the sauce onto the shrimps.').
step("stirfry", 10, 'Stir until shrimps are fully coated with the sauce.').
step("stirfry", 11, 'Once the sauce starts bubbling, add the veggies.').
step("stirfry", 12, ' Stir again until everything is coated with the sauce.').
step("stirfry", 13, 'Cook until shrimps are cooked, and veggies are soft.').
finalStep("stirfry", 14, 'Serve over rice.').

% explanation 
elicit('stirfry', 1, 'In a small bowl, put in the soy sauce with the honey.'). 
elicit('stirfry', 2, 'Add in the same bowl all the cloves of garlic, ginger, and sesame seeds.'). 
elicit('stirfry', 3, 'Mix the mixture in the bowl until all ingredients are fully combined').
elicit('stirfry', 4, 'Let the mixture simmer for 10 minutes on low heat.'). 
elicit('stirfry', 5, 'Take a nonstick pan, put some vegetable oil in it and get it to a heat.').
elicit('stirfry', 6, 'Add the shrimps into the nonstick pan where vegetable oil has just been put in.'). 
elicit('stirfry', 7, 'For taste, season the shrimps with salt and pepper.'). 
elicit('stirfry', 8, 'Stir the ingredients in the pan until these are fully combined with eachother.'). 
elicit('stirfry', 9, 'Add the sauce which was put to a simmer some steps ago, add it to the content of the pan.'). 
elicit('stirfry', 10, 'Stir the content of the pan until the shrimps are coated with the sauce which was just added.'). 
elicit('stirfry', 11, 'If the sauce starts bubbling, add the broccoli, green beans and carrot.'). 
elicit('stirfry', 12, 'Again stir well so that all ingredients in the pan are well coated with the sauce'). 
elicit('stirfry', 13, 'Cook everything in the pan until the shrimps are nicely cooked, and the veggies are soft. To be sure of this you can always have a taste.'). 
elicit('stirfry', 14, 'Serve the contents of the pan over cooked rice.'). 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 9: Delicious Italian-style Chicken						%%%
%%% Source: https://tasty.co/recipe/one-pan-caprese-chicken				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Chicken Caprese').
shorthandName('Chicken Caprese', 'caprese').

% ingredients
ingredient("caprese", "asparagus, trimmed", 230, 'grams').
ingredient("caprese", "olive oil", 1, 'to taste').
ingredient("caprese", "pepper", 1, 'to taste').
ingredient("caprese", "salt", 1, "to taste").
ingredient("caprese", "minced garlic", 1, 'clove').
ingredient("caprese", "chicken", 1, 'item').
ingredient("caprese", "mozzarella cheese", 100, 'grams').
ingredient("caprese", "basil", 3, 'leaves').
ingredient("caprese", "parchment paper", 1, 'item').

% utensils
utensil("caprese", "oven"). 
utensil("caprese", "mixing bowl"). 
utensil("caprese", "parchment paper"). 
utensil("caprese", "scale"). 

% steps
step("caprese", 1, 'Preheat oven to 200C').
step("caprese", 2, 'Place asparagus into mixing bowl and thoroughly coat with olive oil, salt, pepper and garlic').
step("caprese", 3, 'Tear of a sheet of parchment paper, large enough to fold into a packet.').
step("caprese", 4, 'Place chicken breast on top and season with salt and pepper.').
step("caprese", 5, 'Place mozzarella, tomato, and basil on top.').
step("caprese", 6, 'Fold the edges of the parchment paper widthwise 2-3 times then twist the ends until fully closed. ').
finalStep("caprese", 7, 'Bake for 20-25 minutes or until internal temperature reaches 74C.').

% explanation
elicit('caprese', 1, 'Preheat an oven to 200C, while it preheats you can continue with the next steps.').
elicit('caprese', 2, 'Take a mixing bowl and put asparagus in. Coat the asparagus with olive oil, and after that season with pepper, salt, and also put in the garlic.'). 
elicit('caprese', 3, 'Tear of a reasonable size of parchment paper. It has to at least be able to be folded into a packet.'). 
elicit('caprese', 4, 'Place a chicken breast on top of the asparagus which are put on the parchment paper. Season the chicken with salt and pepper.'). 
elicit('caprese', 5, 'On the chicken, put mozzarella, tomato and basil'). 
elicit('caprese', 6, 'Fold the edges of the parchment paper around the contents. Make sure the packet is well folded around 2/3 times. Then twist the ends of the packet so it is closed.'). 
elicit('caprese', 7, 'Bake the packet which has been made in the previous steps for 20-25 minutes in the preheated oven, unless the internal temperature reaches 74C. In this case the chicken is already done.').  

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 10: Pasta Aglio e Olio							%%%
%%% Source: https://www.bingingwithbabish.com/recipes/2017/5/4/aglioeolio		%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Pasta Aglio e Olio').
shorthandName('Pasta Aglio e Olio', 'pasta aglio').

% ingredients
ingredient('pasta aglio','water', 1, 'about three-fourth of a large pan').
ingredient('pasta aglio','penne', 400, 'grams').
ingredient('pasta aglio','garlic', 2, 'cloves').
ingredient('pasta aglio','grated cheese', 50, 'grams').
ingredient('pasta aglio','olive oil', 3, 'table spoons').

% utensils
utensil("pasta aglio","cooking pan"). 
utensil("pasta aglio","kitchen knife"). 
utensil("pasta aglio","cutting board"). 

% steps
step('pasta aglio', 1, 'Boil a pan full of water.').
step('pasta aglio', 2, 'Cut the garlic.').
step('pasta aglio', 3, 'When the water boils, add the penne.').
finalStep('pasta aglio', 4, 'Garnish to taste with grated cheese and your pasta is finished.').

% explanation
elicit('pasta aglio', 1, 'Fill your pan until about three-fourth of water and heat until the water boils.'). 
elicit('pasta aglio', 2, 'Cut the garlic very fine with a kitchen knife.'). 
elicit('pasta aglio', 3, 'If the water begins bubbling and thus boiling, add the penne to the water.'). 
elicit('pasta aglio', 4, 'Garnish the pasta with grated cheese in the amounts to your liking.'). 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 11: Jambalaya (serving for one person)					%%%
%%% Source: https://tasty.co/recipe/easy-jambalaya					%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Easy Jambalaya').
shorthandName('Easy Jambalaya', 'jambalaya').

% ingredients
ingredient('jambalaya','olive oil', 0.5 , ' table spoons').
ingredient('jambalaya','chicken breast, diced',100, ' grams').
ingredient('jambalaya','andouille sausage, sliced',113.75 , ' grams').
ingredient('jambalaya','garlic', 1, ' cloves').
ingredient('jambalaya','white onion, diced', 0.25, ' ').
ingredient('jambalaya','red bell pepper, diced', 0.25, ' ').
ingredient('jambalaya','yellow bell pepper, diced', 0.25, ' ').
ingredient('jambalaya','green bell pepper, diced', 0.25, ' ').
ingredient('jambalaya','ribs celery, diced', 0.5, ' ').
ingredient('jambalaya','chicken stock', 180, 'mL').
ingredient('jambalaya','tomato, crushed', 98.75, ' grams').
ingredient('jambalaya','rice',75, ' grams').
ingredient('jambalaya','cajun seasoning', 0.5, ' tablespoons').
ingredient('jambalaya','bay leaf', 0.25, ' ').
ingredient('jambalaya','dried thyme', 0.25, ' tablespoon').
ingredient('jambalaya','cayenne pepper', 0.125, ' teaspoon').
ingredient('jambalaya','shrimp', 113.75, ' grams').
ingredient('jambalaya','salt, adjust to taste', 0, ' ').
ingredient('jambalaya','pepper, adjust to taste', 0,' ').

% utensils
utensil('jambalaya', 'large pot').
utensil('jambalaya', 'spatula').
utensil('jambalaya', 'knife').
utensil('jambalaya', 'cutting board').
utensil('jambalaya', 'scale').
utensil('jambalaya', 'measuring cup').
utensil('jambalaya', 'teaspoon').
utensil('jambalaya', 'tablespoon').

% steps
step('jambalaya', 1, 'First, heat olive oil in a large pot over medium high heat.').
step('jambalaya', 2, 'Add diced chicken breasts and Andouille sausage. Move It, Grandpa').
step('jambalaya', 3, '<img src="https://img.izismile.com/img/img11/20181018/gifs/gordon_ramsay_has_absolutely_no_restraints_23.gif"/><br/>Add salt and pepper to taste, and cook thoroughly.').
step('jambalaya', 4, 'Add crushed garlic and a diced jalapeno pepper. 
	Note: Leave jalapeno seeds in for extra spice.<br/>There is enough garlic in here to kill every vampire in Europe.').
step('jambalaya', 5, 'I would not trust you running a bath, let alone cooking this recipe but let us continue. Stir in diced onion, peppers, celery until they are soft').
step('jambalaya', 6, 'Do you consider yourself a cook?<br/>Add chicken stock, tomatoes, rice, cajun seasoning, bay leaf, dried thyme, cayenne pepper and stir.').
step('jambalaya', 7, 'Cover and simmer stew for 30 minutes. 
	Note: Stir occasionally to make sure the rice does not burn at the bottom of the pan.').
step('jambalaya', 8, '<img src="https://media4.giphy.com/media/1pA2TskF33668iVDaW/giphy.gif"/><br/>Once the rice is cooked, add in shrimp, season with salt and pepper.').
finalStep('jambalaya', 9, 'Continue simmering until the shrimp are cooked through.').

% detailed instructions
elicit('jambalaya', 1,"Put the olive oil in a large pot on the stove and set the temperature on a medium to high heat.").
elicit('jambalaya', 2,"Put the diced chicken breast and Andouille sausage in the pot. ").
elicit('jambalaya', 3,"Season the ingredients with salt and pepper and cook the chicken and sausage until they are cooked all the way through. ").
elicit('jambalaya', 4,"Put the crushed garlic and diced jalapeno pepper in the pot. 
            Note: if you want the jambalaya to be more spicy leave in the jalapeno seeds, otherwise remove them. ").
elicit('jambalaya', 5,"Put the diced onion, peppers and celery in the pot and keep on stirring the ingredients until they are soft. ").
elicit('jambalaya', 6,"Put in the chicken stock, tomatoes, rice, cajun season, bay leaf, dried thyme, cayenne pepper and give the mixture a stir with a spoon. ").
elicit('jambalaya', 7,"Put a lid on the pot and boil the mixture for 30 minutes. While boiling, stir the ingredients once in a while to prevent 
            the rice from burning and sticking to the pan. ").
elicit('jambalaya', 8,"When the rice is soft and cooked put the shrimp in the pot, add some flavour by seasoning with salt and pepper to taste. ").
elicit('jambalaya', 9,"Let the mixture boil further until the shrimp are no longer raw. ").

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 12: Chicken Teriyaki (serving for one person)				%%%
%%% Source: https://tasty.co/recipe/one-pot-chicken-teriyaki-with-rice			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('One-pot Chicken Teriyaki with Rice').
shorthandName('One-pot Chicken Teriyaki with Rice', 'chicken teriyaki').

% ingredients
ingredient('chicken teriyaki','olive oil', 0.25, ' table spoons').
ingredient('chicken teriyaki','chicken breast, sliced', 0.5, ' ').
ingredient('chicken teriyaki','salt, adjust to taste', 0, ' ').
ingredient('chicken teriyaki','pepper, adjust to taste', 0, ' ').
ingredient('chicken teriyaki','garlic cloves, minced', 0.5, ' ').
ingredient('chicken teriyaki','ginger, minced', 0.25, ' tablespoon').
ingredient('chicken teriyaki','water', 135, ' mL').
ingredient('chicken teriyaki','white rice, rinsed', 50, ' grams').
ingredient('chicken teriyaki','soy sauce',30, ' mL').
ingredient('chicken teriyaki','rice vinegar', 0.25, ' tablespoon').
ingredient('chicken teriyaki','honey', 21.25, ' grams').
ingredient('chicken teriyaki','sriracha', 0.5, ' tablespoon').
ingredient('chicken teriyaki','cornstarch', 0.25, ' tablespoon').
ingredient('chicken teriyaki','broccoli', 37.5, ' grams').
ingredient('chicken teriyaki','carrot', 30, ' grams').
ingredient('chicken teriyaki','red bell pepper', 0.125, ' ').

% utensils
utensil('chicken teriyaki', 'large pot').
utensil('chicken teriyaki', 'spatula').
utensil('chicken teriyaki', 'knife').
utensil('chicken teriyaki', 'cutting board').
utensil('chicken teriyaki', 'scale').
utensil('chicken teriyaki', 'measuring cup').
utensil('chicken teriyaki', 'tablespoon').

% steps
step('chicken teriyaki', 1, 'First, heat olive oil in a large pot over medium high heat.').
step('chicken teriyaki', 2, 'Add chicken, season with salt and pepper. Move It, Grandpa').
step('chicken teriyaki', 3, '<img src="https://img.izismile.com/img/img11/20181018/gifs/gordon_ramsay_has_absolutely_no_restraints_23.gif"/><br/>Saute for 8 minutes.').
step('chicken teriyaki', 4, 'I would not trust you running a bath, let alone cooking this recipe but let us continue. Add garlic and ginger.').
step('chicken teriyaki', 5, 'Saute for 2 minutes until fragrant.').
step('chicken teriyaki', 6, 'Add 480 mL of water and the rice and stir.').
step('chicken teriyaki', 7, 'Cover the pot and bring water to a boil.').
step('chicken teriyaki', 8, 'Uncover, stir, then reduce heat to low.').
step('chicken teriyaki', 9, 'Cover and simmer for 15-20 minutes, stirring occasionally to prevent sticking.').
step('chicken teriyaki', 10, 'Do you consider yourself a cook?<br/>Add broccoli, carrots, and peppers. Stir to combine.').
step('chicken teriyaki', 11, '<img src="https://media4.giphy.com/media/1pA2TskF33668iVDaW/giphy.gif"/><br/> Add soy sauce, rice vinegar, honey and sriracha. Stir to combine.').
step('chicken teriyaki', 12, 'Combine 60 mL of water with the cornstarch to create a cornstarch slurry.').
step('chicken teriyaki', 13, 'Add the cornstarch slurry to the pot and stir.').
finalStep('chicken teriyaki', 14, 'Cook until the sauce thickens (3-4 minutes).').

% explanation 
elicit('chicken teriyaki', 1,"Put the olive oil in a large pot on the stove and set the temperature on a medium to high heat.").
elicit('chicken teriyaki', 2,"Put the chicken in the pot and give it some flavour by adding salt and pepper to taste.").
elicit('chicken teriyaki', 3,"Pan-fry the chicken for 8 minutes to cook it and give it a nice brown color. ").
elicit('chicken teriyaki', 4,"Put in the garlic and ginger in the pot. ").
elicit('chicken teriyaki', 5,"Pan-fry the ingredients for 2 minutes until you can smell the aromas from the garlic and ginger.").
elicit('chicken teriyaki', 6,"Put in the 480 milliliters of water and the rice and stir the ingredients. ").
elicit('chicken teriyaki', 7,"Put a lid on the pot and let the water cook until it starts to boil. ").
elicit('chicken teriyaki', 8,"Put the lid off the pot, stir the mixture, then put the temperature of the stove to a low heat. ").
elicit('chicken teriyaki', 9,"Put the lid back on and let the mixture boil for about 15 to 20 minutes. To make sure the ingredients do not
                burn and stick to the pot give the mixture a stir once in a while. ").
elicit('chicken teriyaki', 10,"Put in the broccoli, carrots and peppers, to blend in the ingredients, stir the mixture. ").
elicit('chicken teriyaki', 11,"Put the soy sauce, rice vinegar, honey and sriracha in the pot as well. To blend in the ingredients, stir the mixture.").
elicit('chicken teriyaki', 12,"Put the 60 milliliters of water together with the cornstarch in the measuring cup and stir is to create a cornstarch slurry.").
elicit('chicken teriyaki', 13,"Put the cornstarch slurry in the pot and stir it in with the other ingredients. ").
elicit('chicken teriyaki', 14,"Boil the mixture until the sauce thickens, this should take approximately 3 to 4 minutes. ").

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 13: Banana Chocolate Chip Pancakes						%%%
%%% Source: https://tasty.co/recipe/banana-chocolate-chip-pancakes			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Banana Chocolate Chip Pancakes').
shorthandName('Banana Chocolate Chip Pancakes', 'banana chocolate pancakes').

% ingredients
ingredient('banana chocolate pancakes', 'pancake mix', 480, 'grams').
ingredient('banana chocolate pancakes', 'eggs', 4, 'items').
ingredient('banana chocolate pancakes', 'milk', 480, 'milliliters').
ingredient('banana chocolate pancakes', 'sliced banana', 1, 'item').
ingredient('banana chocolate pancakes', 'chocolate chips', 130, 'grams').

% utensils
utensil('banana chocolate pancakes', 'oven').
utensil('banana chocolate pancakes', 'mixing bowl').
utensil('banana chocolate pancakes', 'whisk').
utensil('banana chocolate pancakes', 'parchment paper').
utensil('banana chocolate pancakes', 'baking sheet').
utensil('banana chocolate pancakes', 'kitchen knife').

% steps
step('banana chocolate pancakes', 1, 'Preheat the oven to 220 degrees Celsius.').
step('banana chocolate pancakes', 2, 'Pour pancake mix, milk, and eggs into a bowl.').
step('banana chocolate pancakes', 3, 'Mix ingredients just until combined.').
step('banana chocolate pancakes', 4, 'Pour pancake batter onto a parchment-lined baking sheet.').
step('banana chocolate pancakes', 5, 'Spread batter to the edges of the baking sheet.').
step('banana chocolate pancakes', 6, 'Place banana slices on top of the batter.').
step('banana chocolate pancakes', 7, 'Place chocolate chips on top of the bananas.').
step('banana chocolate pancakes', 8, 'Bake for 15 minutes, or until golden brown.').
finalStep('banana chocolate pancakes', 9, 'Cut the pancake into squares and serve immediately.').

% explanation
elicit('banana chocolate pancakes', 1, 'Turn on the oven with upper and lower heat and set the oven temperature to 220 degrees Celsius.').
elicit('banana chocolate pancakes', 2, 'Add 480 grams of pancake mix into a mixing bowl. Add 480 milliliters milk to the same mixing bowl. Then add 4 whole eggs to the milk and pancake mix.').
elicit('banana chocolate pancakes', 3, 'Whisk the pancake mix, milk, and eggs together into a smooth batter.').
elicit('banana chocolate pancakes', 4, 'Pour the mixed pancake batter into a baking sheet that has been lined with parchment paper.').
elicit('banana chocolate pancakes', 5, 'Spread the pancake batter to cover the entire surface of the baking sheet.').
elicit('banana chocolate pancakes', 6, 'Lay individual slices of banana at different places on top of the pancake batter.').
elicit('banana chocolate pancakes', 7, 'Place the chocolate chips on top of the banana slices.').
elicit('banana chocolate pancakes', 8, 'Transfer the baking sheet with pancake batter to the preheated oven and let it bake for 15 minutes, or until the surface of the pancake has a golden brown color.').
elicit('banana chocolate pancakes', 9, 'After removing the baking sheet from the oven, cut the pancake into squares and serve immediately.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 14: Loaded Grilled Cheese							%%%
%%% Source: https://tasty.co/recipe/loaded-grill-cheese-say-please-to-the-cheese	%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Loaded Grilled Cheese').
shorthandName('Loaded Grilled Cheese', 'grilled cheese').

% ingredients
ingredient('grilled cheese', 'brioche bread', 2, 'slices').
ingredient('grilled cheese', 'cheddar cheese', 3, 'slices').
ingredient('grilled cheese', 'chopped bacon', 55, 'grams').
ingredient('grilled cheese', 'sliced jalapeno', 1, 'item').
ingredient('grilled cheese', 'mayonnaise', 2, 'tablespoons').

% utensils
utensil('grilled cheese', 'stove').
utensil('grilled cheese', 'butter knife').
utensil('grilled cheese', 'kitchen knife').
utensil('grilled cheese', 'frying pan').

% steps
step('grilled cheese', 1, 'Spread mayo on one side of each slice of bread.').
step('grilled cheese', 2, 'Add 1 slice of cheddar cheese to one slice of bread.').
step('grilled cheese', 3, 'Add bacon on top of the cheese.').
step('grilled cheese', 4, 'Add additional cheddar cheese slices on top of the bacon.').
step('grilled cheese', 5, 'Add jalapenos on top of the cheese.').
step('grilled cheese', 6, 'On low heat, add the sandwich to a pan and grill mayo side down.').
finalStep('grilled cheese', 7, 'Grill for 3 to 5 minutes or until cheese melts and bread browns.').

% explanation
elicit('grilled cheese', 1, 'Using a butter knife, cover one side of both slices of bread with mayonnaise.').
elicit('grilled cheese', 2, 'To one slice of bread, add a slice of cheddar cheese to the side without mayonnaise.').
elicit('grilled cheese', 3, 'To the slice of bread with cheese on it, add bacon on top of the cheese.').
elicit('grilled cheese', 4, 'To the slice of bread with cheese and bacon on it, add the remaining 2 slices of cheddar on top of the bacon.').
elicit('grilled cheese', 5, 'To the slice of bread with cheese and bacon on it, add the slices of jalapenos on top of the cheese.').
elicit('grilled cheese', 6, 'Turn cooker to low heat the add the slice of bread with toppings on it to the pan, with the side with mayonnaise touching the pan.  
	Add the other slice of bread, with the mayonnaise side facing up, to the pan on top of the first slice.').
elicit('grilled cheese', 7, 'Cook until the bottom of the slice of bread touching the pan appears brown. 
	Turn the sandwich so that the other slice of bread with mayonnaise now touches the pan. Cook until that side appears brown.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 15: Curry Noodle Soup							%%%
%%% Source: https://tasty.co/recipe/curry-noodle-soup					%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Curry Noodle Soup').
shorthandName('Curry Noodle Soup', 'curry noodles').

% ingredients
ingredient('curry noodles', 'refined coconut oil', 2, 'tablespoons').
ingredient('curry noodles', 'minced garlic', 3, 'cloves').
ingredient('curry noodles', 'minced ginger', 1, 'tablespoon').
ingredient('curry noodles', 'red curry paste', 2.5, 'tablespoons').
ingredient('curry noodles', 'coconut milk', 440, 'milliliters').
ingredient('curry noodles', 'vegetable broth', 720, 'milliliters').
ingredient('curry noodles', 'agave', 1, 'tablespoon').
ingredient('curry noodles', 'rice noodles', 225, 'grams').
ingredient('curry noodles', 'cubed tofu', 200, 'grams').
ingredient('curry noodles', 'broccoli florets', 300, 'grams').
ingredient('curry noodles', 'thinly sliced red bell pepper', 1, 'item').
ingredient('curry noodles', 'lime juice', 1, 'tablespoon').
ingredient('curry noodles', 'salt', 1, 'teaspoon').
ingredient('curry noodles', 'chopped fresh cilantro', 1, 'tablespoon').

% utensils
utensil('curry noodles', 'stove').
utensil('curry noodles', 'large pot').
utensil('curry noodles', 'kitchen knife'). 
utensil('curry noodles', 'stirring spoon').

% steps
step('curry noodles', 1, 'In a large pot, melt the coconut oil over medium heat.').
step('curry noodles', 2, 'Once the oil begins to shimmer, add the garlic and ginger and cook for 2 to 3 minutes, until fragrant.').
step('curry noodles', 3, 'Add the red curry paste and cook another 2 to 3 minutes.').
step('curry noodles', 4, 'Add the coconut milk and stir well until the curry paste is evenly distributed.').
step('curry noodles', 5, 'Add the vegetable broth and bring to a boil.').
step('curry noodles', 6, 'Once boiling, add the agave and rice noodles, and cook for 2 minutes, stirring frequently to prevent the noodles from sticking together.').
step('curry noodles', 7, 'Add the tofu, broccoli, and bell pepper, and stir to combine.').
step('curry noodles', 8, 'Cook for 3 to 5 more minutes, until the noodles are cooked and the broccoli is tender.').
step('curry noodles', 9, 'Stir in the lime juice and add salt to taste.').
finalStep('curry noodles', 10, 'Garnish with cilantro and serve immediately.').

% explanation
elicit('curry noodles', 1, 'Place coconut oil in a large saucepan and transfer this to a cooker set to medium heat to melt the coconut oil.').
elicit('curry noodles', 2, 'When the cococut oil in the pan begins to shimmer, add the garlic and ginger and stir for 2 to 3 minutes, when the garlic and ginger start to smell fragrant.').
elicit('curry noodles', 3, 'Add the red curry paste to the pot and stir for another 2 to 3 minutes.').
elicit('curry noodles', 4, 'Add the coconut milk to the pot and stir well until you can see the red curry paste color throughout the coconut milk.').
elicit('curry noodles', 5, 'Stir the vegetable broth into the pot and wait for the mixture to start boiling.').
elicit('curry noodles', 6, 'Once boiling, add the agave and rice noodles to the pot, and stir frequently for 2 minutes so that the noodles do not stick together.').
elicit('curry noodles', 7, 'Add the tofu, broccoli, and bell pepper to the pot, and stir to combine them with all the other ingredients.').
elicit('curry noodles', 8, 'Leave the pot on the heat for 3 to 5 more minutes, until both the noodles and the broccoli look tender.').
elicit('curry noodles', 9, 'Stir the lime juice into the pot and stir in a little salt at a time, tasting to check when enough salt has been added.').
elicit('curry noodles', 10, 'Remove the pot from the heat. Transfer the noodles to a serving dish and sprinkle the top with with cilantro. Eat the noodles soon after this.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 16: One-Pot Chinese Ribs							%%%
%%% Source: https://tasty.co/recipe/chinese-style-1-2-3-4-5-6-one-pot-chinese-ribs	%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('one-pot chinese ribs').
shorthandName('one-pot chinese ribs', 'chinese ribs').

% ingredients
ingredient('chinese ribs','oil','1 tablespoon').
ingredient('chinese ribs','pork rib','600 grams').
ingredient('chinese ribs','cooking wine','1 tablespoon').
ingredient('chinese ribs','rice vinegar','2 tablespoons').
ingredient('chinese ribs','sugar','3 table spoons').
ingredient('chinese ribs','soy sauce','4 tablespoons').
ingredient('chinese ribs','water','5 tablespoons').
ingredient('chinese ribs','garlic','6 cloves').

% utensils
utensil('chinese ribs','gas or electric cooker').
utensil('chinese ribs','pan').
utensil('chinese ribs','lid').
utensil('chinese ribs','tongs').
utensil('chinese ribs','cup').

% steps
step('chinese ribs', 1, 'Heat 1 tablespoon of oil in a large saucepan over medium heat.').
step('chinese ribs', 2, 'Add the pork ribs to the saucepan and sear until all sides are golden brown.').
step('chinese ribs', 3, 'Sear until all sides are golden brown.').
step('chinese ribs', 4, 'Add the seasoning starting with adding the cooking wine.').
step('chinese ribs', 5, 'Add the rice vinegar.').
step('chinese ribs', 6, 'Add the sugar.').
step('chinese ribs', 7, 'Add the water.').
step('chinese ribs', 8, 'Add the cloves of garlic.').
step('chinese ribs', 9, 'Now that all the seasonings are added, bring the liquid to a boil.').
step('chinese ribs', 10, 'Reduce the heat.').
step('chinese ribs', 11, 'Cover with a lid.').
step('chinese ribs', 12, 'Simmer for an hour to 90 minutes, until the ribs become really tender.').
step('chinese ribs', 13, 'Once the ribs are cooked remove the lid.').
step('chinese ribs', 14, 'Reduce the sauce for 5 minutes.').
finalStep('chinese ribs', 15, 'Serve the meat with drizzled sauce.').

% explanation
elicit('chinese ribs', 1, 'Grab the olive oil and gently pour it into the tablespoon, then into the large saucepan. After that, put your gas or electric cooker on medium heat with the large saucepan on it.').
elicit('chinese ribs', 2, 'Take the pork ribs out of their package and gently place them in the saucepan. Let each side sear until they are golden brown. Use the tongs to place the ribs on the other side.').
elicit('chinese ribs', 3, 'Leat all sides of the ribs sear until they are golden brown. Use the tongs to place the ribs on the sides that still need to sear.').
elicit('chinese ribs', 4, 'Grab the cooking wine and gently pour it into the tablespoon after that, pour that tablespoon into the saucepan containing the pork ribs.').
elicit('chinese ribs', 5, 'Grab the rice vinegar and gently pour it into the tablespoon after that, pour 2 tablespoons into the saucepan containing the pork ribs.').
elicit('chinese ribs', 6, 'Grab the sugar and gently pour it into the tablespoon after that, pour 3 tablespoons into the saucepan containing the pork ribs and rice vinegar.').
elicit('chinese ribs', 7, 'Pour 2 tablespoons of water into the saucepan containing the pork ribs, rice vinegar and sugar.').
elicit('chinese ribs', 8, 'Put 6 garlic cloves in the saucepan containing the pork ribs, rice vinegar, sugar and water.').
elicit('chinese ribs', 9, 'Now that all the seasonings are added, bring the liquid to a boil by turning up the heat of your gas or electric cooker.').
elicit('chinese ribs', 10, 'Reduce the heat of your gas or electric cooker.').
elicit('chinese ribs', 11, 'Cover the saucepan by putting a lid on it').
elicit('chinese ribs', 12, 'Let the pork ribs simmer for an hour to 90 minutes, until they become really tender.').
elicit('chinese ribs', 13, 'After the pork ribs have simmered vor an hour to 90 minutes and have become really tender, remove the lid from the saucepan').
elicit('chinese ribs', 14, 'Reduce the sauce by turning up the heat of your gas or electric cooker for 5 minutes').
elicit('chinese ribs', 15, 'Place the pork ribs with the tongs on a plate and top with the sauce from the saucepan.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 17: Southwestern-style Quinoa Salad						%%%
%%% Source: https://tasty.co/recipe/southwestern-style-quinoa-salad			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('southwestern-style quinoa salad').
shorthandName('southwestern-style quinoa salad', 'quinoa salad').

% ingredients
ingredient('quinoa salad','vegetable oil','2 tablespoons').
ingredient('quinoa salad','minced garlic','3 cloves').
ingredient('quinoa salad','jalapeno','1 piece').
ingredient('quinoa salad','black beans','425 gram').
ingredient('quinoa salad','corn','425 gram').
ingredient('quinoa salad','diced Roma tomatoes','3 pieces').
ingredient('quinoa salad','rinsed quinoa','170 gram').
ingredient('quinoa salad','vegetable stock','480 milliliter').
ingredient('quinoa salad','chili powder','1 tablespoon').
ingredient('quinoa salad','cumin','2 teaspoons').
ingredient('quinoa salad','salt','1 teaspoon').
ingredient('quinoa salad','pepper','1 teaspoon').
ingredient('quinoa salad','cubed avocado','1 piece').
ingredient('quinoa salad','juiced lime','1 piece').
ingredient('quinoa salad','fresh cilantro','-').

% utensils
utensil('quinoa salad','gas or electric cooker').
utensil('quinoa salad','pan').
utensil('quinoa salad','lid').
utensil('quinoa salad','wooden spoon').
utensil('quinoa salad','cup').
utensil('quinoa salad','cutting board').
utensil('quinoa salad','measuring cup').
utensil('quinoa salad','garlic press').

% steps
step('quinoa salad', 1, 'Heat the oil in a large pan over medium heat.').
step('quinoa salad', 2, 'Add the garlic and jalapeno and cook for about 2 minutes, until softened.').
step('quinoa salad', 3, 'Add the black beans.').
step('quinoa salad', 4, 'Add the black corn.').
step('quinoa salad', 5, 'Add the Roma tomatoes.').
step('quinoa salad', 6, 'Add the quinoa.').
step('quinoa salad', 7, 'Add the vegetable stock.').
step('quinoa salad', 8, 'Add the chili powder.').
step('quinoa salad', 9, 'Add the cumin.').
step('quinoa salad', 10, 'Add the salt and pepper.').
step('quinoa salad', 11, 'Stir, then cover and cook for 15 to 20 minutes, until the liquid is absorbed and the quinoa is tender.').
step('quinoa salad', 12, 'Put the contents of the pan into a bowl.').
finalStep('quinoa salad', 13, 'Top the bowl with the avocado, lime juice, and cilantro.').

% explanation
elicit('chinese ribs', 1, 'Grab the vegetable oil and gently pour it into the tablespoon, then 2 tablespoons of it into the large pan. After that, put your gas or electric cooker on medium heat with the large pan on it.').
elicit('quinoa salad', 2, 'Add 3 minced garlic cloves and 1 piece jalapeno to the large pan and cook them for 2 minutes, until they have softened.').
elicit('quinoa salad', 3, 'Weigh off 425 gram black beans and add them to the large pan containing the minced garlic gloves and the jalapeno.').
elicit('quinoa salad', 4, 'Weigh off 425 gram black corn and add them to the large pan containing the black beans, minced garlic gloves and the jalapeno.').
elicit('quinoa salad', 5, 'Dice 3 Roma tomatoes and add them to the large pan containing the black corn, black beans, minced garlic gloves and the jalapeno.').
elicit('quinoa salad', 6, 'Weigh off 170 gram rinsed quinoa and add it to the large pan containing the Roma tomatoes, black corn, black beans, minced garlic gloves and the jalapeno.').
elicit('quinoa salad', 7, 'Measure off 480 milliliter vegetable stock and add it to the large pan containing the rinsed quinoa, Roma tomatoes, black corn, black beans, minced garlic gloves and the jalapeno.').
elicit('quinoa salad', 8, 'Grab the chili powder and gently add it into a tablespoon after that, add the table spoon to the large pan containing the vegetable stock, rinsed quinoa, Roma tomatoes, black corn, black beans, minced garlic gloves and the jalapeno.').
elicit('quinoa salad', 9, 'Grab the cumin and gently add it into a teaspoon after that, add 2 teaspoons cumin to the large pan containing chilipowder, vegetable stock, rinsed quinoa, Roma tomatoes, black corn, black beans, minced garlic gloves and the jalapeno. ').
elicit('quinoa salad', 10, 'Grab the salt and pepper and gently add them to seperate teaspoons after that, add 1 teaspoon pepper and 1 teaspoon salt to the large pan containing cumin, chilipowder, vegetable stock, rinsed quinoa , Roma tomatoes, black corn, black beans, minced garlic gloves and the jalapeno.').
elicit('quinoa salad', 11, 'Stir in the large pan with a wood spoon and let it cook for 15 to 20 minutes, until the liquid is absorbed and the quinoa is tender.').
elicit('quinoa salad', 12, 'Put all the contents of the large pan into a bowl').
elicit('quinoa salad', 13, 'Add 1 cubed avocado, cilantro and lemon juice to the bowl.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 18: One Pan Chicken and Veggies						%%%
%%% Source: https://tasty.co/recipe/one-pan-chicken-and-veggies-1			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('one pan chicken and veggies').
shorthandName('one pan chicken and veggies', 'chicken and veggies').

% ingredients
ingredient('chicken and veggies','boneless skinless chicken breasts', '2 pieces').
ingredient('chicken and veggies','diced sweet potato', '1 large piece').
ingredient('chicken and veggies','broccoli','1 head').
ingredient('chicken and veggies','garlic', '4 minced cloves').
ingredient('chicken and veggies','fresh rosemary', '2 tablespoons').
ingredient('chicken and veggies','paprika', '1 tablespoon').
ingredient('chicken and veggies','salt', '-').
ingredient('chicken and veggies','pepper', '-').
ingredient('chicken and veggies','olive oil', '2 tablespoons').

% utensils
utensil('chicken and veggies','oven').
utensil('chicken and veggies','baking sheet').
utensil('chicken and veggies','aluminium foil').
utensil('chicken and veggies','knife').
utensil('chicken and veggies','cutting board').
utensil('chicken and veggies','spatula').
utensil('chicken and veggies','serving spoon').

% steps
step('chicken and veggies', 1, 'Line a baking sheet with aluminum foil.').
step('chicken and veggies', 2, 'Put the sweet potato on the aluminum foil, followed by the chicken breasts, and broccoli.').
step('chicken and veggies', 3, 'Evenly distribute the garlic, rosemary, and paprika.').
step('chicken and veggies', 4, 'Add salt and pepper.').
step('chicken and veggies', 5, 'Drizzle with olive oil').
finalStep('chicken and veggies', 6, 'Bake at 200 degrees Celsius for 35 to 40 minutes until all juices run clear (the internal temperature of the chicken should reach 75 degrees Celsius).').

% explanation
elicit('chicken and veggies', 1, 'Take your aluminum foil and role it out, so that it forms a square plateau.').
elicit('chicken and veggies', 2, 'Put the sweet potato on the aluminum foil, put the chicken breasts on the aluminum foil, and put the broccoli on the aluminum foil.').
elicit('chicken and veggies', 3, 'Put the garlic on the aluminum foil at different places, put the rosemary on the aluminum foil at different places, and put the paprika on the aluminum foil at different places.').
elicit('chicken and veggies', 4, 'Put the salt on the ingredients that lay on the aluminum foil, and put the pepper on the ingredients that lay on the aluminum foil.').
elicit('chicken and veggies', 5, 'Put drops of olive oil on the ingredients that lay on the aluminum foil.').
elicit('chicken and veggies', 6, 'Open the oven, put the ingredients on the aluminum foil in the oven, close the oven, turn the knods on baking positions at 200 degrees Celsius, and set a timer for 35 to 40 minutes. After this, check if the chicken is cooked').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 19: Lasagna Soup								%%%
%%% Source: https://tasty.co/recipe/lasagna-soup					%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Lasagna Soup').
shorthandName('Lasagna Soup', 'lasagna soup').

% ingredients
ingredient('lasagna soup','olive oil','1 tablespoon').
ingredient('lasagna soup','onion','1').
ingredient('lasagna soup','tomato paste','2 tablespoons').
ingredient('lasagna soup','dried basil','1 teaspoon').
ingredient('lasagna soup','dried oregano','1 teaspoon').
ingredient('lasagna soup','crushed tomato','795g').
ingredient('lasagna soup','vegetable broth','6 cups').
ingredient('lasagna soup','green lentil','1/3 cup').
ingredient('lasagna soup','uncooked lasagna noodle','225g').
ingredient('lasagna soup','fresh spinach','3 cups').
ingredient('lasagna soup','fresh basil','a handful').

% utensils
utensil('lasagna soup', 'stove').
utensil('lasagna soup', 'large pot').
utensil('lasagna soup', 'knife').
utensil('lasagna soup', 'spoon').
utensil('lasagna soup','teaspoon').
utensil('lasagna soup','cup').

% steps
step('lasagna soup', 1, 'heat the olive oil over medium heat in a large pot').
step('lasagna soup', 2, 'Once the oil begins to shimmer, add the onion').
step('lasagna soup', 3, 'cook for 3-4 minutes, until semi-translucent.').
step('lasagna soup', 4, 'Add the tomato paste, basil, and oregano').
step('lasagna soup', 5, 'cook for 2-3 more minutes, or until the onions are translucent and herbs are fragrant.').
step('lasagna soup', 6, 'Add the crushed tomatoes').
step('lasagna soup', 7, 'Add the vegetable broth').
step('lasagna soup', 8, 'Add the lentils').
step('lasagna soup', 9, 'bring to a boil').
step('lasagna soup', 10, 'Increase heat to medium-high').
step('lasagna soup', 11, 'cook for 10 minutes or until lentils are halfway tender.').
step('lasagna soup', 12, 'reak apart the lasagna noodles into about 2-inch-long (5-cm) pieces').
step('lasagna soup', 13, 'add to the pot. ').
step('lasagna soup', 14, 'Let the soup cook for another 10-15 minutes, or until the pasta is al dente and the lentils are tender.').
finalStep('lasagna soup', 15, 'Stir in the spinach').

% explanation
elicit('lasagna soup', 1, 'Add the Olive into a large pot, place it onto the stove & increase the heat of the stove to medium heat').
elicit('lasagna soup', 2, 'When the oil begins to sizzle a bit, cut the onion into small pieces and slowly add it to the pot').
elicit('lasagna soup', 3, 'Cook for 3-4 minutes, until you can see slightly through the onions').
elicit('lasagna soup', 4, 'Add the tomato paste, base & oregano one after each other to slowly to the pan').
elicit('lasagna soup', 5, 'Cook until you can see through the onions, and the herby smell pleasantly').
elicit('lasagna soup', 6, 'Take the crushed tomatoes and put them into the pot').
elicit('lasagna soup', 7, 'Take the vegetable broth and put it into the pot').
elicit('lasagna soup', 8, 'Take the lentils and put them into the pot').
elicit('lasagna soup', 9, 'Wait until the water begins to boil and do not forget to stir!').
elicit('lasagna soup', 10, 'Increase the heat of your stove to medium-high').
elicit('lasagna soup', 11, 'Cook for 10 minutes, or until the lentils are cooked but still a bit crunchy').
elicit('lasagna soup', 12, 'Cut the lasagna noodles into 5cm long pieces').
elicit('lasagna soup', 13, 'Add the previously cut lasagne noodles to the pot').
elicit('lasagna soup', 14, 'Cook the soup for 10-15 minutes. Or until the lentils and the pasta are completely cooked').
elicit('lasagna soup', 15, 'Add the Spinach to the pot and stir!').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 20: Creamy Dairy-free One Pot Pasta						%%%
%%% Source: https://tasty.co/recipe/creamy-dairy-free-one-pot-pasta			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Creamy dairy-free one pot pasta').
shorthandName('Creamy dairy-free one pot pasta', 'dairy-free pasta').
%country/2
%country(recipename,country_of_origin)
country('dairy-free pasta', 'Italy').
%diet/2, diet(recipename,diet_for_recipe)
diet('dairy-free pasta', 'vegan').
%calorie/2 calorie(recipe name, Calories)
calorie('dairy-free pasta', 'high').
% for 4 servings
serving('dairy-free pasta', 4).

% ingredients
ingredient('dairy-free pasta','olive oil', 0,'to taste').
ingredient('dairy-free pasta','onion', 1, 'diced').
ingredient('dairy-free pasta','garlic', 3, 'cloves minced').
ingredient('dairy-free pasta','tomato paste', 2, 'table spoons').
ingredient('dairy-free pasta','grape tomato', 400, 'grams cut in half').
ingredient('dairy-free pasta','salt',0, 'to taste').
ingredient('dairy-free pasta','pepper',0, 'to taste').
ingredient('dairy-free pasta','vegetable broth',600,'ml').
ingredient('dairy-free pasta','non-dairy milk',600,'ml').
ingredient('dairy-free pasta','dried pasta',455,'grams').
ingredient('dairy-free pasta','fresh spinach',40,'grams').
ingredient('dairy-free pasta','nutritional yeast',20,'grams').


% utensils
utensil('dairy-free pasta', 'large pot').
utensil('dairy-free pasta', 'knife').
utensil('dairy-free pasta', 'tablespoon').
utensil('dairy-free pasta', 'garlic press').
utensil('dairy-free pasta', 'measuring cup').
utensil('dairy-free pasta', 'cooking scale').

% steps
step('dairy-free pasta', 1, 'Heat the large pot to medium').
step('dairy-free pasta', 2, 'Add the olive oil and onion to the pot.').
step('dairy-free pasta', 3, 'Cook for 3 to 5 minutes until semi-translucent.').
step('dairy-free pasta', 4, 'Add the garlic and tomato paste.').
step('dairy-free pasta', 5, 'Cook for 3 more minutes, stirring occasionally.').
step('dairy-free pasta', 6, 'Add the tomatoes.').
step('dairy-free pasta', 7, 'Cook for 3 to 5 minutes until the skins begin to wrinkle and tomatoes begin to release liquid.').
step('dairy-free pasta', 8, 'Season with salt and pepper.').
step('dairy-free pasta', 9, 'Add the vegetable broth, non-diary milk and pasta.').
step('dairy-free pasta', 10, 'Stir until combined').
step('dairy-free pasta', 11, 'Bring the pot to a boil').
step('dairy-free pasta', 12, 'Cover the pot.').
step('dairy-free pasta', 13, 'Reduce the heat.').
step('dairy-free pasta', 14, 'Let simmer for 10 minutes until most liquid is absorbed.').
step('dairy-free pasta', 15, 'Add the spinach.').
step('dairy-free pasta', 16, 'Stir until wilted.').
step('dairy-free pasta', 17, 'Add the nutritional yeast.').
step('dairy-free pasta', 18, 'Stir until combined.').
step('dairy-free pasta', 19, 'Remove from the heat.').
finalStep('dairy-free pasta', 20, 'Serve immediately.').

% explanation
elicit('dairy-free pasta', 1, 'Take a large pot and heat it up to medium.').
elicit('dairy-free pasta', 2, 'Add the olive oil and the onion to the same heated large pot.').
elicit('dairy-free pasta', 3, 'Cook the onion in the large pot for 3 to 5 minutes until the onions look semi-translucent.').
elicit('dairy-free pasta', 4, 'To the same large pot add the garlic and tomato paste.').
elicit('dairy-free pasta', 5, 'Cook this mixture of onion, garlic and tomato past for 3 more minutes, while you stir occasionally.').
elicit('dairy-free pasta', 6, 'Now add all the tomatoes to the mixture.').
elicit('dairy-free pasta', 7, 'Now cook these tomatoes 3 to 5 minutes until the skins begin to wrinkle and tomatoes begin to release liquid.').
elicit('dairy-free pasta', 8, 'After cooking the tomatoes, season the mixture with salt and pepper.').
elicit('dairy-free pasta', 9, 'Now, add the vegetable broth, non-diary milk and pasta to the same large pot with all the previous ingredients.').
elicit('dairy-free pasta', 10, 'Stir all the inserted ingredients until it is combined').
elicit('dairy-free pasta', 11, 'Now, make sure to bring the heated pot to a boil').
elicit('dairy-free pasta', 12, 'After bringing the large pot to a boil, put a cover on the pot.').
elicit('dairy-free pasta', 13, 'Now make sure to reduce the heat of the stove where the pot is on.').
elicit('dairy-free pasta', 14, 'Let the mixture in the pot simmer for 10 minutes until most liquid disappeared.').
elicit('dairy-free pasta', 15, 'Now add the spinach to the large pot .').
elicit('dairy-free pasta', 16, 'After adding the spinach, stir the mixture until it is wilted.').
elicit('dairy-free pasta', 17, 'Now add the nutritional yeast to the mixture in the large pot.').
elicit('dairy-free pasta', 18, 'Now stir the complete mixture in the large pot until everything is combined.').
elicit('dairy-free pasta', 19, 'Remove the large pot from the heat.').
elicit('dairy-free pasta', 20, 'Serve the meal immediately after cooking to keep it warm.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 21: Split pea soup bread bowl						%%%
%%% Source: https://tasty.co/recipe/split-pea-soup-bread-bowl				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Split pea soup bread bowl').
shorthandName('Split pea soup bread bowl', 'pea soup').

% ingredients
ingredient('pea soup','sourdough loaf','1').
ingredient('pea soup','olive oil','2 tablespoons').
ingredient('pea soup','onions','2 chopped').
ingredient('pea soup','carrots','3 chopped').
ingredient('pea soup','celery','3 stalks chopped').
ingredient('pea soup','garlic','3 cloves minced').
ingredient('pea soup','pea','375g split').
ingredient('pea soup','dried thyme','1 teaspoon').
ingredient('pea soup','salt','1 teaspoon').
ingredient('pea soup','pepper','1 teaspoon').
ingredient('pea soup','turmeric','1 teaspoon').
ingredient('pea soup','red pepper flakes','half a teaspoon').
ingredient('pea soup','potatoes','3 peeled and cubed').
ingredient('pea soup','vegetable stock','2 Liters').
ingredient('pea soup','bay leaves','2').

% utensils
utensil('pea soup', 'large pot').
utensil('pea soup', 'knife').
utensil('pea soup', 'tablespoon').
utensil('pea soup', 'teaspoon').
utensil('pea soup', 'garlic press').
utensil('pea soup', 'measuring cup').
utensil('pea soup', 'cooking scale').

% steps
step('pea soup', 1, 'Place loaf of bread on its side and slice of the top on a cutting board.').
step('pea soup', 2, 'Cut around the inside of the bread with a small knife, do not cut through the sides.').
step('pea soup', 3, 'Scoop out the center of the load of bread.').
step('pea soup', 4, 'Save the inside for later either for dipping or as bread crumbs.').
step('pea soup', 5, 'Put a large soup pot over medium heat.').
step('pea soup', 6, 'Add the olive oil, onions, carrots, and celery and cook for 5 minutes until onions are translucent.').
step('pea soup', 7, 'Add the garlic to the pot and cook 2 minutes.').
step('pea soup', 8, 'Add the split peas, thyme, salt, pepper, tumeric, and red pepper flakes.').
step('pea soup', 9, 'Stir until well combined.').
step('pea soup', 10, 'Add the vegetable stock and bay leaves.').
step('pea soup', 11, 'Cover with a lid and cook for 40 minutes.').
step('pea soup', 12, 'Add potatoes, then cover and cook 20 more minutes.').
finalStep('pea soup', 13, 'Remove bay leaves and serve soup in your bread bowl.').

% explanation
elicit('pea soup', 1, 'Take the loaf of bread and place it on a stable place on top of a cutting board where you put it on its side, keep the bread on its side and slice of the top of the bread with a knife.'). 
elicit('pea soup', 2, 'Take the bread and place it with the flat side on the cutting board, then cut with a small knife around the inside of the bread, do not cut through the sides of the bread, i.e. cut out the softer part of the bread.'). 
elicit('pea soup', 3, 'Now that the inside of the bread is cut loose from the sides, scoop out the softer parts of the bread.'). 
elicit('pea soup', 4, 'Save the parts you have scooped out of the bread for later, you can use the inside for dipping or as bread crumbs.'). 
elicit('pea soup', 5, 'Take a large soup pot and put it over medium heat.').
elicit('pea soup', 6, 'Add the olive oil, onions, carrots, and celery to the large soup pot. Once this is done cook the vegetables for 5 minutes until the onions are translucent, i.e. the onions should get glassy').
elicit('pea soup', 7, 'Take the garlic and add it to the vegetables already in the large soup pot, once you have added the garlic cook it for 2 minutes.').
elicit('pea soup', 8, 'Add the split peas, thyme, salt, pepper, tumeric, and red pepper flakes to the large soup pot.'). 
elicit('pea soup', 9, 'Stir until all the added ingredients are mixed together.'). 
elicit('pea soup', 10, 'Take the vegetable stock and add it to the large soup pan, then add the bay leaves as well.'). 
elicit('pea soup', 11, 'take the lid of the large soup pan and cover this pan with this lid and cook for 40 minutes.'). 
elicit('pea soup', 12, 'Take the peeled potatoes and add them to the large soup pan, once you have added the potatoes cover the large soup pan with its lid and cook 20 more minutes.'). 
elicit('pea soup', 13, 'Once the 20 minutes are over remove the bay leaves from the large soup pan and pour the soup in the bread bowl you prepared, the one without the inside part.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 22: One-Pot Butternut Squash Pilaf						%%%
%%% Source: https://tasty.co/recipe/one-pot-butternut-squash-pilaf			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('One-Pot Butternut Squash Pilaf').
shorthandName('One-Pot Butternut Squash Pilaf', 'squash pilaf').

% ingredients
ingredient('squash pilaf', 'olive oil', '2 tbsp').
ingredient('squash pilaf', 'yellow onion', '1 diced').
ingredient('squash pilaf', 'garlic', '2 cloves').
ingredient('squash pilaf', 'thyme', '1 teaspoon').
ingredient('squash pilaf', 'arborio rice', '1.5 cups').
ingredient('squash pilaf', 'salt', '1 teaspoon').
ingredient('squash pilaf', 'white wine', '0.5 cup').
ingredient('squash pilaf', 'butternut squash', '820 grams').
ingredient('squash pilaf', 'vegetable broth', '4 cups').
ingredient('squash pilaf', 'fresh parsley', '10 grams').

% utensils
utensil('squash pilaf', 'knife').
utensil('squash pilaf', 'peeler').
utensil('squash pilaf', 'fork').
utensil('squash pilaf', 'ice cream scoop').
utensil('squash pilaf', 'large pot').
utensil('squash pilaf', '3 small bowls').
utensil('squash pilaf', 'stirring spoon').
utensil('squash pilaf', 'measuring cup').

% steps
step('squash pilaf', 1, 'Cut both ends of butternut squash').
step('squash pilaf', 2, 'Poke 10-15 air vents with fork').
step('squash pilaf', 3, 'Microwave high for 3-4 minutes').
step('squash pilaf', 4, 'Peel the skin of the squash').
step('squash pilaf', 5, 'Preheat oven to 190 celsius').
step('squash pilaf', 6, 'Saute onion in olive oil in large pan for 3-4 minutes').
step('squash pilaf', 7, 'Add garlic and cook for 2 minutes').
step('squash pilaf', 8, 'Add thyme and cook for 2 minutes').
step('squash pilaf', 9, 'Add arborio rice, salt pepper and white wine').
step('squash pilaf', 10, 'Stir in butternut squash and vegetable broth').
step('squash pilaf', 11, 'Cover pot and bake for 15-20 minutes in oven').
finalStep('squash pilaf', 12, 'Garnish with parsley and serve immediately').

% explanation
elicit('squash pilaf', 1, 'The butternut squash has two ends, cut both of them off').
elicit('squash pilaf', 2, 'The butternut squash is easier to peel if it is microwaved first, poke airholes with a fork in the skin, no need to go to deep only in the skin').
elicit('squash pilaf', 3, 'Put the squash into the microwave and microwave it high for about 3-4 minutes').
elicit('squash pilaf', 4, 'The outer layer of the squash is called the skin, this should be peeled off with a peeler').
elicit('squash pilaf', 5, 'Turn the oven on and preheat it to 190 celsius for later use').
elicit('squash pilaf', 6, 'Saute means the onion should be brown and soft. Cook the onion until it is in this state').
elicit('squash pilaf', 7, 'First crush or cut the garlic and then add it to the pan of olive oil, let it cook for 2 minutes').
elicit('squash pilaf', 8, 'Cut the thyme into small pieces and add the thyme to the olive oil, let it cook for 2 minutes').
elicit('squash pilaf', 9, 'add arborio rice, salt, pepper and white wine to the olive oil').
elicit('squash pilaf', 10, 'add the butternut squash and vegetable broth to the olive oil and stir until it is completely combined').
elicit('squash pilaf', 11, 'Cover the pot means adding a lid to the pot. Then putting it in the oven').
elicit('squash pilaf', 12, 'Decorate the meal with parsley and serve the meal as quickly as possible').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 23: One-Pot Broccoli Cheddar Soup 						%%%
%%% Source: https://tasty.co/recipe/one-pot-broccoli-cheddar-soup			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('One-Pot Broccoli Cheddar Soup').
shorthandName('One-Pot Broccoli Cheddar Soup', 'cheddar soup').

% ingredients
ingredient('cheddar soup', 'broccoli', '2 heads').
ingredient('cheddar soup', 'butter', '60 grams').
ingredient('cheddar soup', 'onion', '0.5 diced').
ingredient('cheddar soup', 'flour', '40 grams').
ingredient('cheddar soup', 'half & half', '2 cups').
ingredient('cheddar soup', 'vegetable stock', '2 cups').
ingredient('cheddar soup', 'shredded carrots', '55 grams').
ingredient('cheddar soup', 'salt', '2 teaspoons').
ingredient('cheddar soup', 'pepper', '1 teaspoon').
ingredient('cheddar soup', 'nutmeg', '0.25 teaspoon').
ingredient('cheddar soup', 'grated cheddar', '200 grams').

% utensils
utensil('cheddar soup', 'large pot').
utensil('cheddar soup', 'measuring cup').
utensil('cheddar soup', 'stirring spoon').
utensil('cheddar soup', '2 medium bowls').
utensil('cheddar soup', 'knife').
utensil('cheddar soup', 'small bowl').

% steps
step('cheddar soup', 1, 'Trim stems of broccoli heads and chop into small florets').
step('cheddar soup', 2, 'Combine butter and onion in large pot and saute untill translucent').
step('cheddar soup', 3, 'Add flour and stir until lightly brown').
step('cheddar soup', 4, 'Stir in half-and-half and mix until a simmer').
step('cheddar soup', 5, 'Turn heat to low and add the stock and simmer for 5-10 minutes').
step('cheddar soup', 6, 'Add broccoli, carrots, salt, pepper and nutmeg and simmer for 10-15 minutes').
finalStep('cheddar soup', 7, 'Add the cheddar and stir until it melts').

% explanation
elicit('cheddar soup', 1, 'The stems of a broccoli are the lightgreen part of the broccoli, cut these off').
elicit('cheddar soup', 2, 'Saute until translucent means that the onion should be brown and translucent').
elicit('cheddar soup', 3, 'Add the flour to the mixture and start stirring it until it obtains a lightly brown color').
elicit('cheddar soup', 4, 'Simmer means that it should not be boiling! Just simmering and then lower the heat').
elicit('cheddar soup', 5, 'Lower the heat and add the stock, then let it sit like that for 5-10 minutes').
elicit('cheddar soup', 6, 'Add the broccoli, the carrots, some salt, some pepper, and the nutmeg to the mixture and again let it sit like that for 5-10 minutes').
elicit('cheddar soup', 7, 'At last we add the cheddar to the mixture and stir the mixture until the cheddar has completely melted').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 24: One/pot shrimp and spinach fettuccine alfredo pasta			%%%
%%% Source: https://tasty.co/recipe/one-pot-shrimp-and-spinach-pasta			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName("One-Pot Shrimp And Spinach Fettuccine Alfredo Pasta").
shorthandName("One-Pot Shrimp And Spinach Fettuccine Alfredo Pasta", "shrimp alfredo").

% ingredients
ingredient("shrimp alfredo", "butter", 2, " tablespoons").
ingredient("shrimp alfredo", "peeled and deveined shrimps", 455, " grams").
ingredient("shrimp alfredo", "salt", 12, " sprinkles").
ingredient("shrimp alfredo", "black pepper", 12, " sprinkles").
ingredient("shrimp alfredo", "minced garlic", 3, " cloves").
ingredient("shrimp alfredo", "bacon, cooked and cut into small strips", 225, " grams").
ingredient("shrimp alfredo", "baby spinach", 195, " grams").
ingredient("shrimp alfredo", "heavy cream", 355," milliliters").
ingredient("shrimp alfredo", "fettuccine pasta, cooked", 455, " grams").
ingredient("shrimp alfredo", "grated parmesan cheese", 80, " grams").
ingredient("shrimp alfredo", "chopped fresh parsley", 10, " grams").

% utensils
utensil("shrimp alfredo", "pot").
utensil("shrimp alfredo", "stove").
utensil("shrimp alfredo", "knife").
utensil("shrimp alfredo", "cutting board").
utensil("shrimp alfredo", "pan").
utensil("shrimp alfredo", "grater").
utensil("shrimp alfredo", "spatula").

% steps
step("shrimp alfredo", 1, "In a large pot, heat the butter over medium-high heat until browned.").
step("shrimp alfredo", 2, "Toss in the shrimp.").
step("shrimp alfredo", 3, "Season with salt and black pepper.").
step("shrimp alfredo", 4, "Sear just until pink on both sides.").
step("shrimp alfredo", 5, "Remove the shrimp from the pot and set aside.").
step("shrimp alfredo", 6, "Saute the garlic and bacon until fragrant, about 30 seconds.").
step("shrimp alfredo", 7, "Add in the spinach.").
step("shrimp alfredo", 8, "Stir until it begins to wilt.").
step("shrimp alfredo", 9, "Pour in the heavy cream."). 
step("shrimp alfredo", 10, "Stir the pot to combine.").
step("shrimp alfredo", 11, "Let the sauce come up to a simmer and reduce until thick and creamy, about 5 minutes.").
step("shrimp alfredo", 12, "Toss in the fettuccine.").
step("shrimp alfredo", 13, "Sprinkle over the parmesan cheese.").
step("shrimp alfredo", 14, "Sprinkle in the parsley.").
step("shrimp alfredo", 15, "Add the shrimp back to the pot.").
step("shrimp alfredo", 16, "Toss until everything has warmed through.").
step("shrimp alfredo", 17, "Remove from the heat.").
finalStep("shrimp alfredo", 18, "Top with a sprinkle of fresh parsley.").

% explanation
elicit("shrimp alfredo", 1, "Put all the butter in a large pot, put the stove on medium-high heat and wait for the butter to melt and get a brown color.").
elicit("shrimp alfredo", 2, "Add all your prepared shrimp in the pot.").
elicit("shrimp alfredo", 3, "Throw in salt and black pepper according to your preference.").
elicit("shrimp alfredo", 4, "Keep searing the shrimp until it is pink on both sides.").
elicit("shrimp alfredo", 5, "Remove the shrimp from the pot and put it on a plate where it can rest." ).
elicit("shrimp alfredo", 6, "Saute the garlic and bacon in the same pot until the aromas come loose, which takes around 30 seconds.").
elicit("shrimp alfredo", 7, "Add the spinach in the pot.").
elicit("shrimp alfredo", 8, "Stir until the spinach leaves become moist and start shrinking.").
elicit("shrimp alfredo", 9, "Pour the heavy cream in the pot.").
elicit("shrimp alfredo", 10, "Stir the pot to combine all the ingredients.").
elicit("shrimp alfredo", 11, "Make sure that the sauce inside the pot simmers and let it simmer until it becomes thick and creamy. This takes about 5 minutes when on low heat.").
elicit("shrimp alfredo", 12, "Toss in the fettuccine pasta.").
elicit("shrimp alfredo", 13, "Add the grated parmesan cheese by spreading it evenly on the surface of the pot.").
elicit("shrimp alfredo", 14, "Add the chopped parsley by spreading it evenly on the surface of the pot.").
elicit("shrimp alfredo", 15, "Add the shrimp, that were previously left aside on a plate, back to the pot.").
elicit("shrimp alfredo", 16, "Toss until everything is combined and warm enough.").
elicit("shrimp alfredo", 17, "Remove from the heat, turn the stove off.").
elicit("shrimp alfredo", 18, "Right before serving, add some more chopped parsley on the dish.").

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 25: One/pot enchilada rice							%%%
%%% Source: https://tasty.co/recipe/one-pot-enchilada-rice				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName("One-pot Enchilada Rice").
shorthandName("One-pot Enchilada Rice", "enchilada rice").

% ingredients
ingredient("enchilada rice", "olive oil", 1, " tablespoon").
ingredient("enchilada rice", "minced garlic", 1, " tablespoon").
ingredient("enchilada rice", "chopped red onion", 75, " grams").
ingredient("enchilada rice", "chopped bell pepper", 100, " grams").
ingredient("enchilada rice", "chopped tomato", 200, " grams").
ingredient("enchilada rice", "water", 720," milliliters").
ingredient("enchilada rice", "rice", 300, " grams").
ingredient("enchilada rice", "black beans", 170," grams").
ingredient("enchilada rice", "chopped fresh cilantro", 1, " tablespoon").
ingredient("enchilada rice", "tomato sauce", 260, " grams").
ingredient("enchilada rice", "chili powder", 1, " teaspoon").
ingredient("enchilada rice", "cumin", 1, " teaspoon").
ingredient("enchilada rice", "salt", 12, " sprinkles").
ingredient("enchilada rice", "black pepper", 12, " sprinkles").
ingredient("enchilada rice", "shredded cheese", 50,  " grams").
ingredient("enchilada rice", "cubed avocado", 1, " piece").

% utensils
utensil("enchilada rice", "oven").
utensil("enchilada rice", "skillet").
utensil("enchilada rice", "cutting board").
utensil("enchilada rice", "knife").
utensil("enchilada rice", "spatula").
utensil("enchilada rice", "plate").
utensil("enchilada rice", "stove").

% steps
step("enchilada rice", 1, "Preheat oven to 400F (200C).").
step("enchilada rice", 2, "Put oil in a cast-iron skillet over medium heat.").
step("enchilada rice", 3, "Add garlic and onion to skillet.").
step("enchilada rice", 4, "Stir until garlic is slightly golden and onion has softened.").
step("enchilada rice", 5, "Add pepper and saute 2-3 minutes or until peppers have softened.").
step("enchilada rice", 6, "Add tomatoes and saute 1 minute.").
step("enchilada rice", 7, "Remove sauteed vegetables and set aside.").
step("enchilada rice", 8, "Pour water into the skillet and bring to a boil.").
step("enchilada rice", 9, "Add rice and stir for 12-15 minutes until rice is fluffier but still slightly tender.").
step("enchilada rice", 10, "Make a circle in the center of the rice.").
step("enchilada rice", 11, "Add your sauteed vegetables and black beans to the skillet and mix.").
step("enchilada rice", 12, "Add cilantro, tomato sauce, chili powder, cumin, salt, and pepper, and stir.").
step("enchilada rice", 13, "Optionally, add cheese on top.").
step("enchilada rice", 14, "Bake in a preheated oven for 20-25 minutes.").
step("enchilada rice", 15, "Allow to cool for 5 minutes.").
finalStep("enchilada rice", 16, "Optionally, garnish with cilantro and avocado.").

% explanation
elicit("enchilada rice", 1, "Turn the oven on and set the temperature to 400F (200C).").
elicit("enchilada rice", 2, "Put oil in an iron pan and warm it up on the stove over medium heat.").
elicit("enchilada rice", 3, "Add the minced garlic and chopped onion in the pan when the oil is hot.").
elicit("enchilada rice", 4, "Stir the garlic and onion for a few minutes until the garlic sligthly caramelizes and the onion softens.").
elicit("enchilada rice", 5, "Add pepper to taste to the pan and cook for another 2-3 minutes until the peppers have softened.").
elicit("enchilada rice", 6, "Throw the chopped tomatoes in the pan and cook while stirring for another minute.").
elicit("enchilada rice", 7, "Remove the vegetables from the pan and put them aside in another plate or bowl.").
elicit("enchilada rice", 8, "Pour the water in the skillet and keep it on the stove until the water starts boiling.").
elicit("enchilada rice", 9, "Add rice to the pan and mix for 12-15 minutes until the rice looks cooked but still is a bit tender in the middle.").
elicit("enchilada rice", 10, "Use the spatula to make a circular hole in the middle of the pan by pushing aside the rice.").
elicit("enchilada rice", 11, "Add the sauteed vegetables and black beans in the middle of the pan and then mix.").
elicit("enchilada rice", 12, "Add the cilantro, tomato sauce, chili powder, cumin, salt, and pepper, and mix again").
elicit("enchilada rice", 13, "If you would like, add cheese on the top as well.").
elicit("enchilada rice", 14, "Place the pot in the oven and leave for 20-25 minutes.").
elicit("enchilada rice", 15, "Take the pot out of the oven and let it cool down for at least 5 minutes.").
elicit("enchilada rice", 16, "If you'd like, sprinkle some cilantro and add a few slices of avocado on top before serving.").

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 26: Sausage, Spinach, Tomato rigatoni					%%%
%%% Source: https://tasty.co/recipe/sausage-spinach-tomato-rigatoni			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Sausage, Spinach, Tomato rigatoni').
shorthandName('Sausage, Spinach, Tomato rigatoni', 'rigatoni').

% ingredients
ingredient('rigatoni', 'olive oil', '1 tablespoon'). 
ingredient('rigatoni', 'italian sausage', '5 links'). 
ingredient('rigatoni', 'onion', '1'). 
ingredient('rigatoni', 'garlic', '5 cloves'). 
ingredient('rigatoni', 'oregano', '1 tablespoon'). 
ingredient('rigatoni', 'basil', '1 tablespoon'). 
ingredient('rigatoni', 'parsley', '1 tablespoon'). 
ingredient('rigatoni', 'tomato paste', '340 gram'). 
ingredient('rigatoni', 'diced tomato', '425 gram'). 
ingredient('rigatoni', 'parmesan cheese', '220 gram'). 
ingredient('rigatoni', 'spinach', '80 gram'). 
ingredient('rigatoni', 'rigatoni', '455 gram'). 
ingredient('rigatoni', 'ricotta cheese', '245 gram'). 
ingredient('rigatoni', 'basil', '1 hand').

% utensils
utensil('rigatoni', 'pan'). 
utensil('rigatoni', 'knife'). 
utensil('rigatoni', 'cutting board'). 
utensil('rigatoni', 'cooking pan'). 
utensil('rigatoni', 'spoon'). 

% steps
step('rigatoni', 1, 'heat an oven on medium heat.').
step('rigatoni', 2, 'add olive oil.').
step('rigatoni', 3, 'heat until it shimmers.').
step('rigatoni', 4, 'add the italian sausage.').
step('rigatoni', 5, 'cook until the the first side browns deeply.').
step('rigatoni', 6, 'flip and cook on the other side until the sausage is fully cooked in 15 minutes.').
step('rigatoni', 7, 'Remove the sausages from the pan.').
step('rigatoni', 8, 'slice when they cool down.').
step('rigatoni', 9, 'add the chopped yellow onion, minced garlic, salt, pepper, dried basil, dried oregano, and dried parsley.').
step('rigatoni', 10, 'Cook until the onions are caramelized and soft, about 10 minutes.').
step('rigatoni', 11, 'Add the tomato paste.').
step('rigatoni', 12, 'Cook until the tomato paste darkens slightly.').
step('rigatoni', 13, 'Add in the diced tomatoes and the sausage slices into the pan').
step('rigatoni', 14, 'stir it.').
step('rigatoni', 15, 'let the sauce come to a simmer.').
step('rigatoni', 16, 'Add in half the grated parmesan, spinach, the cooked pasta.').
step('rigatoni', 17, 'stir to combine.').
step('rigatoni', 18, 'Spoon in fresh dollaps of the ricotta cheese').
step('rigatoni', 19, 'garnish with fresh basil.').
finalStep('rigatoni', 20, 'garnish with more parmesan').

% explanation
elicit('rigatoni', 1, 'walk to an oven and heat it on medium heat.').
elicit('rigatoni', 2, 'add 1 tablespoon of olive oil to the over').
elicit('rigatoni', 3, 'heat the olive oil until it shimmers').
elicit('rigatoni', 4, 'add 5 links of italian sausage to a pan').
elicit('rigatoni', 5, 'cook the italian sausage until the first side browns deeply').
elicit('rigatoni', 6, 'flip the italian sausage on the other side until the sausage is fully cooked in 15 minutes.').
elicit('rigatoni', 7, 'Remove the sausage from the pan when it is fully baked.').
elicit('rigatoni', 8, 'When the sausage is cooled down slice it.').
elicit('rigatoni', 9, 'add the following ingredients to the pan: the chopped yellow onion, minced garlic, salt, pepper, dried basil, dried oregano, and dried parsley.').
elicit('rigatoni', 10, 'cook in the pan until the onions are caramelized and soft in about 10 minutes').
elicit('rigatoni', 11, 'add the tomato paste to the oven').
elicit('rigatoni', 12, 'Cook the tomato paste until the tomato paste darksen slightly').
elicit('rigatoni', 13, 'Add to the tomato paste the diced tomatoes and the sausage slices into the pan.').
elicit('rigatoni', 14, 'stir this mixture').
elicit('rigatoni', 15, 'stir it until the sauce come to a simmer.').
elicit('rigatoni', 16, 'Add the half grated. parmesan, spinach and the cooked pasta to the pan.').
elicit('rigatoni', 17, 'stir this mixture so it combines').
elicit('rigatoni', 18, 'Add fresh dollaps of ricotto cheese with a spoon.').
elicit('rigatoni', 19, 'Add fresh basil at the end when everthing is ready.').
elicit('rigatoni', 20, 'You can also add extra parmesan at the end when you like to.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 27: Citrus and Winter greens Salad						%%%
%%% Source: https://tasty.co/recipe/citrus-and-winter-greens-salad			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Citrus and Winter greens Salad').
shorthandName('Citrus and Winter greens Salad', 'winter greens salad').

% ingredients
ingredient('winter greens salad', 'garlic', '1 clove').
ingredient('winter greens salad', 'fresh parsly', '1/4 cup').
ingredient('winter greens salad', 'scallions', '1/4 cup').
ingredient('winter greens salad', 'apple cider vinegar', '1/4 cup').
ingredient('winter greens salad', 'honey', '2 tablespoons').
ingredient('winter greens salad', 'orange juice', '1/4 cup').
ingredient('winter greens salad', 'dijon mustard', '1 tablespoon').
ingredient('winter greens salad', 'tahini', '2 tablespoons').
ingredient('winter greens salad', 'kosher salt', 'to taste').
ingredient('winter greens salad', 'extra virgin olive oil', '2 tablespoons').
ingredient('winter greens salad', 'tuscan kale', '3 cups').
ingredient('winter greens salad', 'red cabbage', '1 cup').
ingredient('winter greens salad', 'large fuji apple', '1').
ingredient('winter greens salad', 'burssel sprouts', '4 ounces').
ingredient('winter greens salad', 'oranges', '3').
ingredient('winter greens salad', 'toasted pepitas', '1/4 cup').
ingredient('winter greens salad', 'polmagranite seeds', '1/4 cup').

% utensils
utensil('winter greens salad', 'blender').
utensil('winter greens salad', 'knife').
utensil('winter greens salad', 'bowl').

% steps
step('winter greens salad',1, 'In a blender add the garlic, parsley, scallions, applecider vinegar, honey, orange juice, dijon mustard, tahini and salt').
step('winter greens salad',2, 'Blend until smooth' ).
step('winter greens salad',3, 'with the blender running, slowly drizzle in the olive oil until the dressing is easily pourable' ).
step('winter greens salad',4, 'Set aside until ready to use' ).
step('winter greens salad',5, 'when you are ready to serve the salad, add the kale to a large bowl and season with salt' ).
step('winter greens salad',6, 'Gently massage with your hands to break down the tough fibers and reduce bitterness.').
step('winter greens salad',7, 'Add the red cabbage, apple, Brussels sprouts, orange segments, pepitas, and pomegranate seeds' ).
step('winter greens salad',8, 'Toss well to combine' ).
finalStep('winter greens salad',9, 'Serve in a bowl or plate and drizzle with dressing to taste').

% explanation
elicit('winter greens salad',1, 'grab an empty blender and add garlic, parsley, scallions, applecider vinegar, honey, orange juice, dijon mustard, tahini and salt into it').
elicit('winter greens salad',2,'turn the blender on and blend until the content looks smooth but dont turn it off yet').
elicit('winter greens salad',3, 'while the blender is still on, take some olive oil and pour it into the blender and stop the blender once the content is more liquid' ).
elicit('winter greens salad',4, 'the dressing is now ready to use, so set it aside until you want to serve the salad' ).
elicit('winter greens salad',5, 'about 10 min before you want to eat, add kale to a large bowl and season the kale with salt').
elicit('winter greens salad',6, 'massage the kale with your hands, this will reduce the bitterness of it by breaking down the tough fibers' ).
elicit('winter greens salad',7, 'Add the red cabbage, apple, Brussels sprouts, orange segments, pepitas, and pomegranate seeds to the bowl of kale' ).
elicit('winter greens salad',8, 'mix the contents of the large bowl' ).
elicit('winter greens salad',9, 'serve the contents of the large bowl on a plate or bowl and drizzle it with the dressing you set aside before' ).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 28: 20-Minute One-Pan Pizza							%%%
%%% Source: https://tasty.co/recipe/20-minute-one-pan-pizza				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('20-Minute One-Pan Pizza').
shorthandName('20-Minute One-Pan Pizza', 'pizza').

% ingredients
ingredient('pizza','water','120 mL').
ingredient('pizza','olive oil','1 tablespoon').
ingredient('pizza','all purpose flour','85 grams').
ingredient('pizza','sugar','1/2 teaspoon').
ingredient('pizza','instant yeast','1/2 teaspoon').
ingredient('pizza','salt','1/2 teaspoon').
ingredient('pizza','marinara sauce','130 grams').
ingredient('pizza','shredded mozzarella cheese','200 grams').
ingredient('pizza','pepperoni slices','75 grams').
ingredient('pizza','fresh basil','for garnish').

% utensils
utensil('pizza', 'Pan').
utensil('pizza', 'Spatula').
utensil('pizza','Tablespoon').
utensil('pizza','Teaspoon').
utensil('pizza','Pan Lid').
utensil('pizza','Cutting Board').
utensil('pizza','Pizza Cutter').
utensil('pizza','Plate').

% steps
step('pizza', 1, 'In a large nonstick pan, combine the warm water, olive oil, flour, sugar, yeast, and salt.').
step('pizza', 2, 'Use a spatula to stir the ingredients').
step('pizza', 3, 'Smooth the dough to the edges of the pan.').
step('pizza', 4, 'Spread the marinara sauce over the dough, all the way to the edges.').
step('pizza', 5, 'Sprinkle the mozzarella evenly over the sauce.').
step('pizza', 6, 'Top with the pepperoni.').
step('pizza', 7, 'Place over medium heat, cover, and cook for 10 minutes with the vent covered.').
step('pizza', 8, 'Slide the pizza out of the pan onto a cutting board and let cool for 5 minutes.').
finalStep('pizza', 9, 'Sprinkle with basil, then slice and serve.').

% explanation
elicit('pizza', 1, 'Get a large (pizza-sized) non-stick pan and use it as a bowl into which you put the warm water, olive oil, flour, sugar, yeast, and salt in the amounts specified in the recipe.').
elicit('pizza', 2, 'Get a spatula or similar utensil that can be used for stirring and use it to mix together all the ingredients you have just put into the pan.').
elicit('pizza', 3, 'After you are done mixing all the ingredients together, they should have formed a nice dough in the pan. Use a spatula, spoon, or your fingers to spread the dough evenly across the entire pan, making sure to cover the edges of the pan as well.').
elicit('pizza', 4, 'Get the right amount of marinara sauce and put it on top of the dough in the pan. Use a spoon or spatula to spread the sauce over the entire dough, again making sure to cover the edges of the pan as well.').
elicit('pizza', 5, 'Take the shredded mozzarella cheese into your hands and evenly distribute shreds of cheese across the entire pizza.').
elicit('pizza', 6, 'Take the sliced pepperoni and use your hands to individually place them on the pizza as you desire.').
elicit('pizza', 7, 'Place the pan including everything you did so far on a stove. Turn the stove on using a medium heat setting. For an electric stove, set it to the number that is half of the biggest number you can choose on the stove. For a gas stove, turn the gas up all the way  
	up first and then reduce it until the flame is at about half of its original strength. Place a fitting pan lid including a vent hole onto the pan and cover the vent hole. Now cook the pizza in the current setup for 10 minutes.').
elicit('pizza', 8, 'Remove the pan lid from the pan, take the pizza off the stove, and angle the pan in your hand in a way so that gravity will make the pizza slide out of the pan onto a cutting board. Once the pizza is on the cutting board, let it sit there to cool for 5 minutes.').
elicit('pizza', 9, 'Take the basil into your hands and distribute it across the pizza until you are satisfied. Use a knife or pizza cutter to cut the pizza into eight even pieces and then serve and eat the finished product.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 29: Zesty One-Pot Chicken Bake						%%%
%%% Source: https://tasty.co/recipe/zesty-one-pot-chicken-bake				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Zesty One-Pot Chicken Bake').
shorthandName('Zesty One-Pot Chicken Bake', 'zesty chicken').

% ingredients
ingredient('zesty chicken','McCormick Zesty Spice Blend','2 tablespoons, divided').
ingredient('zesty chicken','kosher salt','1 tablespoon, divided').
ingredient('zesty chicken','black pepper','1/2 tablespoon').
ingredient('zesty chicken','boneless, skinless chicken thighs','45 grams').
ingredient('zesty chicken','vegetable oil','1 tablespoon').
ingredient('zesty chicken','unsalted butter','2 tablespoons').
ingredient('zesty chicken','yellow onion','1 medium, diced').
ingredient('zesty chicken','red bell pepper, seeded and diced','1 medium').
ingredient('zesty chicken','garlic','3 cloves, minced').
ingredient('zesty chicken','white long grain rice','400 grams').
ingredient('zesty chicken','chicken stock','960 mL').
ingredient('zesty chicken','lemon','1 half').
ingredient('zesty chicken','fresh basil','for garnish').

% utensils
utensil('zesty chicken', 'Oven').
utensil('zesty chicken', '6-quart Dutch Oven').
utensil('zesty chicken', 'Pot').
utensil('zesty chicken', 'Fork').
utensil('zesty chicken', 'Plate').
utensil('zesty chicken', 'Cup').
utensil('zesty chicken', 'Tablespoon').
utensil('zesty chicken', 'Teaspoon').
utensil('zesty chicken','Knife').
utensil('zesty chicken','Pan').

% steps
step('zesty chicken', 1, 'Preheat the oven to 190 degrees.').
step('zesty chicken', 2, 'Get a small bowl.').
step('zesty chicken', 3, 'Fill it with 1 tablespoon of the Zesty spice blend, 1 teaspoon of salt and a bit of pepper').
step('zesty chicken', 4, 'Coat each piece of the chicken evenly with seasoning blend.').
step('zesty chicken', 5, 'Set it aside for now.').
step('zesty chicken', 6, 'Heat the vegetable oil over medium-high heat in a 6-quart Dutch oven.').
step('zesty chicken', 7, 'Sear the chicken for 2-3 minutes on each side until a golden brown crust forms.').
step('zesty chicken', 8, 'Transfer the chicken to a plate.').
step('zesty chicken', 9, 'Set is aside for now.').
step('zesty chicken', 10, 'Reduce the heat to medium.').
step('zesty chicken', 11, 'Add the butter, onion and garlic.').
step('zesty chicken', 12, 'Cook for 2 minutes until the onion is translucent and fragrant.').
step('zesty chicken', 13, 'Add the rice, the remaining tablespoon of Zesty spice blend and bell pepper.').
step('zesty chicken', 14, 'Stir to coat with the butter and aromatics.').
step('zesty chicken', 15, 'Pour in the stock and stir to deglaze the pot.').
step('zesty chicken', 16, 'Add the remaining 2 teaspoons of salt.').
step('zesty chicken', 17, 'Bring to a low boil and cook for about 2 minutes.').
step('zesty chicken', 18, 'Arrange the chicken pieces on top on the rice, do not worry about them sinking  a bit.').
step('zesty chicken', 19, 'Cover the Dutch oven and transfer to the oven.').
step('zesty chicken', 20, 'Bake for 35 minutes, until the ride is cooked through, but not mushy, and the chicken temperature reaches 75 degrees.').
step('zesty chicken', 21, 'Remove the chicken from the pot.').
step('zesty chicken', 22, 'Squeeze the juice from a lemon half into the rice and fluff with a fork.').
step('zesty chicken', 23, 'Transfer the rice and chicken to plates and top with fresh basil.').
finalStep('zesty chicken', 24, 'Cut the remaining lemon half into wedges and serve on the side.').

% explanation
elicit('zesty chicken', 1, 'Turn on the oven and wait till it heats to 190 degrees.').
elicit('zesty chicken', 2, 'Get a small bowl.').
elicit('zesty chicken', 3, 'Fill the bowl with 1 tablespoon of the Zesty spice blend you bought. Then, fill the bowl with 1 teaspoon of salt and a bit of pepper').
elicit('zesty chicken', 4, 'Spread the seasoning blend over the chicken such that each side is evenly coated').
elicit('zesty chicken', 5, 'Put everything on the side for now and wait till further instructions come.').
elicit('zesty chicken', 6, 'Heat the vegetable oil over 190 degrees in a 6-quart Dutch oven.').
elicit('zesty chicken', 7, 'Sear the chicken for 2-3 minutes on each side until a golden brown crust has formed everywhere on the chicken. Make sure to spin the chicken enough.').
elicit('zesty chicken', 8, 'Transfer. Chicken. Plate.').
elicit('zesty chicken', 9, 'Put everything on the side for now and wait till further instructions come.').
elicit('zesty chicken', 10, 'Reduce the heat to about 140 degrees').
elicit('zesty chicken', 11, 'Add the specified amounts of butter, onion and garlic to the chicken.').
elicit('zesty chicken', 12, 'Cook everything for 2 minutes, you should be able to smell the onion').
elicit('zesty chicken', 13, 'Add the specified amount of rice, the remaining tablespoon of Zesty spice blend and one bell pepper to the chicken.').
elicit('zesty chicken', 14, 'Add the butter and aromatics and stir everything').
elicit('zesty chicken', 15, 'Pour everything in the stock and stir everything such that the pot gets deglazed.').
elicit('zesty chicken', 16, 'Bro, just add the remaining 2 teaspoons of salt.').
elicit('zesty chicken', 17, 'Bring to a low boil (about 97 degrees) and cook for 2 minutes.').
elicit('zesty chicken', 19, 'Put the chicken pieces on top of the rice such that it looks nice, do not worry about them sinking a bit.').
elicit('zesty chicken', 20, 'Bake everything for 35 minutes, until the rice is cooked through, but not mushy, it should still be edible. The chicken temperature should be about 75 degrees and look crusty.').
elicit('zesty chicken', 21,'Take the chicken out of the pot since it is done now.').
elicit('zesty chicken', 22,'Add the lemon juice to the rice and then use the fork to increase the volume of the rice, make it a bit fluffy.').
elicit('zesty chicken', 23,'Put the rice and the chicken on to the plates to serve and add the fresh basil for decoration.').
elicit('zesty chicken', 24,'Cut the unused half lemon into slices and add it to the side of the plate.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 30: One-Pan Baby Back Ribs							%%%
%%% Source: https://tasty.co/recipe/one-pan-baby-back-ribs				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('One-Pan Baby Back Ribs').
shorthandName('One-Pan Baby Back Ribs', 'baby ribs').

% ingredients
ingredient('baby ribs','halved baby back ribs','1 rack').
ingredient('baby ribs','cumin','2 tablespoons').
ingredient('baby ribs','chili powder','2 teaspoons').
ingredient('baby ribs','black pepper','1 1/2 teaspoon').
ingredient('baby ribs','garlic powder','2 teaspoons').
ingredient('baby ribs','BBQ sauce','285 grams').
ingredient('baby ribs','corns','3 whole, husked and halved').
ingredient('baby ribs','asparagus','10 stalks').
ingredient('baby ribs','olive oil','4 tablespoons').
ingredient('baby ribs','salt','2 teaspoons').

% utensils
utensil('baby ribs', 'Baking Sheet').
utensil('baby ribs', 'Foil Wrap').
utensil('baby ribs', 'Oven').
utensil('baby ribs', 'Carving Knife').
utensil('baby ribs', 'Teaspoon').
utensil('baby ribs', 'Tablespoon').
utensil('baby ribs', 'Plate '). 

% steps
step('baby ribs', 1, 'Preheat oven to 140 degrees celsius').
step('baby ribs', 2, 'Place the half racks on a baking sheet, lined with foil').
step('baby ribs', 3, 'Sprinkle the baking sheet evenly with cumin,chili powder,1 teaspoon pepper,garlic powder,salt,paprika').
step('baby ribs', 4, 'Rub in the seasoning evenly').
step('baby ribs', 5, 'Cover with the foil and bake for 2 hours').
step('baby ribs', 6, 'Increase oven temperature to 260 degrees celsius').
step('baby ribs', 7, 'Remove the ribs from the foil and place on baking sheet').
step('baby ribs', 8, 'Spread bbq sauce evenly on the top').
step('baby ribs', 9, 'Place the corn on one side of the pan and the asparagus on the other').
step('baby ribs', 10, 'Drizzle olive oil, salt and the remaining 1/2 teaspoon of pepper evenly over the vegetables').
step('baby ribs', 11, 'Rub the seasoning in evenly').
step('baby ribs', 12, 'Bake for 10 minutes').
step('baby ribs', 13, 'Rest the ribs for 10 minutes').
finalStep('baby ribs', 14, 'Slice the ribs and serve').

% explanation
elicit('baby ribs',1,'Heat the oven to 140 degrees, prior to inserting any ingredients').
elicit('baby ribs',2,'Place both halves of the ribs side-by-side on the baking sheet, covered on all sides with cooking foil').
elicit('baby ribs',3,' Evenly distribute the aforementioned herbs and spices onto the baking sheet so it is covered on all sides').
elicit('baby ribs',4,'Using your palms, mix the racks in with the herbs and spices until homogenous').
elicit('baby ribs',5,' Cover the racks completely with foil so it is completely invisible, then put the racks into the preheated oven. Afterwards, leave to bake for 2 hours'). 
elicit('baby ribs',6,'After placing ribs in the oven, increase baking temperature to 260 degrees celsius').
elicit('baby ribs',7,'Carefully remove the ribs from the oven, uncover the foil from the ribs and place the ribs onto the baking sheet'). 
elicit('baby ribs',8,'Cover the ribs completely with the barbeque sauce'). 
elicit('baby ribs',9,' The corn goes leftwards of the ribs, and the asparagus, on the right of the ribs').
elicit('baby ribs',10,' Gently drizzle 4 tablespoons worth of olive oil onto the ribs, whilst seasoning the ribs with salt and the remaining pepper'). 
elicit('baby ribs',11,'Using your palms, mix the racks in with the seasonings until homogenous').
elicit('baby ribs',12,'Put the ribs back into the oven, and bake at 260 degrees celsius for another 10 minutes'). 
elicit('baby ribs',13,'Leave the ribs on the kitchen counter after removing them from the oven for 10 minutes'). 
elicit('baby ribs',14,'using the carving knife, carefully cut in between each rib bone of the racks and serve on plate'). 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 31: Easy Pancakes								%%%
%%% Source: https://tasty.co/recipe/easy-pancakes					%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Easy Pancakes').
shorthandName('Easy Pancakes', 'easy pancakes').

% ingredients
ingredient('easy pancakes', 'self-rising flour', '125 grams').
ingredient('easy pancakes', 'sugar', '1 tablespoon').
ingredient('easy pancakes', 'baking soda', '1 teaspoon').
ingredient('easy pancakes', 'eggs', '2').
ingredient('easy pancakes', 'butter', '50 grams').
ingredient('easy pancakes', 'milk', '240 milliliters').

% utensils
utensil('easy pancakes', 'tablespoon').
utensil('easy pancakes', 'teaspoon').
utensil('easy pancakes', '2 bowls').
utensil('easy pancakes', 'sieve').
utensil('easy pancakes', 'frying pan').

% steps
step('easy pancakes', 1,'Put butter in a bowl.').
step('easy pancakes', 2,'Put the bowl in a microwave for 15 seconds.').
step('easy pancakes', 3,'Sift flour, sugar and baking soda into a large bowl.').
step('easy pancakes', 4,'Mix eggs, milk and butter in a bowl.').
step('easy pancakes', 5,'Add this mix to the flour mix.').
step('easy pancakes', 6,'Pour the pastry in a frying pan.').
step('easy pancakes', 7,'Cook on medium heat and wait for it to be cooked.').
finalStep('easy pancakes', 8,'Once cooked, add whipped cream and maple syrup.').

% explanation
elicit('easy pancakes', 1,'In a bowl put 50 grams of butter').
elicit('easy pancakes', 2,'Set the bowl inside a microwave and turn the microwave on for 15 seconds at 900Watts').
elicit('easy pancakes', 3,'Put the flour, sugar and baking soda on a sieve and shake the sieve above a large bowl (3L). When noting passes through the sieve anymore you are done').
elicit('easy pancakes', 4,'In a different bowl (2L), add eggs milk and butter. Mix thoroughly until the color is even').
elicit('easy pancakes', 5,'Add the different bowl to the large bowl.').
elicit('easy pancakes', 6,'Add the contents of the large boil to a frying pan').
elicit('easy pancakes', 7,'Cook gently until the pancake is golden.').
elicit('easy pancakes', 8,'When all pancakes are cooked, you can add your favorite toppings or cream on it, such as whipped cream and maple syrup.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 32: Classic Pita Chips							%%%
%%% Source: https://tasty.co/recipe/classic-pita-chips					%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Classic Pita Chips').
shorthandName('Classic Pita Chips', 'pita').

% ingredients
ingredient('pita','pita bread', '1 piece').
ingredient('pita','olive oil', '2 tablespoons').
ingredient('pita','garlic powder', '0.5 teaspoon').
ingredient('pita','salt', '0.5 teaspoon').
ingredient('pita','pepper', '0.5 teaspoon').

% utensils
utensil('pita','tablespoon').
utensil('pita','teaspoon').
utensil('pita', 'knife').
utensil('pita', 'bowl').
utensil('pita', 'oven').
utensil('pita', 'paper-lined baking sheet').

% steps
step('pita', 1, 'Preheat your oven to 180 degrees Celsius.').
step('pita', 2, 'Slice pita bread into eighths.').
step('pita', 3, 'Spread chips out on a parchment paper-lined baking sheet.').
step('pita', 4, 'In a small bowl, combine the olive oil, garlic powder, salt and pepper.').
step('pita', 5, 'Brush onto both sides of the chips.').
step('pita', 6, 'Bake for 10-12 minutes until golden and crispy.').
finalStep('pita', 7, 'Take it out of the oven and let it cooldown.').

% explanation
elicit('pita',1,'Turn on your oven and adjust the temperature at 180 degrees Celsius.').
elicit('pita',2,'Take a pita bread and cut it equally in eight slices.').
elicit('pita',3,'Lay a parchment paper-lined baking sheet on an baking tray and place chips on it.').
elicit('pita',4,'Take a bowl and pour olive oil in it, then put the garlinc powder and salt and pepper in the same bowl.').
elicit('pita',5,'Take the chips and brush the previous mix of olive oil onto both sides of it.').
elicit('pita',6,'Let the chips into the oven until they are golden and crouchy (between 10-12 min).').
elicit('pita',7,'Turn off your oven, open it and take off the baking tray. Let the chips cooldown.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 33: Butternut Squash Soup							%%%
%%% Source: https://tasty.co/recipe/butternut-squash-soup				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Butternut Squash Soup').
shorthandName('Butternut Squash Soup', 'Butternut soup').

% ingredients
ingredient('Butternut soup','butter','2 teaspoon').
ingredient('Butternut soup','garlic','3 cloves').
ingredient('Butternut soup','onion','75 grams').
ingredient('Butternut soup','potato','1 chopped and cubbed').
ingredient('Butternut soup','celery','1 unit').
ingredient('Butternut soup','salt','1 teaspoon').
ingredient('Butternut soup','pepper','1 teaspoon').
ingredient('Butternut soup','vegetable broth','1.5 liters').
ingredient('Butternut soup','water','500 ml').
ingredient('Butternut soup','butternut squash','905 grams').

% utensils
utensil('Butternut soup', 'teaspoon').
utensil('Butternut soup', 'scale').
utensil('Butternut soup', 'knife').
utensil('Butternut soup', 'measuring cup').
utensil('Butternut soup', 'large pot').

% steps
step('Butternut soup', 1, 'Melt butter in large pot.').
step('Butternut soup', 2, 'Add the garlic and the chopped onion.').
step('Butternut soup', 3, 'Saute for 1-2 minutes.').
step('Butternut soup', 4, 'Add the potatoes.').
step('Butternut soup', 5, 'Add the celery.').
step('Butternut soup', 6, 'Add salt and pepper.').
step('Butternut soup', 7, 'Saute for about 3 minutes.').
step('Butternut soup', 8, 'Add the butternut squash.').
step('Butternut soup', 9, 'Put in the vegetable broth.').
step('Butternut soup', 10, 'Add the water.').
step('Butternut soup', 11, 'Bring to a boil.').
step('Butternut soup', 12, 'Let it simmer for 25-30 minutes.').
finalStep('Butternut soup', 13, 'Let cool for 2 minutes, then serve.').

% explanation
elicit('Butternut soup', 1, 'Heat a large pot and then add butter to it until the butter melts').
elicit('Butternut soup', 2, 'When the butter melts, add the garlic and the chopped onion to the pot').
elicit('Butternut soup', 3, 'fry the mixture in the pot for 1-2 minutes').
elicit('Butternut soup', 4, 'Add the potatoes to the mixture in the pot').
elicit('Butternut soup', 5, 'Add the celery to the mixture in the pot').
elicit('Butternut soup', 6, 'season the mixture in the pot by adding salt and pepper').
elicit('Butternut soup', 7, 'fry the mixture in the pot for about 3 minutes').
elicit('Butternut soup', 8, 'Add the butternut squash to the mixture in the pot').
elicit('Butternut soup', 9, 'Add the vegetable broth to the mixture in the pot').
elicit('Butternut soup', 10, 'Get water and add it to the mixture in the pot').
elicit('Butternut soup', 11, 'Heat the mixture until it starts boiling').
elicit('Butternut soup', 12, 'Lower the heat and let the mixture simmer for 25-30 minutes').
elicit('Butternut soup', 13, 'Leave the mixture to cool for two minutes and then serve it').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 34: Coconut Lime Cauliflower Rice						%%%
%%% Source: https://tasty.co/recipe/coconut-lime-cauliflower-rice			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Coconut Lime Cauliflower Rice').
shorthandName('Coconut Lime Cauliflower Rice', 'cauliflower rice').

% ingredients
ingredient('cauliflower rice','cauliflower','1 head').
ingredient('cauliflower rice','coconut oil','1 table spoon').
ingredient('cauliflower rice','coconut milk','60 milliliters').
ingredient('cauliflower rice','lime juice','1 table spoon').
ingredient('cauliflower rice','lime','a whole lime').
ingredient('cauliflower rice','cilantro','a couple of leaves').

% utensils
utensil('cauliflower rice', 'food processor').
utensil('cauliflower rice', 'table spoon').
utensil('cauliflower rice', 'measuring cup').
utensil('cauliflower rice', 'teaspoon').
utensil('cauliflower rice', 'grater').
utensil('cauliflower rice', 'ladle').
utensil('cauliflower rice', 'large skillet').
utensil('cauliflower rice', 'bowl or plate').
utensil('cauliflower rice', 'pot').
utensil('cauliflower rice', 'knife').

% steps
step('cauliflower rice', 1, 'In a food processor, pulse the cauliflower until it reaches your desired consistency.').
step('cauliflower rice', 2, 'In a large skillet over medium heat, heat the oil.').
step('cauliflower rice', 3, 'Add the cauliflower rice').
step('cauliflower rice', 4, 'Let it cook for 5 minutes whilst stirring occasionally').
step('cauliflower rice', 5, 'Add in the coconut milk.').
step('cauliflower rice', 6, 'Add the lime juice.').
step('cauliflower rice', 7, 'Zest the whole lime onto the cauliflower rice.').
step('cauliflower rice', 8, 'Cook everything until the liquids have evaporated.').
step('cauliflower rice', 9, 'Scoop your cauliflower rice on a plate or in a bowl').
step('cauliflower rice', 10, 'Garnish it with the cilantro.').
finalStep('cauliflower rice', 11, 'Serve your delicious Coconut Lime Cauliflower Rice.').

% explanation
elicit('cauliflower rice', 1, 'Grab 1 head of cauliflower and put it in the food processor. Pulse it in a food processor until it reaches a "rice" consistency..').
elicit('cauliflower rice', 2, 'Grab a large skillet and put the heat on, on medium heat and heat 1 table spoon of  coconut oil.').
elicit('cauliflower rice', 3, 'After having pulsed the cauliflower, add it to the skillet.').
elicit('cauliflower rice', 4, 'After putting the pulsed cauliflower in the skillet, let it cook for 5 minutes and stirr occasionally.').
elicit('cauliflower rice', 5, 'Add 60 millimeters of milk to the pan.').
elicit('cauliflower rice', 6, 'Add 1 table spoon of lime juice to the skillet.').
elicit('cauliflower rice', 7, 'Grab your whole lime and zest the whole lime into the cauliflower rice.').
elicit('cauliflower rice', 8, 'Cook the contents of the skillet until all the liquids have evaporated.').
elicit('cauliflower rice', 9, 'Grab a plate or a bowl, and scoop your cauliflower rice on it, so that it is ready to be served.').
elicit('cauliflower rice', 10, 'To give it more taste and flavour, add some cilantro.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 35: One-Pot Ground Beef Stroganoff						%%%
%%% Source: https://tasty.co/recipe/one-pot-ground-beef-stroganoff			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('beef stroganoff').
shorthandName('beef stroganoff', 'beef stroganoff').

% ingredients: (the amounts are for 1 serving)
ingredient('beef stroganoff','olive oil',0.5,'tablespoons').
ingredient('beef stroganoff','sliced mushrooms',37.5,'grams').
ingredient('beef stroganoff','onion',18.75,'grams').
ingredient('beef stroganoff','minced garlic',0.5,'cloves').
ingredient('beef stroganoff','ground beef',113.75,'grams').
ingredient('beef stroganoff','paprika',0.5,'teaspoons').
ingredient('beef stroganoff','beef stock',236.25,'milliliters').
ingredient('beef stroganoff','uncooked egg noodles',2,'oz').
ingredient('beef stroganoff','sour cream',28.75,'grams').
ingredient('beef stroganoff','cornstarch slurry',0.25,'tablespoon').
ingredient('beef stroganoff','fresh parsley','to taste').
ingredient('beef stroganoff','salt','to taste').
ingredient('beef stroganoff','pepper','to taste').

% utensils
utensil('beef stroganoff', 'oven').
utensil('beef stroganoff', 'knife').
utensil('beef stroganoff', 'cooking spoon').

% steps
step('beef stroganoff', 1, 'Grab a frying pan and heat olive oil.').
step('beef stroganoff', 2, 'Add the mushrooms.').
step('beef stroganoff', 3, 'Season with salt and pepper.').
step('beef stroganoff', 4, 'Add the onions and garlic.').
step('beef stroganoff', 5, 'Cook until onions are translucent.').
step('beef stroganoff', 6, 'Add the ground beef.').
step('beef stroganoff', 7, 'Add the paprika.').
step('beef stroganoff', 8, 'Cook until ground beef is brown.').
step('beef stroganoff', 9, 'Add beef stock.').
step('beef stroganoff', 10, 'Add the egg noodles.').
step('beef stroganoff', 11, 'Stir and cover.').
step('beef stroganoff', 12, 'Lower the heat.').
step('beef stroganoff', 13, 'Let simmer for 15-20 minutes.').
step('beef stroganoff', 14, 'Add the sour cream.').
step('beef stroganoff', 15, 'Add cornstarch slurry.').
step('beef stroganoff', 16, 'Stir until thickened.').
finalStep('beef stroganoff', 17, 'Garnish with parsley.').

% explanation
elicit('beef stroganoff', 1, 'Fill a large frying pan with a layer of oil and turn up the heat, then wait until the oil is shimmering.').
elicit('beef stroganoff', 2, 'Add the mushrooms to the pan').
elicit('beef stroganoff', 3, 'Add salt and pepper to taste.').
elicit('beef stroganoff', 4, 'Add the onions and garlic to the pan and stir the contents of the pan.').
elicit('beef stroganoff', 5, 'Cook the contents of the pan until the onions turn translucent.').
elicit('beef stroganoff', 6, 'Add the ground beef to the pot and mix it with the other ingredients.').
elicit('beef stroganoff', 7, 'Add the paprika and stir the contents of the pan.').
elicit('beef stroganoff', 8, 'Cook the contents of the pan until the ground beef turns brown, make sure to stir with regular intervals.').
elicit('beef stroganoff', 9, 'Add the beef and stir throught the pan').
elicit('beef stroganoff', 10, 'Add the egg noodles and stir throught the pan').
elicit('beef stroganoff', 11, 'Stir and cover.').
elicit('beef stroganoff', 12, 'Watch out for your hands').
elicit('beef stroganoff', 13, 'Let simmer for 15-20 minutes until all flavors are released').
elicit('beef stroganoff', 14, 'Add the sour cream and stir through the pan').
elicit('beef stroganoff', 15, 'Add cornstarch slurry stir through the pan').
elicit('beef stroganoff', 16, 'When the sauce gets to thick you can add a little bit of water to it.').
elicit('beef stroganoff', 17, 'Do this until the dish looks nice and fresh!').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 36: Easy-Peasy Potato Curry							%%%
%%% Recipe : https://tasty.co/recipe/easy-peasy-potato-curry				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('potato curry').
shorthandName('potato curry', 'potato curry').

% ingredients
ingredient('potato curry','vegetable oil',0.5,'tablespoons').
ingredient('potato curry','diced medium yellow onion',0.25,'onion').
ingredient('potato curry','minced garlic',1,'cloves').
ingredient('potato curry','curry powder',1,'teaspoons').
ingredient('potato curry','paprika',0.375,'teaspoons').
ingredient('potato curry','cayenne',0.25,'teaspoon').
ingredient('potato curry','cumin powder',0.5,'teaspoons').
ingredient('potato curry','allspice',0.125,'teaspoon').
ingredient('potato curry','minced fresh ginger',0.5,'teaspoons').
ingredient('potato curry','black pepper',0.125,'teaspoons').
ingredient('potato curry','peeled and cubed potato',226.25,'grams').
ingredient('potato curry','drained chickpeas',106.25,'grams').
ingredient('potato curry','vegetable broth',60,'milliliters').
ingredient('potato curry','lemon juice',0.25,'tablespoon').
ingredient('potato curry','diced tomato',81.25,'grams').
ingredient('potato curry','coconut milk',103.75,'millilters').
ingredient('potato curry','salt','to taste').
ingredient('potato curry','pepper','to taste').
ingredient('potato curry', 'cooked rice','for serving').
ingredient('potato curry', 'naan bread','for serving').
ingredient('potato curry', 'chopped fresh cilantro','for garnish').

% utensils
utensil('potato curry', 'large pot').
utensil('potato curry', 'knife').
utensil('potato curry', 'cooking spoon').

% steps
step('potato curry', 1, 'Heat the oil in a large pot over medium heat until shimmering.').
step('potato curry', 2, 'Add the onion and saute for about 3 minutes').
step('potato curry', 3, 'Add the garlic and saute for about 2 minutes, until fragrant.').
step('potato curry', 4, 'Add the spices').
step('potato curry', 5, 'Stir and cook for about 2 minutes').
step('potato curry', 6, 'Add the potatoes and mix well.').
step('potato curry', 7, 'Add the chickpeas.').
step('potato curry', 8, 'Add the broth, lemon juice, and tomatoes.').
step('potato curry', 9, 'Add the coconut milk.').
step('potato curry', 10, 'Increase the heat to high.').
step('potato curry', 11, 'Reduce the heat to medium once bubbling.').
step('potato curry', 12, 'Cook for 15-20 minutes.').
step('potato curry', 13, 'Serve with cooked rice and naan.').
finalStep('potato curry', 14, 'Garnish with fresh cilantro.').

% explanation
elicit('potato curry', 1, 'Fill a large pot with a layer of oil and turn up the heat, then wait until the oil is shimmering.').
elicit('potato curry', 2, 'Add the diced onion to the pot and saute it for about 3 minutes, the onion should turn translucent.').
elicit('potato curry', 3, 'Add the garlic to the pot and saute it for about 2 minutes, the garlic should be fragrant.').
elicit('potato curry', 4, 'Add your preferred spices, recommended spices are curry powder, paprika, cayenne, cumin, allspice, ginger, salt and pepper.').
elicit('potato curry', 5, 'Stir and cook the contents of the pot for about 2 minutes, the spices should be fragrant.').
elicit('potato curry', 6, 'Add the potatoes to the pot and mix well until they are well-coated in spices.').
elicit('potato curry', 7, 'Add the chickpeas and stir the contents of the pot to incorporate them.').
elicit('potato curry', 8, 'Add the broth, lemon juice and tomatoes, then stir to distribute them evenly.').
elicit('potato curry', 9, 'Pour the coconut milk and stir to cobmine.').
elicit('potato curry', 10, 'Turn up the heat to its highest setting and bring the contents of the pot to a simmer.').
elicit('potato curry', 11, 'Reduce the heat once the contents of the pot are bubbling.').
elicit('potato curry', 12, 'Cook the contents of the pot for 15-20 minutes until the potatoes are tender and easily pierced with a fork.').
elicit('potato curry', 13, 'Serve the curry with cooked rice and naan.').
elicit('potato curry', 14, 'You can choose to garnish your meal with some fresh cilantro.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 37: one pan salmon and egg bake						%%%
%%% Source: https://tasty.co/recipe/one-pan-salmon-and-egg-bake				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Salmon and egg bake').
shorthandName('Salmon and egg bake','salmon').

% ingredients
ingredient('salmon','salmon','170 grams').
ingredient('salmon','egg','1').
ingredient('salmon','olive oil','1 table spoon').
ingredient('salmon','spinach','130 grams').
ingredient('salmon','lemon','1').

% utensils
utensil('salmon','skillet').
utensil('salmon','knives').
utensil('salmon','oven').
utensil('salmon','pepper mill').

% steps
step('salmon', 1, 'Preheat oven to 160 degree celsius.').
step('salmon', 2, 'Pour oil into a small, oven-safe skillet. Place the spinach and garlic in the skillet, season with a pinch of salt and pepper, and mix well so that everything is evenly coated.').
step('salmon', 3, 'Place the salmon on 1 side of the pan, then form a well on the other side and crack an egg.').
step('salmon', 4, 'Season the tops of the salmon and the egg with another pinch of salt and pepper.').
step('salmon', 5, 'Bake for 20-25 minutes, until the salmon reaches an internal temperature of 60 degree celsius.').
finalStep('salmon', 6, 'Squeeze a bit of fresh lemon juice over the salmon fillet for more flavor and let the salmon rest for 5 minutes before serving.').

% explanation
elicit('salmon', 1, 'Turn the oven on and set the temperature to 160 degree celsius.').
elicit('salmon', 2, 'Find a skillet that can also be used in an oven and pour oil into the skillet covering the bottom. Then throw in the spinach and garlic, and spice with salt and pepper and make sure everything is well mixed and evenly coated.').
elicit('salmon', 3, 'Over the spinach at the bottom of the skillet, place down the salmon on one side and create a small hole in the spinach on the other side to crack the egg into.').
elicit('salmon', 4, 'Season again with salt and pepper over the egg and salmon.').
elicit('salmon', 5, 'Put the skillet into the oven and bake for 20-25 min, until the salmon reaches an internal temperature of 60 degree celsius.').
elicit('salmon', 6, 'Cut a lemon in half and squeeze the lemon over the salmon to add flavour and let the dish sit for 5 minutes before serving.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 38: Pasta chicken alfredo							%%%
% Source: https://tasty.co/recipe/one-pot-chicken-alfredo				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Pasta Chicken Alfredo').
shorthandName('Pasta Chicken Alfredo', 'Chicken Alfredo').

% ingredients
ingredient('Chicken Alfredo','water','about three-fourth of a large pan').
ingredient('Chicken Alfredo','penne','455 grams').
ingredient('Chicken Alfredo','garlic','3 cloves').
ingredient('Chicken Alfredo','chicken breasts','2').
ingredient('Chicken Alfredo','olive oil','1 table spoons').
ingredient('Chicken Alfredo','chicken broth','395 ml').
ingredient('Chicken Alfredo','heavy cream','235 ml').
ingredient('Chicken Alfredo','grated parmesan cheese','165 grams').
ingredient('Chicken Alfredo','parsley','1 table spoon').

% utensils
utensil('Chicken Alfredo','spatula').
utensil('Chicken Alfredo','pot').
utensil('Chicken Alfredo','knives').
utensil('Chicken Alfredo','grater').

% steps
step('Chicken Alfredo', 1, 'In a pot, heat the oil and brown the chicken.').
step('Chicken Alfredo', 2, 'Add garlic, and saute for about a minute.').
step('Chicken Alfredo', 3, 'Add broth, cream, and pasta, and bring to a boil.').
step('Chicken Alfredo', 4, 'Cover and reduce the heat to a simmer for 15-20 min.').
step('Chicken Alfredo', 5, 'Turn off heat and stir in parmesan cheese.').
finalStep('Chicken Alfredo', 6, 'Top with parsley if desired.').

% explanation
elicit('Chicken Alfredo', 1, 'Cover the bottom of the pot with oil and heat it up, add the chicken and cook until the chicken is brownish.').
elicit('Chicken Alfredo', 2, 'throw in the minced garlic and stir and cook for about a minute.').
elicit('Chicken Alfredo', 4, 'place a lid on the pot and lower heat so that the food is simmering and let it do so for 15-20min.').
elicit('Chicken Alfredo', 5, 'Turn the stove off and stir in the parmesan cheese.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 39: slow cooker creamed corn							%%%
%%% Source: https://tasty.co/recipe/slow-cooker-creamed-corn				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Slow Cooker Creamed Corn').
shorthandName('Slow Cooker Creamed Corn', 'corn').

% ingredients
ingredient('corn','corn','3 cans').
ingredient('corn','milk','240 ml').
ingredient('corn','sugar','1 tablespoon').
ingredient('corn','pepper','1/4 tablespoon').
ingredient('corn','cream cheese','225 grams').
ingredient('corn','unsalted butter','115 grams').
ingredient('corn','thyme','1 table spoons').

% utensils
utensil('corn','pepper mill').
utensil('corn','rondeau').
utensil('corn','wooden spoon').
utensil('corn','lid').
utensil('corn','cheese knife').

% steps
step('corn', 1, 'Drain corn and pour into slow cooker. Add milk, sugar, and pepper. Stir until mixed.').
step('corn', 2, 'Without stirring- place the thinly sliced butter and cubed cream cheese on top.').
step('corn', 3, 'Cover and cook on high for 2-3 hours.').
step('corn', 4, 'Stir until butter and cream cheese are mixed in. Cover again for 15 minutes.').
finalStep('corn', 5, 'Garnish with thyme and serve.').

% explanation
elicit('corn', 1, 'Drain liquids from the canned corn, throw the corn, milk, sugar and pepper into a slow cooker.').
elicit('corn', 2, 'Cut the butter into thin slices and the cream cheese into cubes and place the slices and cubes on top of the corn without stirring.').
elicit('corn', 3, 'Place a lid on the slow cooker and cook on high for 2-3 hours.').
elicit('corn', 5, 'Dress the creamy corn with thyme and enjoy!.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 40: One-Pot Basil Pasta							%%%
%%% Source: https://tasty.co/recipe/one-pot-basil-pasta					%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('One-pot Basil Pasta').
shorthandName('One-pot Basil Pasta', 'basil pasta').

% ingredients
ingredient('basil pasta', 'onion', 'one-fourth').
ingredient('basil pasta', 'garlic', '2 cloves').
ingredient('basil pasta', 'baby plum tomato', '100 grams').
ingredient('basil pasta', 'fresh basil', '15 grams').
ingredient('basil pasta', 'fresh parsley', '15 grams').
ingredient('basil pasta', 'linguine', '150 grams').
ingredient('basil pasta', 'salt', 'to taste').
ingredient('basil pasta', 'pepper', 'to taste').
ingredient('basil pasta', 'crushed chilies', '1 pinch').
ingredient('basil pasta', 'olive oil', '2 table spoons').
ingredient('basil pasta', 'cold water', '600 milliliters').
ingredient('basil pasta', 'parmesan cheese', 'to garnish').

% utensils
utensil('basil pasta', 'knive').
utensil('basil pasta', 'scale').
utensil('basil pasta', 'table spoon').
utensil('basil pasta', 'cutting board').
utensil('basil pasta', 'large pot').
utensil('basil pasta', 'plate').
utensil('basil pasta', 'garlic press').
utensil('basil pasta', 'wooden spoon').

% steps
step('basil pasta', 1, 'Chop the union and the parsley, crush the garlic and half the tomatoes.').
step('basil pasta', 2, 'Place all the ingredients except for the parmesan into a large pot.').
step('basil pasta', 3, 'Cook on a high heat for 2 minutes.').
step('basil pasta', 4, 'Submerge the linguine into water when it\'s softened enough.').
step('basil pasta', 5, 'Lower the temperature to a medium/low heat.').
step('basil pasta', 6, 'Toss and stirr continuously until the liquid reduces down to a thick sauce.').
finalStep('basil pasta', 7, 'Serve the pasta with more fresh basil and top with parmesan cheese').

% explanation
elicit('basil pasta', 1, 'Put the union and parsley on a plate and chop it in small pieces with a knife, put the garlic in the garlic press and cut the tomatoes in half.').
elicit('basil pasta', 2, 'Place the union, garlic, tomatoes, fresh basil, fresh parsley, linguine, salt, pepper, crushed chilies, olive oil and cold water into a large pot.').
elicit('basil pasta', 3, 'Turn up the heat and cook for 2 minutes.').
elicit('basil pasta', 4, 'When the linguine is softened enough, push the pasta underwater.').
elicit('basil pasta', 5, 'Turn down the heat.').
elicit('basil pasta', 6, 'Stirr with a wooden spoon until the liquid reduces and it becomes a thick sauce.').
elicit('basil pasta', 7, 'Serve the pasta on a plate, add some fresh basil and on the top some grated parmesan cheese.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 41: Gooey Salted Caramel Brownies						%%%
%%% Source: https://tasty.co/recipe/the-best-gooey-salted-caramel-brownies		%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Gooey Salted Caramel Brownies').
shorthandName('Gooey Salted Caramel Brownies', 'brownies').

% ingredients
ingredient('brownies', 'cooking spray', 'for greasing').
ingredient('brownies', 'melted unsalted butter', '12 tablespoons').
ingredient('brownies', 'granulated sugar', '200 grams').
ingredient('brownies', 'brown sugar', '110 grams').
ingredient('brownies', 'large eggs', '3').
ingredient('brownies', 'vanilla extract', '1 teaspoon').
ingredient('brownies', 'all purpose flour', '190 grams').
ingredient('brownies', 'unsweetened cocoa powder', '30 grams').
ingredient('brownies', 'salt', '1 teaspoon').
ingredient('brownies', 'semi-sweet chocolate chips', '90 grams').
ingredient('brownies', 'soft caramel candy', '1475 grams').
ingredient('brownies', 'heavy cream', '60 milliliters grams').
ingredient('brownies', 'flaky sea salt', 'for sprinkling').

% utensils
utensil('brownies', '20x20-cm baking pan').
utensil('brownies', 'parchment paper').
utensil('brownies', 'large bowl').
utensil('brownies', 'zieve').
utensil('brownies', 'wooden spoon').
utensil('brownies', 'oven').
utensil('brownies', 'heat-proof bowl').
utensil('brownies', 'microwave').

% steps
step('brownies', 1, 'Preheat the oven to 180 degrees Celsius.').
step('brownies', 2, 'Grease an 20x20-cm baking pan and line with parchment paper.').
step('brownies', 3, 'First we will make the brownie batter.').
step('brownies', 4, 'Put the melted butter, granulated sugar, brown sugar in a large bowl and whisk it.').
step('brownies', 5, 'Add the eggs and vanilla extract and whisk until thoroughly combined.').
step('brownies', 6, 'Sift in the flour, cocoa powder and salt, and fold to incorporate.').
step('brownies', 7, 'Then add the chocolate chips and fold again to incorporate.').
step('brownies', 8, 'Pour half of the batter into the baking pan and spread to cover the bottom.').
step('brownies', 9, 'Arrange 985 grams of the caramel candies in a single layer over the batter.').
step('brownies', 10, 'Pour the rest of the batter over the caramel candies and spread to cover.').
step('brownies', 11, 'Bake for 35 minutes or until center is cooked through.').
step('brownies', 12, 'Remove the brownies from the oven and let cool').
step('brownies', 13, 'Now we will make the topping.').
step('brownies', 14, 'Combine the rest of the caramel candies and heavy cream in a medium heat-proof bowl.').
step('brownies', 15, 'Microwave for 1 minute in 30-second intervals, stirring between each until the mixture is thick and velvety.').
step('brownies', 16, 'Pour the caramel topping over the brownies').
step('brownies', 17, 'Let set for 10 minutes.').
finalStep('brownies', 18, 'Serve the brownies with some sprinkled sea salt.').

% explanation
elicit('brownies', 1, 'Preheat the oven to 180 degrees Celsius.').
elicit('brownies', 2, 'Grease an 20x20-cm baking pan and line with parchment paper.').
elicit('brownies', 3, 'First we will make the brownie batter.').
elicit('brownies', 4, 'Put the melted butter, granulated sugar, brown sugar in a large bowl and whisk it.').
elicit('brownies', 5, 'Add the eggs and vanilla extract and whisk until thoroughly combined.').
elicit('brownies', 6, 'Sift in the flour, cocoa powder and salt, and fold to incorporate.').
elicit('brownies', 7, 'Then add the chocolate chips and fold again to incorporate.').
elicit('brownies', 8, 'Pour half of the batter into the baking pan and spread to cover the bottom.').
elicit('brownies', 9, 'Arrange 985 grams of the caramel candies in a single layer over the batter.').
elicit('brownies', 10, 'Pour the rest of the batter over the caramel candies and spread to cover.').
elicit('brownies', 11, 'Bake for 35 minutes or until center is cooked through.').
elicit('brownies', 12, 'Remove the brownies from the oven and let cool').
elicit('brownies', 13, 'Now we will make the topping.').
elicit('brownies', 14, 'Combine the rest of the caramel candies and heavy cream in a medium heat-proof bowl.').
elicit('brownies', 15, 'Microwave for 1 minute in 30-second intervals, stirring between each until the mixture is thick and velvety.').
elicit('brownies', 16, 'Pour the caramel topping over the brownies').
elicit('brownies', 17, 'Let set for 10 minutes.').
elicit('brownies', 18, 'Serve the brownies with some sprinkled sea salt.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 42: Blueberry Muffin Overnight Oats						%%%
%%% Source: https://tasty.co/recipe/blueberry-muffin-overnight-oats			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Blueberry Muffin Overnight Oats').
shorthandName('Blueberry Muffin Overnight Oats', 'overnight oats').

% ingredients
ingredient('overnight oats', 'quaker rolled oat', '40 grams').
ingredient('overnight oats', 'fresh pasteurized milk', '100 milliliters').
ingredient('overnight oats', 'natural yoghurt', '50 grams').
ingredient('overnight oats', 'blueberries', '70 grams').
ingredient('overnight oats', 'nutmeg', '1 teaspoon').

% utensils
utensil('overnight oats', 'mason jar').
utensil('overnight oats', 'refrigerator').
utensil('overnight oats', 'spoon').

% steps
step('overnight oats', 1, 'Add all of the ingredients except for the blueberries in a clean mason jar.').
step('overnight oats', 2, 'Stir everything together.').
step('overnight oats', 3, 'Add the blueberries, whole.').
step('overnight oats', 4, 'Put a lid on the mason jar and refrigerate overnight at 5 degree celsisu.').
finalStep('overnight oats', 5, 'Take the mason jar the next morning out of the refrigerator and enjoy!').

% explanation
elicit('overnight oats', 1, 'Add all of the ingredients except for the blueberries in a clean mason jar.').
elicit('overnight oats', 2, 'Stir everything together.').
elicit('overnight oats', 3, 'Add the blueberries, whole.').
elicit('overnight oats', 4, 'Put a lid on the mason jar and refrigerate overnight at 5 degree celsius.').
elicit('overnight oats', 5, 'Take the mason jar the next morning out of the refrigerator and enjoy!').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 43: Strawberry Icebox Cake							%%%
%%% Source: https://tasty.co/recipe/3-ingredient-strawberry-icebox-cake			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Strawberry Icebox Cake').
shorthandName('Strawberry Icebox Cake', 'ice cake').

% ingredients
ingredient('ice cake', 'sweetened whipped cream', '300 grams').
ingredient('ice cake', 'rectangular graham crackers', '11 large').
ingredient('ice cake', 'chopped strawberries', '450 grams').

% utensils
utensil('ice cake', 'square glass').
utensil('ice cake', 'spoon').
utensil('ice cake', 'refrigerator').

% steps
step('ice cake', 1, 'Spread a thin layer of whipped cream in a square glass baking dish.').
step('ice cake', 2, 'Layer graham crackers on top, then cover with a layer of whipped cream.').
step('ice cake', 3, 'Sprinkle the strawberries on top, then layer with cream again.').
step('ice cake', 4, 'Repeat steps 2 and 3 until no more ingredients remain. (The top layer should be strawberries and should not be covered with cream.)').
finalStep('ice cake', 5, 'Refrigerate for at least 3 hours and then enjoy!').

% explanation
elicit('ice cake', 1, 'Spread a thin layer of whipped cream in a square glass baking dish.').
elicit('ice cake', 2, 'Layer graham crackers on top, then cover with a layer of whipped cream.').
elicit('ice cake', 3, 'Sprinkle the strawberries on top, then layer with cream again.').
elicit('ice cake', 4, 'Repeat steps 2 and 3 until no more ingredients remain. (The top layer should be strawberries and should not be covered with cream.)').
elicit('ice cake', 5, 'Refrigerate for at least 3 hours and then enjoy!').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 44: Zucchini noodles with spicy peanut sauce					%%%
%%% Source: https://tasty.co/recipe/5-ingredient-zucchini-noodles-with-spicy-peanut-sauce %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Zucchini noodles').
shorthandName('Zucchini noodles', 'Zucchini noodles').

% ingredients
ingredient('Zucchini noodles', 'peanut butter', '120 grams').
ingredient('Zucchini noodles', 'siracha', '1 tablespoon').
ingredient('Zucchini noodles', 'juiced lime', 'a half').
ingredient('Zucchini noodles', 'water', '60 milliliters').
ingredient('Zucchini noodles', 'medium zucchinis', '4').
ingredient('Zucchini noodles', 'green onions', '4').
ingredient('Zucchini noodles', 'kosher salt', 'to taste').

% utensils
utensil('Zucchini noodles', 'large bowl').
utensil('Zucchini noodles', 'whisk').
utensil('Zucchini noodles', 'vegetable peeler').
utensil('Zucchini noodles', 'knive').
utensil('Zucchini noodles', 'serving bowls').

% steps
step('Zucchini noodles', 1, 'Combine the peanut butter, siracha, lime juice and water in a large bowl.').
step('Zucchini noodles', 2, 'Use a whisk to mix until smooth').
step('Zucchini noodles', 3, 'Using a vegetable peeler, shave the zucchini into wide ribbons. You should have 990 grams of zucchini ribbons in total.').
step('Zucchini noodles', 4, 'Chop the green onion and divide into light and dark parts.').
step('Zucchini noodles', 5, 'Add the zucchini ribbons and light parts of the green onions to the sauce and toss until coated.').
finalStep('Zucchini noodles', 6, 'Divide the noodles between the serving bowls and garnish with the dark parts of the green onions.').

% evaluation
elicit('Zucchini noodles', 1, 'Put the peanut butter, siracha, lime juice and water into a large bowl.').
elicit('Zucchini noodles', 2, 'Use a whisk to mix until the mix is smooth.').
elicit('Zucchini noodles', 3, "Use the vegetable peeler to 'shave' the zucchini into wide ribbons.").
elicit('Zucchini noodles', 4, 'Chop the green onion and divide them into the light and dark parts.').
elicit('Zucchini noodles', 5, 'Add the zucchini ribbons and light parts of the green onions to the sauce and toss until the zucchini and onions are fully coated.').
elicit('Zucchini noodles', 5, 'Divide the noodles between the serving bowls and add the dark parts of the green onion to the top as garnish.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 45: One pan shrimp fajitas							%%%
%%% Source: https://tasty.co/recipe/one-pan-shrimp-fajitas				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('One pan shrimp fajitas').
shorthandName('One pan shrimp fajitas', 'fajitas').

% ingredients
ingredient('fajitas','flour tortillas', 1 , '').
ingredient('fajitas','sliced red bell pepper', 1, '').
ingredient('fajitas','sliced green bell pepper', 1, '').
ingredient('fajitas','sliced orange bell pepper', 1, '').
ingredient('fajitas','sliced red onion', 1, '').
ingredient('fajitas','shrimps', 91, 'g').

% utensils
utensil('fajitas', 'oven').
utensil('fajitas', 'spatula').
utensil('fajitas', 'baking tray').
utensil('fajitas', 'baking sheet').

% steps
step('fajitas' , 1 , 'Turn on the oven, preheating it to 400 degrees fahrenheit').
step('fajitas' , 2 , 'In the meantime, you can wrap the tortillas in foil and place them on the corner of a baking sheet').
step('fajitas' , 3 , 'Next to it, add the bell peppers, red onion, and shrimp on the sheet').
step('fajitas' , 4 , 'Season them with olive oil, salt, pepper, garlic powder, cumin and lime').
step('fajitas' , 5 , 'Great! Now toss it to coat everything').
step('fajitas' , 6 , 'Place in the oven and bake for 10 minutes, flipping the shrimp halfway through.').
finalStep('fajitas' , 7 , 'Serve with warm tortillas, salsa, guacamole, cilantro, and lime.').

% explanation
elicit('fajitas', 2,'You can safely warm this up next to the ingredients when the tortillas are wrapped in foil').
elicit('fajitas', 3,'On the baking sheet, keeping a little bit of space between the tortillas and ingredients is fine.').
elicit('fajitas', 5,'You can toss it with carefully like flipping a pancake or more easy with a spoon or fork, as long as the ingredients are mixed well together').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 46: Creamy gourmet hot chocolate						%%%
%%% Source: https://tasty.co/recipe/creamy-gourmet-hot-chocolate			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Creamy gourmet hot chocolate').
shorthandName('Creamy gourmet hot chocolate', 'hot chocolate').

% ingredients
ingredient('hot chocolate', 'whole milk', 90, 'mL').
ingredient('hot chocolate', 'heavy cream', 30, 'mL').
ingredient('hot chocolate', 'powdered sugar', 1, 'tablespoons').
ingredient('hot chocolate', 'espresso powder', 1, 'teaspoon').
ingredient('hot chocolate', 'dark chocolate', 56, 'g').
ingredient('hot chocolate', 'whipped cream', '').

% utensils
utensil('hot chocolate', 'whisk').
utensil('hot chocolate', 'saucepan').

% steps
step('hot chocolate' , 1 , 'Put a 1.4L saucepan over medium heat').
step('hot chocolate' , 2 , 'In that pan, whisk together whole milk, heavy cream, powdered sugar and espresso powder until hot').
step('hot chocolate' , 3 , 'Small bubbles will appear around the edges and the mixture may start to steam').
step('hot chocolate' , 4 , 'Do NOT allow the mixture to boil').
step('hot chocolate' , 5 , 'Awesome, now turn heat to low and stir in chopped chocolate until melted completely').
step('hot chocolate' , 6 , 'Serve warm, topped with whipped cream').
finalStep('hot chocolate' , 7 , 'Bon appetit').

% explanation
elicit('hot chocolate', 1, 'It is better to have lower heat than higher heat, since you do no want the mixture to boil').
elicit('hot chocolate' , 2 , 'Keep the medium to low heat and add the ingredients in the order described while whisking inbetween').
elicit('hot chocolate' , 3 , 'This is the right temperature, when the mixture is steaming do not increase heat').
elicit('hot chocolate' , 5 , 'Keep stirring until all the chocolate has blended in nicely').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 47: One-Pot Garlic Tomato Shrimp Pasta					%%%
%%% Source: https://tasty.co/recipe/one-pot-garlic-tomato-shrimp-pasta			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Garlic Tomato Shrimp Pasta').
shorthandName('Garlic Tomato Shrimp Pasta', 'shrimp pasta' ).

% ingredients
ingredient('shrimp pasta' ,'spaghetti' ,'455 g' ).
ingredient('shrimp pasta' ,'penne' ,'400 grams' ).
ingredient('shrimp pasta' ,'shrimp' ,'455 grams' ).
ingredient('shrimp pasta' ,'salt' ,'2 teaspoons' ).
ingredient('shrimp pasta' ,'olive oil' ,'3 table spoons' ).
ingredient('shrimp pasta' ,'red pepper flakes' ,'1.5 teaspoons' ).
ingredient('shrimp pasta' ,'yellow onion' ,'1 small' ).
ingredient('shrimp pasta' ,'garlic' ,'8 cloves' ).
ingredient('shrimp pasta' ,'canned diced tomato' ,'1.25 kg(drained) ' ).
ingredient('shrimp pasta' ,'sugar' ,'1 table spoon' ).
ingredient('shrimp pasta' ,'dried oregano' ,'1 teaspoon' ).
ingredient('shrimp pasta' ,'dry white wine' ,'240 mL' ).
ingredient('shrimp pasta' ,'fresh parsley' ,'1/3rd cup' ).
ingredient('shrimp pasta' ,'water' ,'3.5 L' ).

% utensils
utensil('shrimp pasta' , '6-quart Dutch oven').
utensil('shrimp pasta' , 'colander').
utensil('shrimp pasta' , 'stove').
utensil('shrimp pasta' , 'teaspoon').
utensil('shrimp pasta' , 'spatula').
utensil('shrimp pasta' , 'small bowl').
utensil('shrimp pasta' , 'tablespoon').
utensil('shrimp pasta' , 'ladle').

% steps
step('shrimp pasta', 1, 'In a 6-quart Dutch oven, bring 4 quarts of salted water to a boil over medium-high heat.' ).
step('shrimp pasta', 2, 'Add spaghetti, cooking about 6-7 minutes until al dente.' ).
step('shrimp pasta', 3, 'Drain and set aside.' ).
step('shrimp pasta', 4, 'Return the Dutch oven to the stovetop and heat 2 tablespoons of olive oil over medium heat.' ).
step('shrimp pasta', 5, 'Add the shrimp, salt, and 0.5 teaspoon of the red pepper flakes.' ).
step('shrimp pasta', 6, 'Spread evenly across the bottom of the pot and cook until the bottoms pink and slightly brown, about 45-60 seconds.' ).
step('shrimp pasta', 7, 'Flip and repeat until shrimp are just cooked through.' ).
step('shrimp pasta', 8, 'Remove the shrimp and place in a small bowl to the side.' ).
step('shrimp pasta', 9, 'Reduce heat to medium-low, and add additional 1 tablespoon of oil to the pot, as needed.' ).
step('shrimp pasta', 10, 'Add onion and garlic to the oil and cook until onions have softened, about 3-5 minutes.' ).
step('shrimp pasta', 11, 'Stir frequently to ensure the garlic does not burn.' ).
step('shrimp pasta', 12, 'Add the diced tomatoes, remaining 1 teaspoon of salt, sugar, remaining 1 teaspoon red pepper flakes, oregano, and white wine.' ).
step('shrimp pasta', 13, 'Stir and bring the sauce up to a simmer. Simmer for 5-10 minutes until the sauce has thickened.' ).
step('shrimp pasta', 14, 'Return the shrimp (and any accumulated juices) to the sauce.' ).
step('shrimp pasta', 15, 'Add the parsley, stirring to incorporate.' ).
finalStep('shrimp pasta', 16, 'Add the cooked spaghetti back into the pot, toss until evenly coated and heated, then remove from heat. Serve immediately.' ).

% explanation
elicit('shrimp pasta', 1, 'put 4 quarts of salted water in a 6-quart Dutch oven. put the oven on a medium heat until the water starts to boil').
elicit('shrimp pasta', 2, 'put the spaghetti in the water boiling water of the previous step, start a timer for 6-7 minutes. When the timer is done the spaghetti should be al dente(it should still have a bite)').
elicit('shrimp pasta', 3, 'pour the water out of the Dutch oven without spilling the spaghetti and put it aside').
elicit('shrimp pasta', 4, 'put the Dutch oven back on the stove, afterwards put the two tablespoons of olive oil in the Dutch oven and heat the oven to medium heat').
elicit('shrimp pasta', 5, 'put the shrimp, salt and 0.5 teaspoon of the red pepper flakes in the stove with olive oil.').
elicit('shrimp pasta', 6, 'spread the shrimp, salt and 0.5 teaspoon of red pepper flakes evenly over the bottom. cook until these ingredients turn pink and slightly brown, this will take approximately 45-60 seconds').
elicit('shrimp pasta', 7, 'keep flipping the shrimp untill they are cooked trough, the inside is well done as well').
elicit('shrimp pasta', 8, 'take the shrimp out of the dutch oven and put them in a small bowl for future purposes.').
elicit('shrimp pasta', 9, 'turn the heat down a bit to medium-low, when this is done add another table spoon of oil').
elicit('shrimp pasta', 10, 'put the onion and garlic in the Dutch oven and cook until the onions are soft, this will take approximately 3-5 minuites').
elicit('shrimp pasta', 11, 'make sure to not burn the garlic, stir frequently enopugh to make sure this doenst happen.').
elicit('shrimp pasta', 12, 'now add the diced tomatoes, remaining 1 teaspoon of salt, sugar, remaining 1 teaspoon red pepper flakes, oregano and white whine to the garlic and onions already in the Dutch oven').
elicit('shrimp pasta', 13, 'keep stirring  until the sauce will simmer(making it warm so it just about doe not boil). When the sauce is simmering wait for 5-10 minutes, this will allow the sauce to thicken').
elicit('shrimp pasta', 14, 'put the shrimp back and any other juices in the Dutch oven, ').
elicit('shrimp pasta',15 , 'add the parsley, keep on stirring until the parsley is incoperated in the sauce.').
elicit('shrimp pasta', 16, 'add the spaghetti, keep mixing until the spaghetti is mixed well and warm. serve while still warm.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 48: One-Pot Pad Thai								%%%
%%% Source: https://tasty.co/recipe/one-pot-pad-thai					%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('pad thai' ).
shorthandName('pad thai', 'pad thai').

% ingredients
ingredient('pad thai' ,'noodle' ,'250 g' ).
ingredient('pad thai' ,'sesame oil' ,'2 tablespoons' ).
ingredient('pad thai' ,'eggs' ,'2' ).
ingredient('pad thai' ,'chicken breast' ,'1' ).
ingredient('pad thai' ,'shallot ' ,'25 g' ).
ingredient('pad thai' ,'pad thai sauce' ,'175 mL' ).
ingredient('pad thai' ,'bean sprout' ,'100 g' ).
ingredient('pad thai' ,'peanuts' ,'65 g' ).
ingredient('pad thai' ,'green onion' ,'25 g' ).
ingredient('pad thai' ,'fresh cilantro' ,'10 g' ).
ingredient('pad thai' ,'water' ,'about three-fourth of a large pan' ).

% utensils
utensil('pad thai' ,'pot' ).
utensil('pad thai' ,'tablespoon' ).
utensil('pad thai' ,'whisk' ).
utensil('pad thai' ,'furnace' ).
utensil('pad thai' ,'ladle' ).

% steps
step('pad thai', 1, 'Cook the noodles according to the package instructions.' ).
step('pad thai', 2, 'Toss with 1 tablespoon of sesame oil and set aside.' ).
step('pad thai', 3, 'Add 0.5 teaspoon of sesame oil to a pot with the lightly beaten eggs.' ).
step('pad thai', 4, 'When the eggs are finished cooking, set aside.' ).
step('pad thai', 5, 'Pour the remaining 0.5 tablespoon of sesame oil into the pot and add the diced chicken breast.' ).
step('pad thai', 6, 'Cook until no longer pink in the middle, then set aside.' ).
step('pad thai', 7, 'Add the shallots to the pot and cook until lightly browned and fragrant. ' ).
step('pad thai', 8, 'Then, add the noodles, eggs, and chicken back into the pot.' ).
step('pad thai', 9, 'Pour in the pad Thai sauce and toss to coat' ).
finalStep('pad thai', 10, 'Dish up and garnish with extra peanuts, green onions, and cilantro.' ).

% explanation
elicit('pad thai', 1, 'read the instruction on the package of noodles, follow the cooking instructions').
elicit('pad thai', 2, 'mix the noodles you just cooked with the sesame oil from the ingredients').
elicit('pad thai', 3, 'put 2 eggs in a pot and beat them lightly. When this is done add 0.5 teaspoon of sesame oil.').
elicit('pad thai', 4, 'whenever you are done cooking the eggs, set them aside for future purposes.').
elicit('pad thai', 5, 'cut the chicken breast in dices and add it to the pot. puor the remaining 0.5 teaspoon of sesame oil in.').
elicit('pad thai', 6, 'cook the chicken, when you think the chicken is ready, grab the largest piece and split it in half. If there is still part of the chicken pink it needs to go a little longer, otherwise you are done.').
elicit('pad thai', 7, 'Now add the shallets to the pot you just used to cook the chicken.').
elicit('pad thai', 8, 'Now add the parts you have set aside earlier, the noodles, eggs and the chicken back in to the pot.').
elicit('pad thai', 9, 'now add the pad thai sauce and mix all the ingredients untill its evenly divided and all the noodles are coated with sauce.').
elicit('pad thai', 10, 'decorate the dish with extra peanuts, green onions, and cilantro.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 49: One-Pot Bacon And Wild Mushroom Risotto					%%%
%%% Source: https://tasty.co/recipe/one-pot-bacon-and-wild-mushroom-risotto		%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Bacon And Wild Mushroom Risotto').
shorthandName('Bacon And Wild Mushroom Risotto', 'Risotto').

% ingredients
ingredient('risotto' ,'olive oil' ,'3 tablespoons' ).
ingredient('risotto' ,'onion' ,'1 medium' ).
ingredient('risotto' ,'strips of bacon' ,'5' ).
ingredient('risotto' ,'wild mushrooms' ,'225 g' ).
ingredient('risotto' ,'arborio rice' ,'300 g' ).
ingredient('risotto' ,'dry white wine' ,'120 mL' ).
ingredient('risotto' ,'chicken broth' ,'1.17 L' ).
ingredient('risotto' ,'parmesan cheese' ,'55g' ).

% utensils
utensil('risotto' ,'5-quart Dutch oven').
utensil('risotto' ,'cup').
utensil('risotto' ,'spatula').
utensil('risotto' ,'ladle').
utensil('riotto' ,'knife').

% steps
step('risotto', 1, 'In a 5-quart Dutch oven, heat the olive oil over medium heat.' ).
step('risotto', 2, 'cut up one medium onion').
step('risotto', 3, 'Add the onion and cook 3-4 minutes until soft and slightly transparent.' ).
step('risotto', 4, 'Add the bacon and stir constantly until it starts to crisp.' ).
step('risotto', 5, 'Add the mushrooms and cook for an additional 2 minutes.' ).
step('risotto', 6, 'Add the arborio rice and cook for one minute, stirring constantly so the oil coats the grains.' ).
step('risotto', 7, 'Stir in the white wine and simmer 2-3 minutes, stirring occasionally.' ).
step('risotto', 8, 'Add one cup (235ml) of the chicken stock and simmer over medium heat for about 5 minutes, stirring occasionally. ' ).
step('risotto', 9, 'Once the rice absorbs most of the liquid, continue to add 1-2 cups (235-470ml) of stock at a time until the liquid is absorbed and the rice is cooked through, about 25-30 minutes total.' ).
finalStep('risotto', 10, 'Stir in the Parmesan cheese and remove from the heat.' ).

% explanation
elicit('risotto', 1, 'heat up the 5-quart Dutch oven, put the olive oil in and heat it on a medium heat.').
elicit('risotto', 2, 'take one medium-sized onion and chop it into small pieces.').
elicit('risotto', 3, 'Put the onion in the heated olive oil and cook for 3-4 minutes. they should be soft and slightly transparent.').
elicit('risotto', 4, 'Now add the bacon to mixture in the oven, keep on stirring the bacon to make sure it does not burn. It is done when the bacon starts to crisp.').
elicit('risotto', 5, 'when the bacon is done, the next step is to add the mushrooms to the mixture, cook the mixture for another 2 minutes.').
elicit('risotto', 6, 'now add the rice from the ingredients list and cook it with the mixture, whilst stiring it constantly in order to make sure that the grains are coated in the olive oil.').
elicit('risotto', 7, 'simmer it for 2-3 minutes, makinjg sure it does not boil and stirring occasionally so it does not burn.').
elicit('risotto', 8, 'Now add one cup (235ml) of the chicken broth stock to the mixture and simmer(not cook) on medium heat for about five minutes this will allow the chicken broth to be absorbed, stirring occasionally to make sure it does not burn.').
elicit('risotto', 9, 'once the rice absorbs most of the liquid, continue to repeat the last step with 1-2 cups(275ml-430 ml) of stock at a time untill the liquid is absorbed. Now the rice should be cooked trough, this should take 25-30 minutes.').
elicit('risotto', 10, 'add the parmesan and stir it untill its mixed evenly and remove from the heat.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 50: Garlic Parmesan Roasted Broccoli						%%%
%%% Source: https://tasty.co/recipe/garlic-parmesan-roasted-broccoli			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Garlic Parmesan roasted Broccoli').
shorthandName('Garlic Parmesan roasted Broccoli', 'roasted broccoli').

% ingredients
ingredient('roasted broccoli', 'broccoli', ' 3 heads').
ingredient('roasted broccoli', 'oil', ' 2 tablespoons').
ingredient('roasted broccoli', 'lemon juice', ' 1 tablespoons').
ingredient('roasted broccoli', 'vegetarian parmesan cheese', ' 1 cup (25 g)').
ingredient('roasted broccoli', 'garlic powder', ' 2 teaspoons').
ingredient('roasted broccoli', 'red pepper flakes', ' 1 teaspoon').
ingredient('roasted broccoli', 'salt', ' 1 teaspoon').
ingredient('roasted broccoli', 'pepper', ' 1 teaspoon').

% utensils
utensil('roasted broccoli','teaspoon').
utensil('roasted broccoli','(big) tablespoon').
utensil('roasted broccoli','spatula').
utensil('roasted broccoli','knife').
utensil('roasted broccoli','cup').
utensil('roasted broccoli','cutting board').
utensil('roasted broccoli','pan').
utensil('roasted broccoli','oven').

% steps
step('roasted broccoli', 1, 'Pre-heat oven to 200 degree celsius').
step('roasted broccoli', 2, 'Separate crowns of 3 Broccoli heads').
step('roasted broccoli', 3, 'Snip off any leaves of the 3 Broccoli heads').
step('roasted broccoli', 4, 'Use a baking sheet and pan for the oven').
step('roasted broccoli', 5, 'Add the broccoli heads').
step('roasted broccoli', 6, 'Add 2 of tbsp oil').
step('roasted broccoli', 7, 'Add a cup (25 g) of vegetarian parmesan cheese').
step('roasted broccoli', 8, 'Add 2 teaspoons of garlic powder').
step('roasted broccoli', 9, 'Add a teaspoon of red pepper flakes').
step('roasted broccoli', 10, 'Add 1 teaspoon of salt').
step('roasted broccoli', 11, 'Add 1 teaspoon of pepper').
step('roasted broccoli', 12, 'Mix everything evenly').
step('roasted broccoli', 13, 'Place baking pan in the oven for 35 minutes').
finalStep('roasted broccoli', 14, 'Remove and cool it for 5 minutes').

% explanation
elicit('roasted broccoli', 1, 'Turn on the oven and set the temperature to 200 degree of celsius to pre-heat').
elicit('roasted broccoli', 2, 'Use a knife and cutting board to cut the crowns of 3 heads of the broccoli').
elicit('roasted broccoli', 3, 'Use a knife and cutting board to get rid of any leaves on the on the broccoli heads').
elicit('roasted broccoli', 4, 'Place a baking sheet in a pan to later put in the oven').
elicit('roasted broccoli', 5, 'Place the broccoli heads in the pan with the baking sheet').
elicit('roasted broccoli', 6, 'Pour two tablespoons of oil evenly on the broccoli').
elicit('roasted broccoli', 7, 'Sprinkle a cup (25 g) of vegetarian parmesan cheese over the broccoli so it is evenly spread').
elicit('roasted broccoli', 8, 'Sprinkle the 2 teaspoons evenly on top of the broccoli heads').
elicit('roasted broccoli', 9, 'Sprinkle a teaspoon of red pepper flakes over the broccoli').
elicit('roasted broccoli', 10, 'Add the (preferred amount or) 1 teaspoon of salt to the broccoli').
elicit('roasted broccoli', 11, 'Add the (preferred amount or) 1 teaspoon of pepper to the broccoli').
elicit('roasted broccoli', 12, 'Use a spatula or big spoon to mix all the ingredients together in the pan').
elicit('roasted broccoli', 13, 'Open the oven and place the pan in the oven; wait for 35 minutes').
elicit('roasted broccoli', 14, 'Remove the pan out of the oven and place it on the counter, let it cool for 5 minutes before serving').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 51: Slow-Cooker Mixed Berry Cobbler						%%%
%%% Source: https://tasty.co/recipe/slow-cooker-mixed-berry-cobbler			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Slow-cooker mixed berry cobbler').
shorthandName('Slow-cooker mixed berry cobbler', 'cobbler').

% ingredients
ingredient('cobbler', 'raspberry', ' 1 cup (125 g)').
ingredient('cobbler', 'blueberry', ' 1 cup (100 g)').
ingredient('cobbler', 'strawberry', ' 1 cup (100 g)').
ingredient('cobbler', 'blackberry', ' 1 cup (100 g)').
ingredient('cobbler', 'cornstarch', ' 1 tablespoon').
ingredient('cobbler', 'vanilla cake mix', ' 1 package').
ingredient('cobbler', 'butter', ' 8 tablepoons').

% utensils
utensil('cobbler','tablespoon').
utensil('cobbler','spatula').
utensil('cobbler','knife').
utensil('cobbler','cup').
utensil('cobbler','cutting board').
utensil('cobbler','slow-cooker').
utensil('cobbler','stove').

% steps
step('cobbler', 1, 'Put 1 cup (125 g) of raspberries into the bottom of a slow-cooker').
step('cobbler', 2, 'Add 1 cup (100 g) of blueberries').
step('cobbler', 3, 'Add 1 cup (100 g) of strawberries').
step('cobbler', 4, 'Add 1 cup (110 g) of blackberries').
step('cobbler', 5, 'Sprinkle the cornstarch on top').
step('cobbler', 6, 'Mix everything gently together').
step('cobbler', 7, 'Pour vanilla cake mix on top of the berries and spread out so it covers the berries').
step('cobbler', 8, 'Cut 8 tablespoons of butter into pieces').
step('cobbler', 9, 'Place pieces of butter on top of the cake mix').
step('cobbler', 10, 'Cover the slow cooker with a lid').
finalStep('cobbler', 11, 'Cook on high for 2 to 3 hours, until the cake is fully cooked').

% explanation
elicit('cobbler', 1, 'Place the 1 cup (125 g) of raspberries in the slow-cooker at the bottom').
elicit('cobbler', 2, 'Add the 1 cup (100 g) of blueberries to the raspberries in the slow-cooker').
elicit('cobbler', 3, 'Add the 1 cup (100 g) of strawberries to the raspberries and blueberries in the slow-cooker').
elicit('cobbler', 4, 'Add the 1 cup (100 g) of blackberries to the raspberries, blueberries, and strawberries in the slow-cooker').
elicit('cobbler', 5, 'Sprinkle the 1 tablespoon of cornstarch on top of all the berries in the slow-cooker').
elicit('cobbler', 6, 'Use a spatula to mix the berries and cornstarch gently in the slow-cooker').
elicit('cobbler', 7, 'Pour the one package of vanilla cake mix evenly over the berries, so the cake mix covers them').
elicit('cobbler', 8, 'Use a knife and a cutting board to cut the 8 tablespoons of butter in small pieces').
elicit('cobbler', 9, 'Place the cut pieces of butter on top of the cake mix in the slow-cooker').
elicit('cobbler', 10, 'Use a lid to cover the slow-cooker').
elicit('cobbler', 11, 'Place the slow-cooker on the stove with high heat and let it cook for 2 to 3 hours; until the cake is fully cooked').
elicit('cobbler', 12, 'When making a serving place ice cream on top').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 52: Apple Cinnamon Steel-cut Oatmeal						%%%
%%% Source: https://tasty.co/recipe/apple-cinnamon-steel-cut-oatmeal			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Apple Cinnamon Steel-cut Oatmeal').
shorthandName('Apple Cinnamon Steel-cut Oatmeal', 'oatmeal').

% ingredients
ingredient('oatmeal','steel-cut oat','200 grams').
ingredient('oatmeal','maple syrup','55 grams').
ingredient('oatmeal','cinnamon','1 teaspoon').
ingredient('oatmeal','salt','1 teaspoon').
ingredient('oatmeal','apple','4 normal size').
ingredient('oatmeal','water','710 ml').
ingredient('oatmeal','milk','710 ml').
ingredient('oatmeal','nuts','a handful').

% utensils:
utensil('oatmeal', 'teaspoon').
utensil('oatmeal', 'slow cooker').
utensil('oatmeal', 'paring knife').
utensil('oatmeal', "chef's knife").
utensil('oatmeal', 'wooden spoon').

% steps
step('oatmeal', 1, 'Cut apples into 1-cm pieces.').
step('oatmeal', 2, 'Add steel-cut oats, cinnamon, salt, maple syrup, apples, water, and milk to a greased slow cooker.').
step('oatmeal', 3, 'Stir everything.').
step('oatmeal', 4, 'Cover the slow cooker with the lid.').
step('oatmeal', 5, 'Cook on low for 7-8 hours.').
step('oatmeal', 6, 'Roughly chop the nuts.').
step('oatmeal', 7, 'When your oatmeal is ready, carefully remove the lid.').
finalStep('oatmeal', 8, 'Serve your oatmeal with chopped nuts.').

% explanation
elicit('oatmeal', 1, "Use your paring knife to make small pieces of the apples.").
elicit('oatmeal', 2, "Add all the ingredients into slow cooker").
elicit('oatmeal', 3, "Use your wooden spoon to stir all ingredients together").
elicit('oatmeal', 4, "Put the lid on top of the slow cooker to cover it.").
elicit('oatmeal', 5, "Cook all ingredients for 7-8 hours on low heat.").
elicit('oatmeal', 6, "Use your chef's knife to cut the nuts in smaller pieces.").
elicit('oatmeal', 7, "Take the lid off your cooker once your oatmeal is ready.").
elicit('oatmeal', 8, "Sprinkle your oatmeal with the chopped nuts").

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 53: Filipino-Style One Pot Chicken Adobo					%%%
%%% Source: https://tasty.co/recipe/filipino-style-one-pot-chicken-adobo		%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName("Filipino-Style One Pot Chicken Adobo").
shorthandName("Filipino-Style One Pot Chicken Adobo", 'chicken adobe').

% ingredients
ingredient('chicken adobe','chicken drumstick','1000 grams').
ingredient('chicken adobe','soy sauce','200 ml').
ingredient('chicken adobe','rice vinegar','80 ml').
ingredient('chicken adobe','garlic','15 cloves').
ingredient('chicken adobe','ground pepper','1 tablespoon').
ingredient('chicken adobe','palm sugar','5 tablespoons').
ingredient('chicken adobe','bay leaf','3 leaves').

% utensils
utensil('chicken adobe', "Ziploc bag").
utensil('chicken adobe', "frying pan").
utensil('chicken adobe', "tongs").

% steps
step('chicken adobe', 1, 'Combine the chicken with the other ingredients in a Ziploc bag.').
step('chicken adobe', 2, 'Marinate for 2-10 hours.').
step('chicken adobe', 3, 'Add the chicken with marinade to a frying pan.').
step('chicken adobe', 4, 'Turn heat source on a medium heat').
step('chicken adobe', 5, 'Use tongs to fry all sides of the chicken drumsticks until the skin turns golden brown.').
step('chicken adobe', 6, 'Turn the heat on very low.').
step('chicken adobe', 7, 'Simmer for another 20 minutes.').
finalStep('chicken adobe', 8, 'Put the chicken drumsticks on a plate and enjoy.').

% explanation
elicit('chicken adobe', 1, "Add all spices in a Ziploc bag with the chicken.").
elicit('chicken adobe', 2, "Leave the Ziploc bag to marinate for at least 2 hours.").
elicit('chicken adobe', 3, "Move the chicken with marinade out of the Ziploc bag to a frying pan.").
elicit('chicken adobe', 4, "Make sure to put the heat on a medium level.").
elicit('chicken adobe', 5, "Keep turning the chicken until the whole skin turns golden brown.").
elicit('chicken adobe', 6, "Turn the heat on a simmer level.").
elicit('chicken adobe', 7, "Cook on very low heat for 20 minutes.").
elicit('chicken adobe', 8, "Just eat the chicken already, you donkey.").

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 54: Chipotle Chili And Cornbread Dumplings					%%%
%%% Source: https://tasty.co/recipe/chipotle-chili-and-cornbread-dumplings		%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('chipotle chili and cornbread Dumplings').
shorthandName('chipotle chili and cornbread Dumplings', 'chipotle dumplings').

% ingredients
ingredient('chipotle dumplings', 'ground beef', '905 g').
ingredient('chipotle dumplings', 'kosher salt', '2 table spoons').
ingredient('chipotle dumplings', 'black peper', '1 table spoon').
ingredient('chipotle dumplings', 'ground cumin', '1 table spoon ').
ingredient('chipotle dumplings', 'chilli powder', '1 tea spoon').
ingredient('chipotle dumplings', 'smoked paprika', '1 table spoon').
ingredient('chipotle dumplings', 'cayenne', '1 tea spoon').
ingredient('chipotle dumplings','large oninion','1').
ingredient('chipotle dumplings','red bell pepper','1').
ingredient('chipotle dumplings','garlic cloves','6').
ingredient('chipotle dumplings','chipotle peppers','2').
ingredient('chipotle dumplings','tomato paste','340 g').
ingredient('chipotle dumplings','beef broth','480 ml ').
ingredient('chipotle dumplings','chopped tomato','340 g (1 can)').
ingredient('chipotle dumplings','black beans','425 g (1 can)').
ingredient('chipotle dumplings','red kidney beans','425 g (1 can)').
ingredient('chipotle dumplings','apple cider','1 table spoon (optional)').
ingredient('chipotle dumplings','cornmeal','1 table spoon').
ingredient('chipotle dumplings','flour','1 cup (125 g)').
ingredient('chipotle dumplings', 'baking power','1 teaspoon').
ingredient('chipotle dumplings', 'salt','1 pinch').
ingredient('chipotle dumplings','eggs','2').
ingredient('chipotle dumplings','honey','1/4 cup (85 g)').
ingredient('chipotle dumplings','buttermilk','1/2 cup (120 ml)').

% utensils
utensil('chipotle dumplings', 'large bowl').
utensil('chipotle dumplings', 'large pot').
utensil('chipotle dumplings', 'fork').
utensil('chipotle dumplings', 'wooden spoon').

% steps
step('chipotle dumplings', 1, 'In a large bowl, mix the flour, cornmeal, baking powder, and salt'). 
step('chipotle dumplings', 2, 'Mix and make a little well in the center.').
step('chipotle dumplings', 3, 'Add the milk, eggs, honey into the well, beat the eggs and liquid first, and then combine with the rest of the dry ingredients'). 
step('chipotle dumplings', 4, 'Set aside until chili is almost finished.').
step('chipotle dumplings', 5, 'In a large pot at medium high heat, add the beef, season with salt, pepper, cumin, chili powder, smoked paprika, cayenne, and cook until it is a deep brown color.').
step('chipotle dumplings', 6, 'Add the onion, red bell peppers garlic, and chopped chipotles, and a pinch of salt. Cook until caramelized and soft.').
step('chipotle dumplings', 7, 'Add the tomato paste and cook until the tomato paste gets dark and starts sticking to the bottom slightly.' ).
step('chipotle dumplings', 8, 'Add in the canned diced tomatoes, beef broth, black beans, kidney beans, and apple cider vinegar (optional). Stir until all is well incorporated'). 
step('chipotle dumplings', 9 , 'Bring to a boil, reduce heat to low to a simmer.' ).
step('chipotle dumplings', 10, 'Scoop and shape the cornbread batter into golf ball sized dumplings and place in the simmering chili. ' ).
step('chipotle dumplings', 11, 'Put a lid on the Chili and steam/simmer the dumplings 20 minutes or until the dumplings are cooked through. ' ).
step('chipotle dumplings', 12, 'Serve with cheddar cheese, sour cream, and sliced scallions.').
finalStep('chipotle dumplings', 13, 'Enjoy').

% explanation
elicit('chipotle dumplings', 1, " Large bowls are usually big enought to fit a whole salade in.   ").
elicit('chipotle dumplings', 2, " A well is an other word for a little hole. So you will need to make a little hole in the mixture of flour, baking soda and salt. ").
elicit('chipotle dumplings', 3, " Its smart to break the eggs not above the well so no egg shells will fall in. ").
elicit('chipotle dumplings', 4, " Don't put inside the fridge! Just put it in a oven or micro-wave so nothing can happen to it.  ").
elicit('chipotle dumplings', 5, " Cut the beef in small pieces, first cook the meat so a little bit of butter.  ").
elicit('chipotle dumplings', 6, " It should take about 10 minutes.  ").
elicit('chipotle dumplings', 7, " Dont forget to stirr the pot or it will burn.").
elicit('chipotle dumplings', 8, " Clean the kidney beans and black beans before adding them to your pot.  ").
elicit('chipotle dumplings', 9, " Boil it so little bubbles are formming any more and it can overflow. ").
elicit('chipotle dumplings', 10, "To get a perfect scoop, get a big enough spoon! ").
elicit('chipotle dumplings', 11, "Best is to put the fire low or even out at the end since with the lid on the heat will not dissapear that quick!  ").
elicit('chipotle dumplings', 12, "Raps the chedder cheese above the chipotle in small pieces.  ").
elicit('chipotle dumplings', 13, " Eat slowly, you can't taste what you inhale. :)  ").

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 55: Creamy Chicken Wild Rice							%%%
%%% Source: https://tasty.co/recipe/creamy-chicken-wild-rice				%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('creamy chicken wild rice').
shorthandName('creamy chicken wild rice', 'creamy chicken').

% ingredients
ingredient('creamy chicken','skinless chicken thighs','6 pieces').
ingredient('creamy chicken','salt','pinch').
ingredient('creamy chicken','black peper','pinch').
ingredient('creamy chicken','garlic powder','1 table spoon').
ingredient('creamy chicken','dried thyme','1 table spoon').
ingredient('creamy chicken','dried parsley','1 table spoon').
ingredient('creamy chicken','butter','1 table spoon').
ingredient('creamy chicken','diced carrot','4 pieces').
ingredient('creamy chicken','diced yellow onion','1 piece').
ingredient('creamy chicken','celery','4 stalks').
ingredient('creamy chicken','remini mushroom','225 g').
ingredient('creamy chicken','garlic colven','5 pieces').
ingredient('creamy chicken','wild rice','2 cups (400g )').
ingredient('creamy chicken','chicken broth','8 cups (2 L)').
ingredient('creamy chicken','parmesan cheese','220 g').
ingredient('creamy chicken','heavy cream','1 cup (240 ml)').
ingredient('creamy chicken','fresh thyme','1 table spoon').
ingredient('creamy chicken','sour cream','1/2 cup (115 ml)').
ingredient('creamy chicken','fresh parsley','pinch').

% utensils
utensil('creamy chicken','large pot').
utensil('creamy chicken','oven').
utensil('creamy chicken','2 bowls').
utensil('creamy chicken','wooden spoon').

% steps
step('creamy chicken', 1, 'In a large bowl, combine the chicken thighs with the salt, pepper, garlic powder, dried thyme, dried parsley, and olive oil. Toss until well coated.').
step('creamy chicken', 2, 'In a Dutch oven over medium-high heat, add the chicken and cook until its golden brown on one side, then flip, and cook the other side, about10 minutes total. ').
step('creamy chicken', 3, 'Remove the chicken and set aside.').
step('creamy chicken', 4, 'To the pan, add the butter, carrots, onions, celery, mushrooms, and garlic.').
step('creamy chicken', 5, 'Season with salt and pepper, stir, and cook until the veggies are soft.').
step('creamy chicken', 6, 'Scoop out and set aside.'). 
step('creamy chicken', 7, 'Add the wild rice and the chicken broth to the pot.').
step('creamy chicken', 8, 'Bring to a boil, reduce to a simmer, and cook the rice for 45 minutes, or until tender.').
step('creamy chicken', 9, 'Once the rice is cooked, stir in the Parmesan, vegetables, heavy cream, and fresh thyme. Bring to a boil. ').
step('creamy chicken', 10, 'Stir in the sour cream.').
step('creamy chicken', 11, 'Add the chicken back to the pan.').
step('creamy chicken', 12, 'Serve the chicken over the rice and garnish with grated Parmesan and fresh parsley.').
finalStep('creamy chicken', 13, 'Enjoy').

% explanation
elicit('creamy chicken', 1, " Cut the chicken thighs in small pieces, so that the flavour is well distributed.  ").
elicit('creamy chicken', 2, " Season with salt and pepper, stir, and cook until the veggies are soft.  ").
elicit('creamy chicken', 3, " Scoop in a circular motion to make sure nothing falls out.  ").
elicit('creamy chicken', 4, " Use more salt or pepper depending on your preference of taste.   ").
elicit('creamy chicken', 5, " Cook on a medium fire.  ").
elicit('creamy chicken', 6, " Scoop out in a circular motion.  ").
elicit('creamy chicken', 7, " First add the chicken broth then the wild rice, mix and dispearse evenly. Dont forget to wash your rice first. ").
elicit('creamy chicken', 8,"  Water boils when it bubbles").
elicit('creamy chicken', 9,"  You can make the mixture more dense, depending on the amount of Permesan and heavy cream you add.  ").
elicit('creamy chicken', 10," Stir the sour cream till it is all mixed  ").
elicit('creamy chicken', 11," Make sure the chicken is not raw, check the chicken for rawness. ").
elicit('creamy chicken', 12," Make it pretty yo ").

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 56: Honey Garlic Chicken 							%%%
%%% Source: https://tasty.co/recipe/one-pan-honey-garlic-chicken			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Honey Garlic Chicken').
shorthandName('Honey Garlic Chicken', 'honey garlic chicken').

% ingredients
ingredient('honey garlic chicken','bone-in, skin-on chicken thighs', 6 , 'pieces').
ingredient('honey garlic chicken','unsalted butter', 1, 'tablespoon').
ingredient('honey garlic chicken','garlic', 3, 'cloves').
ingredient('honey garlic chicken','brown sugar', 1, 'tablespoon').
ingredient('honey garlic chicken','honey', 85, 'grams').
ingredient('honey garlic chicken','dried thyme', 1, 'teaspoons').
ingredient('honey garlic chicken','dried oregano', 1, 'teaspoon').
ingredient('honey garlic chicken','green beans', 450, 'grams').
ingredient('honey garlic chicken','salt','to taste').
ingredient('honey garlic chicken','pepper','to taste').

% utensils
utensil('honey garlic chicken', 'Knife').
utensil('honey garlic chicken', 'Bowl').
utensil('honey garlic chicken', 'Large ovenproof skillet').
utensil('honey garlic chicken', 'Cooking tongs').
utensil('honey garlic chicken', 'Oven').

% steps
step('honey garlic chicken', 1, 'Preheat oven to 200ËšC.').
step('honey garlic chicken', 2, 'Prepare green beans.').
step('honey garlic chicken', 3, 'Season chicken thighs with salt and pepper.').
step('honey garlic chicken', 4, 'Put a large ovenproof skillet over medium heat.').
step('honey garlic chicken', 5, 'Melt the butter.').
step('honey garlic chicken', 6, 'Add the chicken skin-side down.').
step('honey garlic chicken', 7, 'Sear both sides until golden brown (This takes longer for the skin side).').
step('honey garlic chicken', 8, 'Remove chicken thighs and set aside.').
step('honey garlic chicken', 9, 'Pour out almost all excess fat, but leave some in for the sauce.').
step('honey garlic chicken', 10, 'Add garlic.').
step('honey garlic chicken', 11, 'Stir until the garlic turns fragrant.').
step('honey garlic chicken', 12, 'Add brown sugar, honey, thyme, and oregano.').
step('honey garlic chicken', 13, 'Stir the ingredients.').
step('honey garlic chicken', 14, 'Reduce heat to low.').
step('honey garlic chicken', 15, 'Return chicken to the skillet.').
step('honey garlic chicken', 16, 'Coat the chicken in the sauce.').
step('honey garlic chicken', 17, 'Add green beans to skillet.').
step('honey garlic chicken', 18, 'Put the skillet in the oven.').
finalStep('honey garlic chicken', 19, 'Bake for 25 minutes until the chicken is cooked trough and your chicken is finished.').

% explanation
elicit('honey garlic chicken', 1, 'Just heat up the oven.').
elicit('honey garlic chicken', 2, 'Cut the tops off and one time in the middle to make them small.').
elicit('honey garlic chicken', 3, 'Put the chicken in the bowl and add salt and pepper to give it taste. Put it in the fridge after').
elicit('honey garlic chicken', 4, 'Simply put that skillet on the stove with medium heat.').
elicit('honey garlic chicken', 5, 'Melt the butter in the skillet.').
elicit('honey garlic chicken', 6, 'Put the chicken skin-side down in the skillet').
elicit('honey garlic chicken', 7, 'Bake both sides until they are golden brown').
elicit('honey garlic chicken', 8, 'Remove the chicken from the skillet and set aside.').
elicit('honey garlic chicken', 9, 'Remove most excess fat, but just not all.').
elicit('honey garlic chicken', 10, 'After the garlic is minced, add it to the skillet.').
elicit('honey garlic chicken', 11, 'Keep stirring until you can smell the garlic.').
elicit('honey garlic chicken', 12, 'Just add the ingredients to the skillet.').
elicit('honey garlic chicken', 13, 'Stir it up.').
elicit('honey garlic chicken', 14, 'Turn that heat knob down.').
elicit('honey garlic chicken', 15, 'Grab the chicken and throw it in the skillet again.').
elicit('honey garlic chicken', 16, 'Scoop some sauce with a spoon and drop it on the chicken. Do this a few times.').
elicit('honey garlic chicken', 17, 'Throw the beans in there.').
elicit('honey garlic chicken', 18, 'Put the skillet in the preheated oven.').
elicit('honey garlic chicken', 19, 'Leave it for 25 minutes and you are done.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 57: Vegetarian Ground Beef Stroganoff					%%%
%%% Source: based on https://tasty.co/recipe/one-pot-ground-beef-stroganoff		%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Vegetarian Ground Beef Stroganoff').
shorthandName('Vegetarian Ground Beef Stroganoff', 'veggie beef stroganoff').

% ingredients
ingredient('veggie beef stroganoff','olive oil', 2, 'table spoons').
ingredient('veggie beef stroganoff','mushrooms', 150, 'grams').
ingredient('veggie beef stroganoff','onion', 75, 'grams').
ingredient('veggie beef stroganoff','garlic', 2, 'cloves').
ingredient('veggie beef stroganoff','paprika', 2, 'tablespoons').
ingredient('veggie beef stroganoff','vegetarian ground beef', 455, 'grams').
ingredient('veggie beef stroganoff','vegetable stock', 945, 'ml').
ingredient('veggie beef stroganoff','uncooked egg noodles', 8, 'oz').
ingredient('veggie beef stroganoff','sour cream', 115, 'grams').
ingredient('veggie beef stroganoff','cornstarch slurry', 1, 'teaspoon').
ingredient('veggie beef stroganoff','fresh parsley','for garnish').
ingredient('veggie beef stroganoff','salt','to taste').
ingredient('veggie beef stroganoff','pepper','to taste').

% utensils
utensil('veggie beef stroganoff', 'Dutch Oven').
utensil('veggie beef stroganoff', 'Knife').
utensil('veggie beef stroganoff', 'Stir spoon').
utensil('veggie beef stroganoff', 'Measuring cup').
utensil('veggie beef stroganoff', 'Cutting board').

% steps
step('veggie beef stroganoff', 1, 'Slice the mushrooms.').
step('veggie beef stroganoff', 2, 'Mince the garlic.').
step('veggie beef stroganoff', 3, 'Heat olive oil in the Dutch oven.').
step('veggie beef stroganoff', 4, 'Add the mushrooms.').
step('veggie beef stroganoff', 5, 'Season the mushrooms with salt and pepper.').
step('veggie beef stroganoff', 6, 'Add the onions and garlic.').
step('veggie beef stroganoff', 7, 'Cook until the onions are translucent.').
step('veggie beef stroganoff', 8, 'Add the vegetarian ground beef.').
step('veggie beef stroganoff', 9, 'Cook the vegetarian ground beef until it is brown.').
step('veggie beef stroganoff', 10, 'Stir in the paprika.').
step('veggie beef stroganoff', 11, 'Add vegetable stock and egg noodles.').
step('veggie beef stroganoff', 12, 'Give it a stir and cover.').
step('veggie beef stroganoff', 13, 'Simmer for 15-20 minutes.').
step('veggie beef stroganoff', 14, 'Lower the heat.').
step('veggie beef stroganoff', 15, 'Add the sour cream and cornstarch slurry.').
step('veggie beef stroganoff', 16, 'Stir until thickened.').
finalStep('veggie beef stroganoff', 17, 'Serve and garnish with parsley and your vegetarian ground beef strognaroff is finished.').

% explanation
elicit('veggie beef stroganoff', 1, 'Slice all the mushrooms in small parts on the cutting board.').
elicit('veggie beef stroganoff', 2, 'Peel the garlic and mince it into small parts.').
elicit('veggie beef stroganoff', 3, 'Put the Dutch oven on the stove and heat the olive oil on mediocre temperature.').
elicit('veggie beef stroganoff', 4, 'Add the mushrooms to the olive oil in the Dutch oven.').
elicit('veggie beef stroganoff', 5, 'Add salt and pepper to taste to the mushrooms in the Dutch oven.').
elicit('veggie beef stroganoff', 6, 'After having cut the onions, add them with the minced garlic to the Dutch oven.').
elicit('veggie beef stroganoff', 7, 'Cook everything in the Dutch oven until the onions are translucent.').
elicit('veggie beef stroganoff', 8, 'Add the vegetarian ground beef to the Dutch oven.').
elicit('veggie beef stroganoff', 9, 'Cook everything in the Dutch oven until the vegetarian ground beef is brown.').
elicit('veggie beef stroganoff', 10, 'Add the paprika to the Dutch oven').
elicit('veggie beef stroganoff', 11, 'Simply add the vegetable stock and egg noodles to the Dutch oven').
elicit('veggie beef stroganoff', 12, 'Stir the contents of the Dutch oven a stir and put the lid on.').
elicit('veggie beef stroganoff', 13, 'Let everything simmer in the Dutch oven for 15-20 minutes').
elicit('veggie beef stroganoff', 14, 'Simply lower the heat.').
elicit('veggie beef stroganoff', 15, 'Add the sour cream and cornstarch slurry to the Dutch oven.').
elicit('veggie beef stroganoff', 16, 'Keep stirring the contents until everything becomes a thick sauce.').
elicit('veggie beef stroganoff', 17, 'Add some parsley to finish the dish off and start eating.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 58: Honey Garlic Tofu							%%%
%%% Source: based on https://tasty.co/recipe/one-pan-honey-garlic-chicken		%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Honey Garlic Tofu').
shorthandName('Honey Garlic Tofu', 'honey garlic tofu').

% ingredients
ingredient('honey garlic tofu','tofu', 6 , 'pieces').
ingredient('honey garlic tofu','unsalted butter', 1, 'tablespoon').
ingredient('honey garlic tofu','garlic', 3, 'cloves').
ingredient('honey garlic tofu','brown sugar', 1, 'tablespoon').
ingredient('honey garlic tofu','honey', 85, 'grams').
ingredient('honey garlic tofu','dried thyme', 1, 'teaspoons').
ingredient('honey garlic tofu','dried oregano', 1, 'teaspoon').
ingredient('honey garlic tofu','green beans', 450, 'grams').
ingredient('honey garlic tofu','salt','to taste').
ingredient('honey garlic tofu','pepper','to taste').

% utensils
utensil('honey garlic tofu', 'Knife').
utensil('honey garlic tofu', 'Bowl').
utensil('honey garlic tofu', 'Large ovenproof skillet').
utensil('honey garlic tofu', 'Cooking tongs').
utensil('honey garlic tofu', 'Oven').

% steps
step('honey garlic tofu', 1, 'Preheat oven to 200ËšC.').
step('honey garlic tofu', 2, 'Prepare green beans.').
step('honey garlic tofu', 3, 'Season tofu with salt and pepper.').
step('honey garlic tofu', 4, 'Put a large ovenproof skillet over medium heat.').
step('honey garlic tofu', 5, 'Melt the butter.').
step('honey garlic tofu', 6, 'Add the tofu.').
step('honey garlic tofu', 7, 'Sear both sides until golden brown (This takes longer for the skin side).').
step('honey garlic tofu', 8, 'Remove tofu and set aside.').
step('honey garlic tofu', 9, 'Pour out almost all excess fat, but leave some in for the sauce.').
step('honey garlic tofu', 10, 'Add garlic.').
step('honey garlic tofu', 11, 'Stir until the garlic turns fragrant.').
step('honey garlic tofu', 12, 'Add brown sugar, honey, thyme, and oregano.').
step('honey garlic tofu', 13, 'Stir the ingredients.').
step('honey garlic tofu', 14, 'Reduce heat to low.').
step('honey garlic tofu', 15, 'Return tofu to the skillet.').
step('honey garlic tofu', 16, 'Coat the tofu in the sauce.').
step('honey garlic tofu', 17, 'Add green beans to skillet.').
step('honey garlic tofu', 18, 'Put the skillet in the oven.').
finalStep('honey garlic tofu', 19, 'Bake for 25 minutes until the tofu is cooked trough and your dish is finished.').

% explanation
elicit('honey garlic tofu', 1, 'Just heat up the oven.').
elicit('honey garlic tofu', 2, 'Cut the tops off and one time in the middle to make them small.').
elicit('honey garlic tofu', 3, 'Put the tofu in the bowl and add salt and pepper to give it taste. Put it in the fridge after').
elicit('honey garlic tofu', 4, 'Simply put that skillet on the stove with medium heat.').
elicit('honey garlic tofu', 5, 'Melt the butter in the skillet.').
elicit('honey garlic tofu', 6, 'Put the tofu in the skillet').
elicit('honey garlic tofu', 7, 'Bake both sides until they are golden brown').
elicit('honey garlic tofu', 8, 'Remove the tofu from the skillet and set aside.').
elicit('honey garlic tofu', 9, 'Remove most excess fat, but just not all.').
elicit('honey garlic tofu', 10, 'After the garlic is minced, add it to the skillet.').
elicit('honey garlic tofu', 11, 'Keep stirring until you can smell the garlic.').
elicit('honey garlic tofu', 12, 'Just add the ingredients to the skillet.').
elicit('honey garlic tofu', 13, 'Stir it up.').
elicit('honey garlic tofu', 14, 'Turn that heat knob down.').
elicit('honey garlic tofu', 15, 'Grab the tofu and throw it in the skillet again.').
elicit('honey garlic tofu', 16, 'Scoop some sauce with a spoon and drop it on the chicken. Do this a few times.').
elicit('honey garlic tofu', 17, 'Throw the beans in there.').
elicit('honey garlic tofu', 18, 'Put the skillet in the preheated oven.').
elicit('honey garlic tofu', 19, 'Leave it for 25 minutes and you are done.').

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Recipe 59: Vegetarian Chinese Fried Rice						%%%
%%% Source: based on https://tasty.co/recipe/one-pot-chinese-fried-rice			%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
recipeName('Vegetarian Chinese Fried Rice').
shorthandName('Vegetarian Chinese Fried Rice', 'veggie fried rice').

% ingredients
ingredient('veggie fried rice','carrot', 100, 'grams').
ingredient('veggie fried rice','tofu', 100, 'grams').
ingredient('veggie fried rice','green peas', 100, 'grams').
ingredient('veggie fried rice','garlic', 6, 'cloves').
ingredient('veggie fried rice','veggie shrimp', 250, 'grams').
ingredient('veggie fried rice','tofu', 200, 'grams').
ingredient('veggie fried rice','rice', 500, 'grams').
ingredient('veggie fried rice','eggs', 3, 'pieces').
ingredient('veggie fried rice','soy sauce', 5, 'tablespoons').

% utensils
utensil('veggie fried rice', 'Knife').
utensil('veggie fried rice', 'Large frying pan').
utensil('veggie fried rice', 'Stir spoon').
utensil('veggie fried rice', 'Bowl').

% steps
step('veggie fried rice', 1, 'Chop the carrots and the garlic.').
step('veggie fried rice', 2, 'Chop the tofu in squares.').
step('veggie fried rice', 3, 'Beat the eggs.'). 
step('veggie fried rice', 4, 'Put olive or vegetable oil in a large pan.'). 
step('veggie fried rice', 5, 'Heat the pan to medium heat.'). 
step('veggie fried rice', 6, 'Put the green peas and carrots in the pan.'). 
step('veggie fried rice', 7, 'Stir it until the peas and carrots begin to soften.'). 
step('veggie fried rice', 8, 'Add garlic, veggie shrimp, and tofu.'). 
step('veggie fried rice', 9, 'Cook everything for about two minutes, until the veggie shrimp turns slightly pink.'). 
step('veggie fried rice', 10, 'Move the ingredients to a corner of the pan.'). 
step('veggie fried rice', 11, 'Add the rice and eggs.'). 
step('veggie fried rice', 12, 'Mix the rice and eggs.'). 
step('veggie fried rice', 13, 'Toss all ingredients together.'). 
finalStep('veggie fried rice', 14, 'Add soy sauce and your chinese fried rice is finished.').

% explanation
elicit('veggie fried rice', 1, 'Cut the carrot in small pieces and mince the garlic.').
elicit('veggie fried rice', 2, 'Simply cut the tofu in small pieces.').
elicit('veggie fried rice', 3, 'Put the eggs in a bowl and stir them until they are a uniform color.').
elicit('veggie fried rice', 4, 'Simply put the oil in the pan.').
elicit('veggie fried rice', 5, 'Turn on the stove and heat the pan.').
elicit('veggie fried rice', 6, 'Add the green peas and carrots to the pan.').
elicit('veggie fried rice', 7, 'Stir the vegetables until they start to soften.').
elicit('veggie fried rice', 8, 'Simply add the ingredients to the pan.').
elicit('veggie fried rice', 9, 'Let everything cook until the veggie shrimp turns slightly pink.').
elicit('veggie fried rice', 10, 'Put them in a corner to make place to cook something else.').
elicit('veggie fried rice', 11, 'Put the rice and beaten eggs in the pan.').
elicit('veggie fried rice', 12, 'Mix them around.').
elicit('veggie fried rice', 13, 'Add the ingredients in the corner to the rice and eggs.').
elicit('veggie fried rice', 14, 'Add the soy sauce and enjoy your meal.').