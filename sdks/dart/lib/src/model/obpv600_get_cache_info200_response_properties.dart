//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_cache_info200_response_properties_namespaces.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_cache_info200_response_properties.g.dart';

/// OBPv600GetCacheInfo200ResponseProperties
///
/// Properties:
/// * [totalKeys] 
/// * [redisAvailable] 
/// * [namespaces] 
@BuiltValue()
abstract class OBPv600GetCacheInfo200ResponseProperties implements Built<OBPv600GetCacheInfo200ResponseProperties, OBPv600GetCacheInfo200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'total_keys')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get totalKeys;

  @BuiltValueField(wireName: r'redis_available')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get redisAvailable;

  @BuiltValueField(wireName: r'namespaces')
  OBPv600GetCacheInfo200ResponsePropertiesNamespaces get namespaces;

  OBPv600GetCacheInfo200ResponseProperties._();

  factory OBPv600GetCacheInfo200ResponseProperties([void updates(OBPv600GetCacheInfo200ResponsePropertiesBuilder b)]) = _$OBPv600GetCacheInfo200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCacheInfo200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCacheInfo200ResponseProperties> get serializer => _$OBPv600GetCacheInfo200ResponsePropertiesSerializer();
}

class _$OBPv600GetCacheInfo200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetCacheInfo200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetCacheInfo200ResponseProperties, _$OBPv600GetCacheInfo200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetCacheInfo200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCacheInfo200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total_keys';
    yield serializers.serialize(
      object.totalKeys,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'redis_available';
    yield serializers.serialize(
      object.redisAvailable,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'namespaces';
    yield serializers.serialize(
      object.namespaces,
      specifiedType: const FullType(OBPv600GetCacheInfo200ResponsePropertiesNamespaces),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCacheInfo200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCacheInfo200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.totalKeys.replace(valueDes);
          break;
        case r'redis_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.redisAvailable.replace(valueDes);
          break;
        case r'namespaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCacheInfo200ResponsePropertiesNamespaces),
          ) as OBPv600GetCacheInfo200ResponsePropertiesNamespaces;
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
  OBPv600GetCacheInfo200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCacheInfo200ResponsePropertiesBuilder();
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

