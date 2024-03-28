import 'package:test/test.dart';
import 'package:webproject_api_client/webproject_api_client.dart';

/// tests for AppHealthIndicatorApi
void main() {
  final instance = WebprojectApiClient().getAppHealthIndicatorApi();

  group(AppHealthIndicatorApi, () {
    //Future<Health> health() async
    test('test health', () async {
      // TODO
    });
  });
}
