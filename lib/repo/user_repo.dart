import 'package:user_sample/models/user_model.dart';
import 'package:dio/dio.dart';

class UserRepo {
  Dio _dio = Dio();

  Future<UserModel?> getUserlist(var count) async {
    Map<String, String> headers = {
      "Content-Type": "application/json",
    };

    try {
      Response response = await _dio.get(
        "https://api.slingacademy.com/v1/sample-data/users" +
            "?limit=" +
            count.toString(),
        options: Options(headers: headers),
      );

      if (response.statusCode == 200) {
        UserModel userModel = UserModel.fromJson(response.data);
        return userModel;
      } else {
        print("Error: ${response.statusCode}");
        return null;
      }
    } catch (e) {
      print("Error: $e");
      return null;
    }
  }
}
