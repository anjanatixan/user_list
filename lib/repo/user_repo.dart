
import 'package:user_sample/models/user_model.dart';
import 'package:dio/dio.dart';

class UserRepo {
 Dio _dio = Dio();

 Future<UserModel?> getUserlist(var count )  async {
  // Create Dio instance
  
  
  // Define headers
  Map<String, String> headers = {
    "Content-Type": "application/json",
  };
  
  try {
    // Make GET request
    Response response = await _dio.get(
      "https://api.slingacademy.com/v1/sample-data/users"+"?limit=" + count.toString(),
      options: Options(headers: headers),
    );

    // Check if response is successful (status code 200)
    if (response.statusCode == 200) {
      // Parse response data to UserModel object
      UserModel userModel = UserModel.fromJson(response.data);
      return userModel;
    } else {
      // Handle non-200 status code
      print("Error: ${response.statusCode}");
      return null;
    }
  } catch (e) {
    // Handle error
    print("Error: $e");
    return null;
  }
}
}
