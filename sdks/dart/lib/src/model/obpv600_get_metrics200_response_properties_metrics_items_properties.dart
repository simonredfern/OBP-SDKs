//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_metrics200_response_properties_metrics_items_properties_response_body.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_metrics200_response_properties_metrics_items_properties.g.dart';

/// OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties
///
/// Properties:
/// * [duration] 
/// * [responseBody] 
/// * [implementedInVersion] 
/// * [targetIp] 
/// * [url] 
/// * [correlationId] 
/// * [implementedByPartialFunction] 
/// * [userId] 
/// * [developerEmail] 
/// * [date] 
/// * [consumerId] 
/// * [operationId] 
/// * [verb] 
/// * [appName] 
/// * [sourceIp] 
/// * [userName] 
@BuiltValue()
abstract class OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties implements Built<OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties, OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'duration')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get duration;

  @BuiltValueField(wireName: r'response_body')
  OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody get responseBody;

  @BuiltValueField(wireName: r'implemented_in_version')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get implementedInVersion;

  @BuiltValueField(wireName: r'target_ip')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get targetIp;

  @BuiltValueField(wireName: r'url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get url;

  @BuiltValueField(wireName: r'correlation_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get correlationId;

  @BuiltValueField(wireName: r'implemented_by_partial_function')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get implementedByPartialFunction;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'developer_email')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get developerEmail;

  @BuiltValueField(wireName: r'date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get date;

  @BuiltValueField(wireName: r'consumer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consumerId;

  @BuiltValueField(wireName: r'operation_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get operationId;

  @BuiltValueField(wireName: r'verb')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get verb;

  @BuiltValueField(wireName: r'app_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get appName;

  @BuiltValueField(wireName: r'source_ip')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get sourceIp;

  @BuiltValueField(wireName: r'user_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userName;

  OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties._();

  factory OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties([void updates(OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesBuilder b)]) = _$OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties> get serializer => _$OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesSerializer();
}

class _$OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties, _$OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties];

  @override
  final String wireName = r'OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'response_body';
    yield serializers.serialize(
      object.responseBody,
      specifiedType: const FullType(OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody),
    );
    yield r'implemented_in_version';
    yield serializers.serialize(
      object.implementedInVersion,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'target_ip';
    yield serializers.serialize(
      object.targetIp,
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
    yield r'implemented_by_partial_function';
    yield serializers.serialize(
      object.implementedByPartialFunction,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'developer_email';
    yield serializers.serialize(
      object.developerEmail,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'consumer_id';
    yield serializers.serialize(
      object.consumerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'operation_id';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'verb';
    yield serializers.serialize(
      object.verb,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'app_name';
    yield serializers.serialize(
      object.appName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'source_ip';
    yield serializers.serialize(
      object.sourceIp,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user_name';
    yield serializers.serialize(
      object.userName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.duration.replace(valueDes);
          break;
        case r'response_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody),
          ) as OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody;
          result.responseBody.replace(valueDes);
          break;
        case r'implemented_in_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.implementedInVersion.replace(valueDes);
          break;
        case r'target_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.targetIp.replace(valueDes);
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
        case r'implemented_by_partial_function':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.implementedByPartialFunction.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        case r'developer_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.developerEmail.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.date.replace(valueDes);
          break;
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.consumerId.replace(valueDes);
          break;
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.operationId.replace(valueDes);
          break;
        case r'verb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.verb.replace(valueDes);
          break;
        case r'app_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.appName.replace(valueDes);
          break;
        case r'source_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.sourceIp.replace(valueDes);
          break;
        case r'user_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesBuilder();
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

