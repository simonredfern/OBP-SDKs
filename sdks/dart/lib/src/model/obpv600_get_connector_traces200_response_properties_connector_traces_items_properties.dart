//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_connector_traces200_response_properties_connector_traces_items_properties.g.dart';

/// OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties
///
/// Properties:
/// * [connectorName] 
/// * [duration] 
/// * [functionName] 
/// * [outboundMessage] 
/// * [url] 
/// * [correlationId] 
/// * [inboundMessage] 
/// * [userId] 
/// * [bankId] 
/// * [connectorTraceId] 
/// * [date] 
/// * [httpVerb] 
/// * [isSuccessful] 
@BuiltValue()
abstract class OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties implements Built<OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties, OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'connector_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get connectorName;

  @BuiltValueField(wireName: r'duration')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get duration;

  @BuiltValueField(wireName: r'function_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get functionName;

  @BuiltValueField(wireName: r'outbound_message')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get outboundMessage;

  @BuiltValueField(wireName: r'url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get url;

  @BuiltValueField(wireName: r'correlation_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get correlationId;

  @BuiltValueField(wireName: r'inbound_message')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get inboundMessage;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'connector_trace_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get connectorTraceId;

  @BuiltValueField(wireName: r'date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get date;

  @BuiltValueField(wireName: r'http_verb')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get httpVerb;

  @BuiltValueField(wireName: r'is_successful')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isSuccessful;

  OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties._();

  factory OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties([void updates(OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsPropertiesBuilder b)]) = _$OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties> get serializer => _$OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsPropertiesSerializer();
}

class _$OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties, _$OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties];

  @override
  final String wireName = r'OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties object, {
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
    yield r'outbound_message';
    yield serializers.serialize(
      object.outboundMessage,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'correlation_id';
    yield serializers.serialize(
      object.correlationId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'inbound_message';
    yield serializers.serialize(
      object.inboundMessage,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'connector_trace_id';
    yield serializers.serialize(
      object.connectorTraceId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'http_verb';
    yield serializers.serialize(
      object.httpVerb,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'is_successful';
    yield serializers.serialize(
      object.isSuccessful,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsPropertiesBuilder result,
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
        case r'outbound_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.outboundMessage.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.url.replace(valueDes);
          break;
        case r'correlation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.correlationId.replace(valueDes);
          break;
        case r'inbound_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.inboundMessage.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'connector_trace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.connectorTraceId.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.date.replace(valueDes);
          break;
        case r'http_verb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.httpVerb.replace(valueDes);
          break;
        case r'is_successful':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isSuccessful.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItemsPropertiesBuilder();
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

