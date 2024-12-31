import 'package:http/http.dart' as http;
import 'package:task_rest_api/constants/constant.dart';
import 'package:task_rest_api/models/user_models.dart';

class ApiService {
  Future<List<UserModel>> getUsers() async {
    final url = Uri.parse(ApiConstants.baseUrl + ApiConstants.usersEndpoint);

    final response = await http.get(url);

    if (response.statusCode == 200) {
      return userModelFromJson(response.body);
    } else {
      throw Exception('Failed to load users');
    }
  }
}
