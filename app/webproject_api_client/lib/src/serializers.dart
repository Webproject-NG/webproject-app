//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:webproject_api_client/src/date_serializer.dart';
import 'package:webproject_api_client/src/model/date.dart';

import 'package:webproject_api_client/src/model/app_properties.dart';
import 'package:webproject_api_client/src/model/artist_dto.dart';
import 'package:webproject_api_client/src/model/build_properties.dart';
import 'package:webproject_api_client/src/model/comment_dto.dart';
import 'package:webproject_api_client/src/model/commit_properties.dart';
import 'package:webproject_api_client/src/model/health.dart';
import 'package:webproject_api_client/src/model/page_video_dto.dart';
import 'package:webproject_api_client/src/model/pageable.dart';
import 'package:webproject_api_client/src/model/pageable_object.dart';
import 'package:webproject_api_client/src/model/problem_detail.dart';
import 'package:webproject_api_client/src/model/role_dto.dart';
import 'package:webproject_api_client/src/model/scene_dto.dart';
import 'package:webproject_api_client/src/model/season_dto.dart';
import 'package:webproject_api_client/src/model/series_dto.dart';
import 'package:webproject_api_client/src/model/sort_object.dart';
import 'package:webproject_api_client/src/model/studio_dto.dart';
import 'package:webproject_api_client/src/model/theme_dto.dart';
import 'package:webproject_api_client/src/model/user_dto.dart';
import 'package:webproject_api_client/src/model/user_password_dto.dart';
import 'package:webproject_api_client/src/model/video_dto.dart';
import 'package:webproject_api_client/src/model/video_file_dto.dart';
import 'package:webproject_api_client/src/model/video_full_dto.dart';
import 'package:webproject_api_client/src/model/video_seek_preview_file_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  AppProperties,
  ArtistDto,
  BuildProperties,
  CommentDto,
  CommitProperties,
  Health,
  PageVideoDto,
  Pageable,
  PageableObject,
  ProblemDetail,
  RoleDto,
  SceneDto,
  SeasonDto,
  SeriesDto,
  SortObject,
  StudioDto,
  ThemeDto,
  UserDto,
  UserPasswordDto,
  VideoDto,
  VideoFileDto,
  VideoFullDto,
  VideoSeekPreviewFileDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
