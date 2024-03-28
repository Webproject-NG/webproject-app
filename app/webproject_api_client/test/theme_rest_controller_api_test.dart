import 'package:test/test.dart';
import 'package:webproject_api_client/webproject_api_client.dart';

/// tests for ThemeRestControllerApi
void main() {
  final instance = WebprojectApiClient().getThemeRestControllerApi();

  group(ThemeRestControllerApi, () {
    //Future<JsonObject> activeTheme() async
    test('test activeTheme', () async {
      // TODO
    });

    //Future<JsonObject> activeThemeCss() async
    test('test activeThemeCss', () async {
      // TODO
    });

    //Future<JsonObject> available() async
    test('test available', () async {
      // TODO
    });

    //Future<JsonObject> getTheme(int id) async
    test('test getTheme', () async {
      // TODO
    });

    //Future<JsonObject> postTheme(ThemeDto themeDto) async
    test('test postTheme', () async {
      // TODO
    });

    //Future<JsonObject> putTheme(int id, ThemeDto themeDto) async
    test('test putTheme', () async {
      // TODO
    });

    //Future<String> resetActiveTheme() async
    test('test resetActiveTheme', () async {
      // TODO
    });

    //Future<JsonObject> setActiveTheme(int id) async
    test('test setActiveTheme', () async {
      // TODO
    });

    //Future<JsonObject> setDefaultTheme(int id) async
    test('test setDefaultTheme', () async {
      // TODO
    });
  });
}
