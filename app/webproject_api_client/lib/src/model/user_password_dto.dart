//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_password_dto.g.dart';

/// UserPasswordDto
///
/// Properties:
/// * [currentPassword]
/// * [newPassword]
@BuiltValue()
abstract class UserPasswordDto
    implements Built<UserPasswordDto, UserPasswordDtoBuilder> {
  @BuiltValueField(wireName: r'currentPassword')
  String get currentPassword;

  @BuiltValueField(wireName: r'newPassword')
  String get newPassword;

  UserPasswordDto._();

  factory UserPasswordDto([void updates(UserPasswordDtoBuilder b)]) =
      _$UserPasswordDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPasswordDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPasswordDto> get serializer =>
      _$UserPasswordDtoSerializer();
}

class _$UserPasswordDtoSerializer
    implements PrimitiveSerializer<UserPasswordDto> {
  @override
  final Iterable<Type> types = const [UserPasswordDto, _$UserPasswordDto];

  @override
  final String wireName = r'UserPasswordDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPasswordDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currentPassword';
    yield serializers.serialize(
      object.currentPassword,
      specifiedType: const FullType(String),
    );
    yield r'newPassword';
    yield serializers.serialize(
      object.newPassword,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserPasswordDto object, {
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
    required UserPasswordDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currentPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentPassword = valueDes;
          break;
        case r'newPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserPasswordDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPasswordDtoBuilder();
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
