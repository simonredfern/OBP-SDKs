//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_cache_config200_response_properties_in_memory_status.dart';
import 'package:obp_dart/src/model/obpv600_get_cache_config200_response_properties_redis_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_cache_config200_response_properties.g.dart';

/// OBPv600GetCacheConfig200ResponseProperties
///
/// Properties:
/// * [globalPrefix] 
/// * [redisStatus] 
/// * [environment] 
/// * [inMemoryStatus] 
/// * [instanceId] 
@BuiltValue()
abstract class OBPv600GetCacheConfig200ResponseProperties implements Built<OBPv600GetCacheConfig200ResponseProperties, OBPv600GetCacheConfig200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'global_prefix')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get globalPrefix;

  @BuiltValueField(wireName: r'redis_status')
  OBPv600GetCacheConfig200ResponsePropertiesRedisStatus get redisStatus;

  @BuiltValueField(wireName: r'environment')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get environment;

  @BuiltValueField(wireName: r'in_memory_status')
  OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus get inMemoryStatus;

  @BuiltValueField(wireName: r'instance_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get instanceId;

  OBPv600GetCacheConfig200ResponseProperties._();

  factory OBPv600GetCacheConfig200ResponseProperties([void updates(OBPv600GetCacheConfig200ResponsePropertiesBuilder b)]) = _$OBPv600GetCacheConfig200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCacheConfig200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCacheConfig200ResponseProperties> get serializer => _$OBPv600GetCacheConfig200ResponsePropertiesSerializer();
}

class _$OBPv600GetCacheConfig200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetCacheConfig200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetCacheConfig200ResponseProperties, _$OBPv600GetCacheConfig200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetCacheConfig200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCacheConfig200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'global_prefix';
    yield serializers.serialize(
      object.globalPrefix,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'redis_status';
    yield serializers.serialize(
      object.redisStatus,
      specifiedType: const FullType(OBPv600GetCacheConfig200ResponsePropertiesRedisStatus),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'in_memory_status';
    yield serializers.serialize(
      object.inMemoryStatus,
      specifiedType: const FullType(OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus),
    );
    yield r'instance_id';
    yield serializers.serialize(
      object.instanceId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCacheConfig200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCacheConfig200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'global_prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.globalPrefix.replace(valueDes);
          break;
        case r'redis_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCacheConfig200ResponsePropertiesRedisStatus),
          ) as OBPv600GetCacheConfig200ResponsePropertiesRedisStatus;
          result.redisStatus.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.environment.replace(valueDes);
          break;
        case r'in_memory_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus),
          ) as OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatus;
          result.inMemoryStatus.replace(valueDes);
          break;
        case r'instance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.instanceId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetCacheConfig200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCacheConfig200ResponsePropertiesBuilder();
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

