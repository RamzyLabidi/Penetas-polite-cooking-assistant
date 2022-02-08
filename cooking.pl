%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Domain specific cooking assistant knowledge						%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

/**
 * currentRecipe(-RecipeDown)
 *
 * Retrieves the current recipe from memory (this assumes that the last time a recipe is mentioned 
 * also is the user's current choice.
 *
 * @param RecipeDown Recipe name in lower case.
**/
currentRecipe(RecipeDown) :- keyValue(recipe, Recipe), downcase_atom(Recipe, RecipeDown).

%Retrieves current country from memory
currentCountry(Country) :- keyValue(recipecountry, Country).

%Retrieves current diet from memory
currentDiet(DietDown) :- keyValue(recipediet, Diet), downcase_atom(Diet, DietDown).

%Retrieves current calorie choice from memory
currentCalorie(CalorieDown) :- keyValue(recipecalories, Calorie), downcase_atom(Calorie, CalorieDown).

%Chosen recipies
% We adjusted our recipes.pl file for all our chosen recipes, we put country, 
% diet and calorie as extra predicates, but only for the three chosen recipes
%That's why we're using the country/2 predicate for extracting the chosen recipes in the c3 pattern
chosenRecipes(Results) :-
	findall(List,
	(setof(RecipeName, 
	Name^(recipeName(Name), shorthandName(Name, RecipeName), country(RecipeName, _))
	, Result), atomics_to_string(Result, " ", List)), Results).



/**
 * mostRecentIngredient(-Ingredient)
 *
 * Retrieves the latest (mentioned or relevant = updated) ingredient from memory.
 *
 * @param Ingredient The ingredient currently stored in the agent's memory.
**/
mostRecentIngredient(Ingredient) :- keyValue(ingredient, Ingredient).

%Retrieves latest mentioned utensil from memory
currentUtensil(Utensil) :- keyValue(utensil, Utensil).

%Retrieves serving mentioned by user
currentServing(ServingNumber) :- keyValue(serving, Serving), atom_number(Serving, ServingNumber).

/**
 * recipes(-Recipes)
 *
 * Collects all (shorthand) recipe names from the recipe database using the recipeName/1 and 
 * shorthandName/2 predicates (both need to be present for a recipe to be retrieved!).
 *
 * @param Recipes A list of (shorthand) recipe names available in this file.
**/
recipes(Recipes) :-
	setof(RecipeName, Name^(recipeName(Name), 
		shorthandName(Name, RecipeName)), Recipes).

/**
 * steps(a40recipeStep, -Cnt)
 *
 * Computes the number of steps in the current recipe. Assumes that the recipe is a linear structure
 * with steps that are consecutively numbered (i.e., 1, 2, ...).
 *
 * @param Cnt The number of steps in the current recipe (based on the step/3 predicate, excluding
 *		the finalStep/3).
**/
steps(a30recipeStep, Cnt) :-
	currentRecipe(Recipe), bagof(Nr, Txt^step(Recipe, Nr, Txt), Nrs), max_list(Nrs, Cnt).