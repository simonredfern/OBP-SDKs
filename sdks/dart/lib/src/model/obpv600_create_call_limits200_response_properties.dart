//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_call_limits200_response_properties.g.dart';

/// OBPv600CreateCallLimits200ResponseProperties
///
/// Properties:
/// * [perMonthCallLimit] 
/// * [rateLimitingId] 
/// * [perWeekCallLimit] 
/// * [apiVersion] 
/// * [perHourCallLimit] 
/// * [perSecondCallLimit] 
/// * [createdAt] 
/// * [fromDate] 
/// * [apiName] 
/// * [updatedAt] 
/// * [perMinuteCallLimit] 
/// * [perDayCallLimit] 
/// * [toDate] 
@BuiltValue()
abstract class OBPv600CreateCallLimits200ResponseProperties implements Built<OBPv600CreateCallLimits200ResponseProperties, OBPv600CreateCallLimits200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'per_month_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perMonthCallLimit;

  @BuiltValueField(wireName: r'rate_limiting_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get rateLimitingId;

  @BuiltValueField(wireName: r'per_week_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perWeekCallLimit;

  @BuiltValueField(wireName: r'api_version')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get apiVersion;

  @BuiltValueField(wireName: r'per_hour_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perHourCallLimit;

  @BuiltValueField(wireName: r'per_second_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perSecondCallLimit;

  @BuiltValueField(wireName: r'created_at')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get createdAt;

  @BuiltValueField(wireName: r'from_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get fromDate;

  @BuiltValueField(wireName: r'api_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get apiName;

  @BuiltValueField(wireName: r'updated_at')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get updatedAt;

  @BuiltValueField(wireName: r'per_minute_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perMinuteCallLimit;

  @BuiltValueField(wireName: r'per_day_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perDayCallLimit;

  @BuiltValueField(wireName: r'to_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get toDate;

  OBPv600CreateCallLimits200ResponseProperties._();

  factory OBPv600CreateCallLimits200ResponseProperties([void updates(OBPv600CreateCallLimits200ResponsePropertiesBuilder b)]) = _$OBPv600CreateCallLimits200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateCallLimits200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateCallLimits200ResponseProperties> get serializer => _$OBPv600CreateCallLimits200ResponsePropertiesSerializer();
}

class _$OBPv600CreateCallLimits200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600CreateCallLimits200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateCallLimits200ResponseProperties, _$OBPv600CreateCallLimits200ResponseProperties];

  @override
  final String wireName = r'OBPv600CreateCallLimits200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateCallLimits200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'per_month_call_limit';
    yield serializers.serialize(
      object.perMonthCallLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'rate_limiting_id';
    yield serializers.serialize(
      object.rateLimitingId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'per_week_call_limit';
    yield serializers.serialize(
      object.perWeekCallLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'api_version';
    yield serializers.serialize(
      object.apiVersion,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'per_hour_call_limit';
    yield serializers.serialize(
      object.perHourCallLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'per_second_call_limit';
    yield serializers.serialize(
      object.perSecondCallLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'from_date';
    yield serializers.serialize(
      object.fromDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'api_name';
    yield serializers.serialize(
      object.apiName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'per_minute_call_limit';
    yield serializers.serialize(
      object.perMinuteCallLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'per_day_call_limit';
    yield serializers.serialize(
      object.perDayCallLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'to_date';
    yield serializers.serialize(
      object.toDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateCallLimits200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateCallLimits200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per_month_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.perMonthCallLimit.replace(valueDes);
          break;
        case r'rate_limiting_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.rateLimitingId.replace(valueDes);
          break;
        case r'per_week_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.perWeekCallLimit.replace(valueDes);
          break;
        case r'api_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.apiVersion.replace(valueDes);
          break;
        case r'per_hour_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.perHourCallLimit.replace(valueDes);
          break;
        case r'per_second_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.perSecondCallLimit.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.createdAt.replace(valueDes);
          break;
        case r'from_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.fromDate.replace(valueDes);
          break;
        case r'api_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.apiName.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.updatedAt.replace(valueDes);
          break;
        case r'per_minute_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.perMinuteCallLimit.replace(valueDes);
          break;
        case r'per_day_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.perDayCallLimit.replace(valueDes);
          break;
        case r'to_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.toDate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600CreateCallLimits200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateCallLimits200ResponsePropertiesBuilder();
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

