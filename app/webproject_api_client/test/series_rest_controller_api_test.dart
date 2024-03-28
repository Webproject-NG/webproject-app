import 'package:test/test.dart';
import 'package:webproject_api_client/webproject_api_client.dart';

/// tests for SeriesRestControllerApi
void main() {
  final instance = WebprojectApiClient().getSeriesRestControllerApi();

  group(SeriesRestControllerApi, () {
    //Future<JsonObject> get2(Pageable page) async
    test('test get2', () async {
      // TODO
    });

    //Future<JsonObject> get3(Pageable page) async
    test('test get3', () async {
      // TODO
    });

    //Future<JsonObject> getById(int id) async
    test('test getById', () async {
      // TODO
    });

    //Future<JsonObject> getSeasonsBySeriesId(int id) async
    test('test getSeasonsBySeriesId', () async {
      // TODO
    });
  });
}
