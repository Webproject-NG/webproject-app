//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'video_seek_preview_file_dto.g.dart';

/// VideoSeekPreviewFileDto
///
/// Properties:
/// * [name]
/// * [width]
/// * [height]
/// * [frames]
@BuiltValue()
abstract class VideoSeekPreviewFileDto
    implements Built<VideoSeekPreviewFileDto, VideoSeekPreviewFileDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'width')
  int? get width;

  @BuiltValueField(wireName: r'height')
  int? get height;

  @BuiltValueField(wireName: r'frames')
  int? get frames;

  VideoSeekPreviewFileDto._();

  factory VideoSeekPreviewFileDto(
          [void updates(VideoSeekPreviewFileDtoBuilder b)]) =
      _$VideoSeekPreviewFileDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VideoSeekPreviewFileDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VideoSeekPreviewFileDto> get serializer =>
      _$VideoSeekPreviewFileDtoSerializer();
}

class _$VideoSeekPreviewFileDtoSerializer
    implements PrimitiveSerializer<VideoSeekPreviewFileDto> {
  @override
  final Iterable<Type> types = const [
    VideoSeekPreviewFileDto,
    _$VideoSeekPreviewFileDto
  ];

  @override
  final String wireName = r'VideoSeekPreviewFileDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VideoSeekPreviewFileDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.frames != null) {
      yield r'frames';
      yield serializers.serialize(
        object.frames,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VideoSeekPreviewFileDto object, {
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
    required VideoSeekPreviewFileDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        case r'frames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.frames = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VideoSeekPreviewFileDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VideoSeekPreviewFileDtoBuilder();
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
