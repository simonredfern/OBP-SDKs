//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_cache_namespaces200_response_properties_namespaces.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_cache_namespaces200_response_properties.g.dart';

/// OBPv600GetCacheNamespaces200ResponseProperties
///
/// Properties:
/// * [namespaces] 
@BuiltValue()
abstract class OBPv600GetCacheNamespaces200ResponseProperties implements Built<OBPv600GetCacheNamespaces200ResponseProperties, OBPv600GetCacheNamespaces200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'namespaces')
  OBPv600GetCacheNamespaces200ResponsePropertiesNamespaces get namespaces;

  OBPv600GetCacheNamespaces200ResponseProperties._();

  factory OBPv600GetCacheNamespaces200ResponseProperties([void updates(OBPv600GetCacheNamespaces200ResponsePropertiesBuilder b)]) = _$OBPv600GetCacheNamespaces200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCacheNamespaces200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCacheNamespaces200ResponseProperties> get serializer => _$OBPv600GetCacheNamespaces200ResponsePropertiesSerializer();
}

class _$OBPv600GetCacheNamespaces200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetCacheNamespaces200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetCacheNamespaces200ResponseProperties, _$OBPv600GetCacheNamespaces200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetCacheNamespaces200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCacheNamespaces200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'namespaces';
    yield serializers.serialize(
      object.namespaces,
      specifiedType: const FullType(OBPv600GetCacheNamespaces200ResponsePropertiesNamespaces),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCacheNamespaces200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCacheNamespaces200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'namespaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCacheNamespaces200ResponsePropertiesNamespaces),
          ) as OBPv600GetCacheNamespaces200ResponsePropertiesNamespaces;
          result.namespaces.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetCacheNamespaces200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCacheNamespaces200ResponsePropertiesBuilder();
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

