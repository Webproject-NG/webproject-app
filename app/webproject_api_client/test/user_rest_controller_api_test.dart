import 'package:test/test.dart';
import 'package:webproject_api_client/webproject_api_client.dart';

/// tests for UserRestControllerApi
void main() {
  final instance = WebprojectApiClient().getUserRestControllerApi();

  group(UserRestControllerApi, () {
    //Future<JsonObject> currentUser() async
    test('test currentUser', () async {
      // TODO
    });

    //Future<String> updatePassword(UserPasswordDto userPasswordDto) async
    test('test updatePassword', () async {
      // TODO
    });
  });
}
