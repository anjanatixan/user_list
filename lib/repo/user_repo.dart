
import 'package:user_sample/models/user_model.dart';
import 'package:dio/dio.dart';

class UserRepo {
 Dio _dio = Dio();

  Future<UserModel?> getUserlist(var count ) async {
  Map<String, String> headers = {
    "Content-Type": "application/json",
  };
final dynamic response=await _dio.get("https://api.slingacademy.com/v1/sample-data/users",
          options: Options(headers: headers));
 

  if (response is Map<String, dynamic>) {
    // Handle successful response
    UserModel model = UserModel.fromJson(response);
    return model;
  } else {
    // Handle error or unexpected response
    print("Unexpected response: $response");
    return null;
  }
}
}
