//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv220_get_connector_metrics200_response_properties_metrics_items_properties.g.dart';

/// OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties
///
/// Properties:
/// * [connectorName] 
/// * [duration] 
/// * [functionName] 
/// * [correlationId] 
/// * [date] 
@BuiltValue()
abstract class OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties implements Built<OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties, OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'connector_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get connectorName;

  @BuiltValueField(wireName: r'duration')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get duration;

  @BuiltValueField(wireName: r'function_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get functionName;

  @BuiltValueField(wireName: r'correlation_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get correlationId;

  @BuiltValueField(wireName: r'date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get date;

  OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties._();

  factory OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties([void updates(OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsPropertiesBuilder b)]) = _$OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties> get serializer => _$OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsPropertiesSerializer();
}

class _$OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties, _$OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties];

  @override
  final String wireName = r'OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connector_name';
    yield serializers.serialize(
      object.connectorName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'function_name';
    yield serializers.serialize(
      object.functionName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'correlation_id';
    yield serializers.serialize(
      object.correlationId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsPropertiesBuilder result,
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
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.duration.replace(valueDes);
          break;
        case r'function_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.functionName.replace(valueDes);
          break;
        case r'correlation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.correlationId.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.date.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItemsPropertiesBuilder();
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

