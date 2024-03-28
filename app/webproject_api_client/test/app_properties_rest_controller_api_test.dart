import 'package:test/test.dart';
import 'package:webproject_api_client/webproject_api_client.dart';

/// tests for AppPropertiesRestControllerApi
void main() {
  final instance = WebprojectApiClient().getAppPropertiesRestControllerApi();

  group(AppPropertiesRestControllerApi, () {
    //Future<AppProperties> config() async
    test('test config', () async {
      // TODO
    });
  });
}
