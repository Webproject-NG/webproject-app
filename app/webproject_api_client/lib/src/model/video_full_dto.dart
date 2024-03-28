//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:webproject_api_client/src/model/series_dto.dart';
import 'package:webproject_api_client/src/model/comment_dto.dart';
import 'package:webproject_api_client/src/model/studio_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:webproject_api_client/src/model/season_dto.dart';
import 'package:webproject_api_client/src/model/video_file_dto.dart';
import 'package:webproject_api_client/src/model/scene_dto.dart';
import 'package:webproject_api_client/src/model/artist_dto.dart';
import 'package:webproject_api_client/src/model/video_seek_preview_file_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_full_dto.g.dart';

/// VideoFullDto
///
/// Properties:
/// * [id]
/// * [publicId]
/// * [title]
/// * [description]
/// * [duration]
/// * [thumbnail]
/// * [thumbnailPreview]
/// * [releaseDate]
/// * [files]
/// * [artists]
/// * [categories]
/// * [comments]
/// * [rating]
/// * [scenes]
/// * [seekPreviewFile]
/// * [studio]
/// * [watchProgress]
/// * [series]
/// * [season]
/// * [episodeNumberOfSeason]
/// * [episodeNumberOfSeries]
/// * [seasonEpisodeString]
@BuiltValue()
abstract class VideoFullDto
    implements Built<VideoFullDto, VideoFullDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'publicId')
  String? get publicId;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'duration')
  double? get duration;

  @BuiltValueField(wireName: r'thumbnail')
  String? get thumbnail;

  @BuiltValueField(wireName: r'thumbnailPreview')
  String? get thumbnailPreview;

  @BuiltValueField(wireName: r'releaseDate')
  DateTime? get releaseDate;

  @BuiltValueField(wireName: r'files')
  BuiltSet<VideoFileDto>? get files;

  @BuiltValueField(wireName: r'artists')
  BuiltSet<ArtistDto>? get artists;

  @BuiltValueField(wireName: r'categories')
  BuiltSet<String>? get categories;

  @BuiltValueField(wireName: r'comments')
  BuiltSet<CommentDto>? get comments;

  @BuiltValueField(wireName: r'rating')
  double? get rating;

  @BuiltValueField(wireName: r'scenes')
  BuiltSet<SceneDto>? get scenes;

  @BuiltValueField(wireName: r'seekPreviewFile')
  VideoSeekPreviewFileDto? get seekPreviewFile;

  @BuiltValueField(wireName: r'studio')
  StudioDto? get studio;

  @BuiltValueField(wireName: r'watchProgress')
  double? get watchProgress;

  @BuiltValueField(wireName: r'series')
  SeriesDto? get series;

  @BuiltValueField(wireName: r'season')
  SeasonDto? get season;

  @BuiltValueField(wireName: r'episodeNumberOfSeason')
  int? get episodeNumberOfSeason;

  @BuiltValueField(wireName: r'episodeNumberOfSeries')
  int? get episodeNumberOfSeries;

  @BuiltValueField(wireName: r'seasonEpisodeString')
  String? get seasonEpisodeString;

  VideoFullDto._();

  factory VideoFullDto([void updates(VideoFullDtoBuilder b)]) = _$VideoFullDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoFullDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoFullDto> get serializer => _$VideoFullDtoSerializer();
}

class _$VideoFullDtoSerializer implements PrimitiveSerializer<VideoFullDto> {
  @override
  final Iterable<Type> types = const [VideoFullDto, _$VideoFullDto];

  @override
  final String wireName = r'VideoFullDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoFullDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.publicId != null) {
      yield r'publicId';
      yield serializers.serialize(
        object.publicId,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(double),
      );
    }
    if (object.thumbnail != null) {
      yield r'thumbnail';
      yield serializers.serialize(
        object.thumbnail,
        specifiedType: const FullType(String),
      );
    }
    if (object.thumbnailPreview != null) {
      yield r'thumbnailPreview';
      yield serializers.serialize(
        object.thumbnailPreview,
        specifiedType: const FullType(String),
      );
    }
    if (object.releaseDate != null) {
      yield r'releaseDate';
      yield serializers.serialize(
        object.releaseDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.files != null) {
      yield r'files';
      yield serializers.serialize(
        object.files,
        specifiedType: const FullType(BuiltSet, [FullType(VideoFileDto)]),
      );
    }
    if (object.artists != null) {
      yield r'artists';
      yield serializers.serialize(
        object.artists,
        specifiedType: const FullType(BuiltSet, [FullType(ArtistDto)]),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(BuiltSet, [FullType(CommentDto)]),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(double),
      );
    }
    if (object.scenes != null) {
      yield r'scenes';
      yield serializers.serialize(
        object.scenes,
        specifiedType: const FullType(BuiltSet, [FullType(SceneDto)]),
      );
    }
    if (object.seekPreviewFile != null) {
      yield r'seekPreviewFile';
      yield serializers.serialize(
        object.seekPreviewFile,
        specifiedType: const FullType(VideoSeekPreviewFileDto),
      );
    }
    if (object.studio != null) {
      yield r'studio';
      yield serializers.serialize(
        object.studio,
        specifiedType: const FullType(StudioDto),
      );
    }
    if (object.watchProgress != null) {
      yield r'watchProgress';
      yield serializers.serialize(
        object.watchProgress,
        specifiedType: const FullType(double),
      );
    }
    if (object.series != null) {
      yield r'series';
      yield serializers.serialize(
        object.series,
        specifiedType: const FullType(SeriesDto),
      );
    }
    if (object.season != null) {
      yield r'season';
      yield serializers.serialize(
        object.season,
        specifiedType: const FullType(SeasonDto),
      );
    }
    if (object.episodeNumberOfSeason != null) {
      yield r'episodeNumberOfSeason';
      yield serializers.serialize(
        object.episodeNumberOfSeason,
        specifiedType: const FullType(int),
      );
    }
    if (object.episodeNumberOfSeries != null) {
      yield r'episodeNumberOfSeries';
      yield serializers.serialize(
        object.episodeNumberOfSeries,
        specifiedType: const FullType(int),
      );
    }
    if (object.seasonEpisodeString != null) {
      yield r'seasonEpisodeString';
      yield serializers.serialize(
        object.seasonEpisodeString,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoFullDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VideoFullDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'publicId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicId = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.duration = valueDes;
          break;
        case r'thumbnail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnail = valueDes;
          break;
        case r'thumbnailPreview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnailPreview = valueDes;
          break;
        case r'releaseDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.releaseDate = valueDes;
          break;
        case r'files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(VideoFileDto)]),
          ) as BuiltSet<VideoFileDto>;
          result.files.replace(valueDes);
          break;
        case r'artists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(ArtistDto)]),
          ) as BuiltSet<ArtistDto>;
          result.artists.replace(valueDes);
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.categories.replace(valueDes);
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(CommentDto)]),
          ) as BuiltSet<CommentDto>;
          result.comments.replace(valueDes);
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.rating = valueDes;
          break;
        case r'scenes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(SceneDto)]),
          ) as BuiltSet<SceneDto>;
          result.scenes.replace(valueDes);
          break;
        case r'seekPreviewFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoSeekPreviewFileDto),
          ) as VideoSeekPreviewFileDto;
          result.seekPreviewFile.replace(valueDes);
          break;
        case r'studio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StudioDto),
          ) as StudioDto;
          result.studio.replace(valueDes);
          break;
        case r'watchProgress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.watchProgress = valueDes;
          break;
        case r'series':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SeriesDto),
          ) as SeriesDto;
          result.series.replace(valueDes);
          break;
        case r'season':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SeasonDto),
          ) as SeasonDto;
          result.season.replace(valueDes);
          break;
        case r'episodeNumberOfSeason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.episodeNumberOfSeason = valueDes;
          break;
        case r'episodeNumberOfSeries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.episodeNumberOfSeries = valueDes;
          break;
        case r'seasonEpisodeString':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.seasonEpisodeString = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoFullDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoFullDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
