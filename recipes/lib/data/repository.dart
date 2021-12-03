import 'models/models.dart';

abstract class Repository {
  // 1
  List<Recipe> findAllRecipes();

  // 2
  Recipe findRecipeById(int id);

  // 3
  List<Ingredient> findAllIngredients();

  // 4
  List<Ingredient> findRecipeIngredients(int recipeId);

  // 5
  int insertRecipe(Recipe recipe);

  // 6
  List<int> insertIngredients(List<Ingredient> ingredients);

  // TODO: Add delete methods

  // TODO: Add initializing and closing methods
}
