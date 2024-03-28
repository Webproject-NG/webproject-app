import 'package:test/test.dart';
import 'package:webproject_api_client/webproject_api_client.dart';

/// tests for VideoRestControllerApi
void main() {
  final instance = WebprojectApiClient().getVideoRestControllerApi();

  group(VideoRestControllerApi, () {
    //Future<PageVideoDto> callGet(Pageable page) async
    test('test callGet', () async {
      // TODO
    });

    //Future<PageVideoDto> get1(String q, Pageable pageable) async
    test('test get1', () async {
      // TODO
    });

    //Future<VideoFullDto> getByPublicId(String publicId) async
    test('test getByPublicId', () async {
      // TODO
    });

    //Future<PageVideoDto> getContinueSeason(Pageable pageable, { String type }) async
    test('test getContinueSeason', () async {
      // TODO
    });

    //Future<VideoDto> getFeaturedVideo() async
    test('test getFeaturedVideo', () async {
      // TODO
    });

    //Future<VideoFullDto> getNextEpisodeByPublicId(String publicId) async
    test('test getNextEpisodeByPublicId', () async {
      // TODO
    });

    //Future<VideoFullDto> getPreviousEpisodeByPublicId(String publicId) async
    test('test getPreviousEpisodeByPublicId', () async {
      // TODO
    });

    //Future<String> setProgress(int videoId, double progress) async
    test('test setProgress', () async {
      // TODO
    });
  });
}
