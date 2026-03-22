//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_config200_response_properties_cache_items_properties.g.dart';

/// OBPv310Config200ResponsePropertiesCacheItemsProperties
///
/// Properties:
/// * [ttlInSeconds] 
/// * [functionName] 
@BuiltValue()
abstract class OBPv310Config200ResponsePropertiesCacheItemsProperties implements Built<OBPv310Config200ResponsePropertiesCacheItemsProperties, OBPv310Config200ResponsePropertiesCacheItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'ttl_in_seconds')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get ttlInSeconds;

  @BuiltValueField(wireName: r'function_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get functionName;

  OBPv310Config200ResponsePropertiesCacheItemsProperties._();

  factory OBPv310Config200ResponsePropertiesCacheItemsProperties([void updates(OBPv310Config200ResponsePropertiesCacheItemsPropertiesBuilder b)]) = _$OBPv310Config200ResponsePropertiesCacheItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310Config200ResponsePropertiesCacheItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310Config200ResponsePropertiesCacheItemsProperties> get serializer => _$OBPv310Config200ResponsePropertiesCacheItemsPropertiesSerializer();
}

class _$OBPv310Config200ResponsePropertiesCacheItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310Config200ResponsePropertiesCacheItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310Config200ResponsePropertiesCacheItemsProperties, _$OBPv310Config200ResponsePropertiesCacheItemsProperties];

  @override
  final String wireName = r'OBPv310Config200ResponsePropertiesCacheItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesCacheItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ttl_in_seconds';
    yield serializers.serialize(
      object.ttlInSeconds,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'function_name';
    yield serializers.serialize(
      object.functionName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesCacheItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310Config200ResponsePropertiesCacheItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ttl_in_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.ttlInSeconds.replace(valueDes);
          break;
        case r'function_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.functionName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310Config200ResponsePropertiesCacheItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310Config200ResponsePropertiesCacheItemsPropertiesBuilder();
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

