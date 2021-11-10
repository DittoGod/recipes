import 'package:chopper/chopper.dart';
import 'recipe_model.dart';
import 'model_response.dart';
import 'model_converter.dart';

const String apiId = '3eb7799a';
const String apiKey = '804cb1c94e154049dd8138a87d25a34e';
const String apiUrl = 'https://api.edamam.com';

// 1
@ChopperApi()
// 2
abstract class RecipeService extends ChopperService {
  // 3
  @Get(path: 'search')
  // 4
  Future<Response<Result<APIRecipeQuery>>> queryRecipes(
    // 5
    @Query('q') String query,
    @Query('from') int from,
    @Query('to') int to,
  );
  // TODO: Add create()
}
// TODO: Add _addQuery()
