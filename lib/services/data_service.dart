import 'package:recipes_app/services/http_service.dart';

import '../models/recipe.dart';

class DataService {
  static final DataService _singleton = DataService._internal();

  final HTTPService _httpService = HTTPService();

  factory DataService() {
    return _singleton;
  }

  DataService._internal();

  Future<List<Recipe>?> getRecipes(String filter) async {
    String path = "recipes/";
    if (filter.isNotEmpty) {
      path += "meal-type/$filter";
    }
    var response = await _httpService.get(path);
    if (response?.statusCode == 200 && response?.data != null) {
      //print(response!.data);
      List data = response!.data["recipes"];
      //Converting each element in list of data into list of Recipe
      List<Recipe> recipes = data.map((e) => Recipe.fromJson(e)).toList();
      //print(recipes);
      return recipes;
    }
  }
}
