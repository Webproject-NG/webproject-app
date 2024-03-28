//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commit_properties.g.dart';

/// CommitProperties
///
/// Properties:
/// * [id]
/// * [abbrev]
/// * [describe]
/// * [describeShort]
/// * [dirty]
@BuiltValue()
abstract class CommitProperties
    implements Built<CommitProperties, CommitPropertiesBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'abbrev')
  String? get abbrev;

  @BuiltValueField(wireName: r'describe')
  String? get describe;

  @BuiltValueField(wireName: r'describeShort')
  String? get describeShort;

  @BuiltValueField(wireName: r'dirty')
  bool? get dirty;

  CommitProperties._();

  factory CommitProperties([void updates(CommitPropertiesBuilder b)]) =
      _$CommitProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommitPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommitProperties> get serializer =>
      _$CommitPropertiesSerializer();
}

class _$CommitPropertiesSerializer
    implements PrimitiveSerializer<CommitProperties> {
  @override
  final Iterable<Type> types = const [CommitProperties, _$CommitProperties];

  @override
  final String wireName = r'CommitProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommitProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.abbrev != null) {
      yield r'abbrev';
      yield serializers.serialize(
        object.abbrev,
        specifiedType: const FullType(String),
      );
    }
    if (object.describe != null) {
      yield r'describe';
      yield serializers.serialize(
        object.describe,
        specifiedType: const FullType(String),
      );
    }
    if (object.describeShort != null) {
      yield r'describeShort';
      yield serializers.serialize(
        object.describeShort,
        specifiedType: const FullType(String),
      );
    }
    if (object.dirty != null) {
      yield r'dirty';
      yield serializers.serialize(
        object.dirty,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommitProperties object, {
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
    required CommitPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'abbrev':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abbrev = valueDes;
          break;
        case r'describe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.describe = valueDes;
          break;
        case r'describeShort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.describeShort = valueDes;
          break;
        case r'dirty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dirty = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommitProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommitPropertiesBuilder();
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
