//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_calls_limit200_response_properties_limits_items_properties.g.dart';

/// OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties
///
/// Properties:
/// * [perMonthCallLimit] 
/// * [rateLimitingId] 
/// * [perWeekCallLimit] 
/// * [perHourCallLimit] 
/// * [perSecondCallLimit] 
/// * [createdAt] 
/// * [fromDate] 
/// * [updatedAt] 
/// * [perMinuteCallLimit] 
/// * [perDayCallLimit] 
/// * [toDate] 
@BuiltValue()
abstract class OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties implements Built<OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties, OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'per_month_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perMonthCallLimit;

  @BuiltValueField(wireName: r'rate_limiting_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get rateLimitingId;

  @BuiltValueField(wireName: r'per_week_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perWeekCallLimit;

  @BuiltValueField(wireName: r'per_hour_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perHourCallLimit;

  @BuiltValueField(wireName: r'per_second_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perSecondCallLimit;

  @BuiltValueField(wireName: r'created_at')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get createdAt;

  @BuiltValueField(wireName: r'from_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get fromDate;

  @BuiltValueField(wireName: r'updated_at')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get updatedAt;

  @BuiltValueField(wireName: r'per_minute_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perMinuteCallLimit;

  @BuiltValueField(wireName: r'per_day_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perDayCallLimit;

  @BuiltValueField(wireName: r'to_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get toDate;

  OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties._();

  factory OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties([void updates(OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsPropertiesBuilder b)]) = _$OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties> get serializer => _$OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsPropertiesSerializer();
}

class _$OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties, _$OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties];

  @override
  final String wireName = r'OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties object, {
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
    OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsPropertiesBuilder result,
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
  OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetCallsLimit200ResponsePropertiesLimitsItemsPropertiesBuilder();
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

