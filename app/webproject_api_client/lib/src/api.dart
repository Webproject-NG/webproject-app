//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:webproject_api_client/src/serializers.dart';
import 'package:webproject_api_client/src/auth/api_key_auth.dart';
import 'package:webproject_api_client/src/auth/basic_auth.dart';
import 'package:webproject_api_client/src/auth/bearer_auth.dart';
import 'package:webproject_api_client/src/auth/oauth.dart';
import 'package:webproject_api_client/src/api/app_health_indicator_api.dart';
import 'package:webproject_api_client/src/api/app_properties_rest_controller_api.dart';
import 'package:webproject_api_client/src/api/artist_rest_controller_api.dart';
import 'package:webproject_api_client/src/api/category_rest_controller_api.dart';
import 'package:webproject_api_client/src/api/series_rest_controller_api.dart';
import 'package:webproject_api_client/src/api/theme_rest_controller_api.dart';
import 'package:webproject_api_client/src/api/user_rest_controller_api.dart';
import 'package:webproject_api_client/src/api/video_rest_controller_api.dart';

class WebprojectApiClient {
  static const String basePath = r'http://localhost:6900';

  final Dio dio;
  final Serializers serializers;

  WebprojectApiClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AppHealthIndicatorApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppHealthIndicatorApi getAppHealthIndicatorApi() {
    return AppHealthIndicatorApi(dio, serializers);
  }

  /// Get AppPropertiesRestControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppPropertiesRestControllerApi getAppPropertiesRestControllerApi() {
    return AppPropertiesRestControllerApi(dio, serializers);
  }

  /// Get ArtistRestControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ArtistRestControllerApi getArtistRestControllerApi() {
    return ArtistRestControllerApi(dio, serializers);
  }

  /// Get CategoryRestControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CategoryRestControllerApi getCategoryRestControllerApi() {
    return CategoryRestControllerApi(dio, serializers);
  }

  /// Get SeriesRestControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SeriesRestControllerApi getSeriesRestControllerApi() {
    return SeriesRestControllerApi(dio, serializers);
  }

  /// Get ThemeRestControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ThemeRestControllerApi getThemeRestControllerApi() {
    return ThemeRestControllerApi(dio, serializers);
  }

  /// Get UserRestControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserRestControllerApi getUserRestControllerApi() {
    return UserRestControllerApi(dio, serializers);
  }

  /// Get VideoRestControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoRestControllerApi getVideoRestControllerApi() {
    return VideoRestControllerApi(dio, serializers);
  }
}
