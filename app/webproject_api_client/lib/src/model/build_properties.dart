//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_properties.g.dart';

/// BuildProperties
///
/// Properties:
/// * [time]
/// * [version]
@BuiltValue()
abstract class BuildProperties
    implements Built<BuildProperties, BuildPropertiesBuilder> {
  @BuiltValueField(wireName: r'time')
  DateTime? get time;

  @BuiltValueField(wireName: r'version')
  String? get version;

  BuildProperties._();

  factory BuildProperties([void updates(BuildPropertiesBuilder b)]) =
      _$BuildProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildProperties> get serializer =>
      _$BuildPropertiesSerializer();
}

class _$BuildPropertiesSerializer
    implements PrimitiveSerializer<BuildProperties> {
  @override
  final Iterable<Type> types = const [BuildProperties, _$BuildProperties];

  @override
  final String wireName = r'BuildProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildProperties object, {
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
    required BuildPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.time = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildPropertiesBuilder();
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
