//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_cache_config200_response_properties_redis_status_properties.g.dart';

/// OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties
///
/// Properties:
/// * [available] 
/// * [url] 
/// * [useSsl] 
/// * [port] 
@BuiltValue()
abstract class OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties implements Built<OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties, OBPv600GetCacheConfig200ResponsePropertiesRedisStatusPropertiesBuilder> {
  @BuiltValueField(wireName: r'available')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get available;

  @BuiltValueField(wireName: r'url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get url;

  @BuiltValueField(wireName: r'use_ssl')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get useSsl;

  @BuiltValueField(wireName: r'port')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get port;

  OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties._();

  factory OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties([void updates(OBPv600GetCacheConfig200ResponsePropertiesRedisStatusPropertiesBuilder b)]) = _$OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCacheConfig200ResponsePropertiesRedisStatusPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties> get serializer => _$OBPv600GetCacheConfig200ResponsePropertiesRedisStatusPropertiesSerializer();
}

class _$OBPv600GetCacheConfig200ResponsePropertiesRedisStatusPropertiesSerializer implements PrimitiveSerializer<OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties, _$OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties];

  @override
  final String wireName = r'OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'available';
    yield serializers.serialize(
      object.available,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'use_ssl';
    yield serializers.serialize(
      object.useSsl,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'port';
    yield serializers.serialize(
      object.port,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCacheConfig200ResponsePropertiesRedisStatusPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.available.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.url.replace(valueDes);
          break;
        case r'use_ssl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.useSsl.replace(valueDes);
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.port.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCacheConfig200ResponsePropertiesRedisStatusPropertiesBuilder();
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

