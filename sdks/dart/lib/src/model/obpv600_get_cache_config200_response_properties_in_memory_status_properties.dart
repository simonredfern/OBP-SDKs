//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_cache_config200_response_properties_in_memory_status_properties.g.dart';

/// OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties
///
/// Properties:
/// * [available] 
/// * [currentSize] 
@BuiltValue()
abstract class OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties implements Built<OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties, OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusPropertiesBuilder> {
  @BuiltValueField(wireName: r'available')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get available;

  @BuiltValueField(wireName: r'current_size')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get currentSize;

  OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties._();

  factory OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties([void updates(OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusPropertiesBuilder b)]) = _$OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties> get serializer => _$OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusPropertiesSerializer();
}

class _$OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusPropertiesSerializer implements PrimitiveSerializer<OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties, _$OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties];

  @override
  final String wireName = r'OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'available';
    yield serializers.serialize(
      object.available,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'current_size';
    yield serializers.serialize(
      object.currentSize,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusPropertiesBuilder result,
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
        case r'current_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.currentSize.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCacheConfig200ResponsePropertiesInMemoryStatusPropertiesBuilder();
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

