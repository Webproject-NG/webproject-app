import 'package:test/test.dart';
import 'package:webproject_api_client/webproject_api_client.dart';

/// tests for ArtistRestControllerApi
void main() {
  final instance = WebprojectApiClient().getArtistRestControllerApi();

  group(ArtistRestControllerApi, () {
    //Future<JsonObject> all(Pageable page) async
    test('test all', () async {
      // TODO
    });

    //Future<JsonObject> all1(Pageable page) async
    test('test all1', () async {
      // TODO
    });

    //Future<JsonObject> get5(int id) async
    test('test get5', () async {
      // TODO
    });

    //Future<JsonObject> getByName(String safeName) async
    test('test getByName', () async {
      // TODO
    });
  });
}
