//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_cache_config200_response_properties_redis_status_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_cache_config200_response_properties_redis_status.g.dart';

/// OBPv600GetCacheConfig200ResponsePropertiesRedisStatus
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetCacheConfig200ResponsePropertiesRedisStatus implements Built<OBPv600GetCacheConfig200ResponsePropertiesRedisStatus, OBPv600GetCacheConfig200ResponsePropertiesRedisStatusBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties get properties;

  OBPv600GetCacheConfig200ResponsePropertiesRedisStatus._();

  factory OBPv600GetCacheConfig200ResponsePropertiesRedisStatus([void updates(OBPv600GetCacheConfig200ResponsePropertiesRedisStatusBuilder b)]) = _$OBPv600GetCacheConfig200ResponsePropertiesRedisStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCacheConfig200ResponsePropertiesRedisStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCacheConfig200ResponsePropertiesRedisStatus> get serializer => _$OBPv600GetCacheConfig200ResponsePropertiesRedisStatusSerializer();
}

class _$OBPv600GetCacheConfig200ResponsePropertiesRedisStatusSerializer implements PrimitiveSerializer<OBPv600GetCacheConfig200ResponsePropertiesRedisStatus> {
  @override
  final Iterable<Type> types = const [OBPv600GetCacheConfig200ResponsePropertiesRedisStatus, _$OBPv600GetCacheConfig200ResponsePropertiesRedisStatus];

  @override
  final String wireName = r'OBPv600GetCacheConfig200ResponsePropertiesRedisStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCacheConfig200ResponsePropertiesRedisStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCacheConfig200ResponsePropertiesRedisStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCacheConfig200ResponsePropertiesRedisStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties),
          ) as OBPv600GetCacheConfig200ResponsePropertiesRedisStatusProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetCacheConfig200ResponsePropertiesRedisStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCacheConfig200ResponsePropertiesRedisStatusBuilder();
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

