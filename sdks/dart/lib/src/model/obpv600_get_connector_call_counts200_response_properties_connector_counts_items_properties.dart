//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_connector_call_counts200_response_properties_connector_counts_items_properties.g.dart';

/// OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties
///
/// Properties:
/// * [connectorName] 
/// * [ttlSeconds] 
/// * [perHourOutboundCount] 
/// * [perHourInboundSuccessCount] 
/// * [perHourInboundFailureCount] 
/// * [methodName] 
@BuiltValue()
abstract class OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties implements Built<OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties, OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'connector_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get connectorName;

  @BuiltValueField(wireName: r'ttl_seconds')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get ttlSeconds;

  @BuiltValueField(wireName: r'per_hour_outbound_count')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perHourOutboundCount;

  @BuiltValueField(wireName: r'per_hour_inbound_success_count')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perHourInboundSuccessCount;

  @BuiltValueField(wireName: r'per_hour_inbound_failure_count')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perHourInboundFailureCount;

  @BuiltValueField(wireName: r'method_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get methodName;

  OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties._();

  factory OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties([void updates(OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsPropertiesBuilder b)]) = _$OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties> get serializer => _$OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsPropertiesSerializer();
}

class _$OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties, _$OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties];

  @override
  final String wireName = r'OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connector_name';
    yield serializers.serialize(
      object.connectorName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'ttl_seconds';
    yield serializers.serialize(
      object.ttlSeconds,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'per_hour_outbound_count';
    yield serializers.serialize(
      object.perHourOutboundCount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'per_hour_inbound_success_count';
    yield serializers.serialize(
      object.perHourInboundSuccessCount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'per_hour_inbound_failure_count';
    yield serializers.serialize(
      object.perHourInboundFailureCount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'method_name';
    yield serializers.serialize(
      object.methodName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.connectorName.replace(valueDes);
          break;
        case r'ttl_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.ttlSeconds.replace(valueDes);
          break;
        case r'per_hour_outbound_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.perHourOutboundCount.replace(valueDes);
          break;
        case r'per_hour_inbound_success_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.perHourInboundSuccessCount.replace(valueDes);
          break;
        case r'per_hour_inbound_failure_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.perHourInboundFailureCount.replace(valueDes);
          break;
        case r'method_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.methodName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsPropertiesBuilder();
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

