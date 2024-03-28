//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:webproject_api_client/src/model/user_dto.dart';
import 'package:webproject_api_client/src/model/video_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'comment_dto.g.dart';

/// CommentDto
///
/// Properties:
/// * [id]
/// * [text]
/// * [video]
/// * [user]
@BuiltValue()
abstract class CommentDto implements Built<CommentDto, CommentDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'video')
  VideoDto? get video;

  @BuiltValueField(wireName: r'user')
  UserDto? get user;

  CommentDto._();

  factory CommentDto([void updates(CommentDtoBuilder b)]) = _$CommentDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommentDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommentDto> get serializer => _$CommentDtoSerializer();
}

class _$CommentDtoSerializer implements PrimitiveSerializer<CommentDto> {
  @override
  final Iterable<Type> types = const [CommentDto, _$CommentDto];

  @override
  final String wireName = r'CommentDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommentDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(VideoDto),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(UserDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommentDto object, {
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
    required CommentDtoBuilder result,
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
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VideoDto),
          ) as VideoDto;
          result.video.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserDto),
          ) as UserDto;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommentDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommentDtoBuilder();
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
