import 'package:flutter/material.dart';
import 'package:recipes_app/models/user.dart';
import 'package:recipes_app/services/http_service.dart';

//Auth happens only once during the lifecycle of the application
class AuthService {
  static final AuthService _singleton = AuthService._internal();

  final _httpService = HTTPService();

  User? user;

  factory AuthService() {
    return _singleton;
  }

  AuthService._internal();

  Future<bool> login(String username, String password) async {
    //print(username);
    try {
      var response = await _httpService.post("auth/login", {
        "username": username,
        "password": password,
      });
      if (response?.statusCode == 200 && response?.data != null) {
        user = User.fromJson(response!.data);
        //print(user);
        HTTPService().setup(bearerToken: user!.token);
        return true;
      }
      ;
    } catch (e) {
      print(e);
    }
    return false;
  }
}
