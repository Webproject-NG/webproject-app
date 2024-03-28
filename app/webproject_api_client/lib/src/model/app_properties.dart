//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_properties.g.dart';

/// AppProperties
///
/// Properties:
/// * [publicAccess]
/// * [welcomeCategories]
/// * [welcomeFeaturedVideo]
/// * [corsAllowedOrigins]
@BuiltValue()
abstract class AppProperties
    implements Built<AppProperties, AppPropertiesBuilder> {
  @BuiltValueField(wireName: r'publicAccess')
  bool? get publicAccess;

  @BuiltValueField(wireName: r'welcomeCategories')
  bool? get welcomeCategories;

  @BuiltValueField(wireName: r'welcomeFeaturedVideo')
  bool? get welcomeFeaturedVideo;

  @BuiltValueField(wireName: r'corsAllowedOrigins')
  String? get corsAllowedOrigins;

  AppProperties._();

  factory AppProperties([void updates(AppPropertiesBuilder b)]) =
      _$AppProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppProperties> get serializer =>
      _$AppPropertiesSerializer();
}

class _$AppPropertiesSerializer implements PrimitiveSerializer<AppProperties> {
  @override
  final Iterable<Type> types = const [AppProperties, _$AppProperties];

  @override
  final String wireName = r'AppProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.publicAccess != null) {
      yield r'publicAccess';
      yield serializers.serialize(
        object.publicAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.welcomeCategories != null) {
      yield r'welcomeCategories';
      yield serializers.serialize(
        object.welcomeCategories,
        specifiedType: const FullType(bool),
      );
    }
    if (object.welcomeFeaturedVideo != null) {
      yield r'welcomeFeaturedVideo';
      yield serializers.serialize(
        object.welcomeFeaturedVideo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.corsAllowedOrigins != null) {
      yield r'corsAllowedOrigins';
      yield serializers.serialize(
        object.corsAllowedOrigins,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppProperties object, {
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
    required AppPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'publicAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.publicAccess = valueDes;
          break;
        case r'welcomeCategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.welcomeCategories = valueDes;
          break;
        case r'welcomeFeaturedVideo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.welcomeFeaturedVideo = valueDes;
          break;
        case r'corsAllowedOrigins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.corsAllowedOrigins = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppPropertiesBuilder();
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
