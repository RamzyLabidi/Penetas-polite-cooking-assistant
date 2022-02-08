%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Scripted text and phrases for ** GENERIC ** intents (sorted on intent name)		%%%
%%% Text is only provided for those intents that the agent will generate (use). 	%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Intent: appreciation receipt
text(appreciationReceipt, "You're welcome.").

% Intent: context mismatch
text(contextMismatch, "Not sure what that means in this context.").

% Intent: negative welfare receipt
text(negativeWelfareReceipt, "I'm sorry to hear that.").

% Intent: sequence closer
text(sequenceCloser, "Thank you.").

% Intent: greeting
text(greeting, Txt) :- agentName(Name), format(string(Txt), "Hi, I'm ~w, the Roman god of delicious food!", [Name]).

%Intent: Ask user how are they doing
text(askUserWellbeing, "How are you doing?").

%Intent: reply to positive response from user
text(reply, "That's great.").

%Intent: reply to negative response from user
text(replyPositive, "I am sorry to hear that. Good food should make you feel better").

% Intent: recipeInquiry
text(recipeInquiry, "What would you like to make?").

% Intent: recipeChoiceReceipt
text(recipeChoiceReceipt, Txt) :- currentRecipe(Recipe), shorthandName(RecipeName, Recipe), 
	format(string(Txt), "Let's make ~w", [RecipeName]).
text(recipeChoiceReceipt, Txt) :- currentRecipe(Recipe), format(string(Txt), "Let's make ~w", [Recipe]).

%Intent: lastTopicCheck
text(lastTopicCheck, "Can I assist you in anything else?").

%Intent: farewell
text(farewell, "See you later").

%Intent: wellwish intent
text(wellWish, "I hope you have a wonderful day").

%Intent: paraphraseRequest pattern B12
text(paraphraseRequest, "I did not quite get that").

%Intent: contextMismatch pattern B13	
text(contextMistmatch, "I am not sure what that means in this context.").

%Intent: Ask agent if it likes to cook a certain cuisine, diet or calories
text(recipeCountryDietCalorie, "Would you like to cook food from a particular cuisine, diet or height of calories?").

%Intent: Recipe chosen based on the particular country chosen
text(recipeCountryChoice, Txt) :- currentCountry(CountryName), country(Name, CountryName), shorthandName(RecipeName, Name),
	format(string(Txt), "~w, is a recipe from ~w.", [RecipeName, CountryName]).

%Intent: Recipe chosen based on the particular diet chosen
text(recipeDietChoice, Txt) :- currentDiet(DietName), diet(Name, DietName), shorthandName(RecipeName, Name),
	format(string(Txt), "~w, is a recipe that suits with a ~w diet.", [RecipeName, DietName]).
	
%Intent: Recipe chosen based on the calories 
text(recipeCalorieChoice, Txt) :- currentCalorie(Calories), calorie(Name, Calories), shorthandName(RecipeName, Name),
	format(string(Txt), "~w, has a ~w amount of calories.", [RecipeName, Calories]).

%Intent: describeCapability for pattern C3
text(describeCapability, Text) :-
	chosenRecipes(Recipes), 
	atomics_to_string(Recipes, ', ', RecipeList),
	format(string(Text), "At the moment I know how to make a great ~w, if you'd like", [RecipeList]).

%Intent: positiveReceipt
text(positiveReceipt, "That's amazing to hear.").

%Intent: For when the agent doesn't recognize the recipe
text(limitedExpertise, "As a chef, I have a limited expertise").

%Intent: Clarifies the step for the user
text(provideClarification, Info) :- 
	currentRecipe(Recipe), stepCounter(Cnt), elicit(Recipe, Cnt, Info). 
	
% Intent: requestRecipe for Pattern a24
text(requestRecipe, "for which recipe?").

%Intent: ask user for number of servings
text(askServings, "Select the number of servings. Minimum serving is 1 and maximum is 6").

%Intent: confirm servings
text(confirmServings, Txt) :- currentServing(Servings), format(string(Txt), "Let's prepare ~w serving(s)", [Servings]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Scripted text and phrases for ** DOMAIN SPECIFIC ** intents (sorted on intent name)	%%%
%%% Text is only provided for those intents that the agent will generate (use). 	%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Intent: detail request recipe quantity 
% This intent is used for slot filling for the user intent: requestRecipeQuantity
% requestRecipeQuantity has two entities: recipe and ingredient (check your Dialogflow agent)

% Intent: final step (of a recipe)
text(finalStep, Txt) :- 
	currentRecipe(Recipe), 
	finalStep(Recipe, _, Step),
	format(string(Txt), "This is the final step: ~w", [Step]).

% Intent: grant recipe quantity
% This intent is used for answering the user intent: requestRecipeQuantity.
% Instruction:
%	Use the predicates currentRecipe/1, mostRecentIngredient/1, and ingredient/3 to construct a
%	string that provides the answer.
text(grantRecipeQuantity, Txt) :-  currentRecipe(Recipe), mostRecentIngredient(Ingredient), currentServing(Servings), serving(Recipe, Number), 
ingredient(Recipe, Ingredient, Amount, Unit), Quantity is (Amount/Number)*Servings,format(string(Amt),"~2f", [Quantity]), format(string(Txt), "You will need ~w ~w ~w", [Ingredient, Amt, Unit]).

%Ask if  can work with
%text(grantRecipeQuantity, Txt) :- currentRecipe(Recipe), mostRecentIngredient(Ingredient), currentServing(Servings), serving(Recipe, Number),
	%ingredient(Recipe, Ingredient, Quantity),format(string(Txt), "You will need ~w", [Quantity]).
	
%Intent: Utensils Check
text(grantUtensilClarification, "Yes") :- currentRecipe(Recipe), currentUtensil(Utensil), utensil(Recipe, Utensil).

text(grantUtensilClarification, "No") :- currentRecipe(Recipe), currentUtensil(Utensil), \+(utensil(Recipe, Utensil)).

%Intent: response to user appreciation
text(responseAppreciation, "You're welcome").

% Intent: ingredients check
% Instruction
%	For the current recipe, combine an ingredients check question with a (nicely formatted) list 
%	of all ingredients with the amount needed for that recipe. Add useful helper predicate
%	definitions to the cooking.pl file. Hint 1: You can add "<br />" for adding new lines (on 
%	the chat webpage). Hint 2: Use the atomics_to_string/3 built-in predicate for combining the 
%	ingredients.
%Intent: introIngredientsCheck
text(introIngredientsCheck, "let's check if you have all the ingredients needed to cook this recipe").



/**
*maximum number of ingredients is 12, therefore will split into 2 lists of with list 1 length of 6.
**/
ingredientsList(List1,List2) :- currentRecipe(Recipe), currentServing(Servings), 
	findall(List, (ingredient(Recipe, Ingredient,Amount,Unit), serving(Recipe, Number), Quantity is (Amount/Number)*Servings,
	 format(string(Amt),"~2f", [Quantity]), atomics_to_string([Ingredient, Amt, Unit], " ", List)), Ingredients),
	append(List1, List2, Ingredients), length(List1, Length1), Length1 =<6, length(List2, Length2), Length2 =<6.


text(ingredientsCheck1, Txt):- 
	ingredientsList(List1,_), atomics_to_string(List1, "<br />", Txt).
	
text(ingredientsCheck2, Txt):- 
	ingredientsList(_,List2), atomics_to_string(List2, "<br />", Txt).

%Intent: utensilsCheck
text(introUtensilsCheck, "let's check if you have all the utensils needed to cook this recipe").

% "<br />" IS EXPLICITLY STATED BY THE AGENT
text(utensilsCheck, Txt):- 
	currentRecipe(Recipe), 
	findall(Utensil, utensil(Recipe, Utensil), UtensilsList), 
	atomics_to_string(UtensilsList, "<br />", Txt).


% Intent: recipe choice receipt
% Instruction:
% 	Collects recipe name provided by user from session history using the given currentRecipe/1 
% 	predicate and checks that the recipe is available in the agent's recipe database using the
% 	given recipes/1 predicate.
	
% Intent: recipe confirm
text(recipeConfirm, Txt) :- currentRecipe(Recipe), 
	string_concat("I will now guide you through the process of making ", Recipe, Txt).
	

		
% Intent: recipe step
% This intent is used as part of a repeated sub pattern and therefore uses the stepCounter/1
% predicate to fetch the right step.
text(recipeStep, Txt) :- currentRecipe(Recipe), stepCounter(Cnt), step(Recipe, Cnt, Txt).



