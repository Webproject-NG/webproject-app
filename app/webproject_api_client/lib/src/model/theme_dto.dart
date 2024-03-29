//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'theme_dto.g.dart';

/// ThemeDto
///
/// Properties:
/// * [id]
/// * [name]
/// * [backgroundColor]
/// * [backgroundHighlightColor]
/// * [primaryColor]
/// * [secondaryColor]
/// * [textColor]
/// * [preset]
@BuiltValue()
abstract class ThemeDto implements Built<ThemeDto, ThemeDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'backgroundColor')
  String? get backgroundColor;

  @BuiltValueField(wireName: r'backgroundHighlightColor')
  String? get backgroundHighlightColor;

  @BuiltValueField(wireName: r'primaryColor')
  String? get primaryColor;

  @BuiltValueField(wireName: r'secondaryColor')
  String? get secondaryColor;

  @BuiltValueField(wireName: r'textColor')
  String? get textColor;

  @BuiltValueField(wireName: r'preset')
  bool? get preset;

  ThemeDto._();

  factory ThemeDto([void updates(ThemeDtoBuilder b)]) = _$ThemeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThemeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThemeDto> get serializer => _$ThemeDtoSerializer();
}

class _$ThemeDtoSerializer implements PrimitiveSerializer<ThemeDto> {
  @override
  final Iterable<Type> types = const [ThemeDto, _$ThemeDto];

  @override
  final String wireName = r'ThemeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThemeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.backgroundColor != null) {
      yield r'backgroundColor';
      yield serializers.serialize(
        object.backgroundColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.backgroundHighlightColor != null) {
      yield r'backgroundHighlightColor';
      yield serializers.serialize(
        object.backgroundHighlightColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryColor != null) {
      yield r'primaryColor';
      yield serializers.serialize(
        object.primaryColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondaryColor != null) {
      yield r'secondaryColor';
      yield serializers.serialize(
        object.secondaryColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.textColor != null) {
      yield r'textColor';
      yield serializers.serialize(
        object.textColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.preset != null) {
      yield r'preset';
      yield serializers.serialize(
        object.preset,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThemeDto object, {
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
    required ThemeDtoBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'backgroundColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backgroundColor = valueDes;
          break;
        case r'backgroundHighlightColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backgroundHighlightColor = valueDes;
          break;
        case r'primaryColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryColor = valueDes;
          break;
        case r'secondaryColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryColor = valueDes;
          break;
        case r'textColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.textColor = valueDes;
          break;
        case r'preset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThemeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThemeDtoBuilder();
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
