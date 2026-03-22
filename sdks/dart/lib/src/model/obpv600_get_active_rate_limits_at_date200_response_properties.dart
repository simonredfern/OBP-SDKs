//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_active_rate_limits_at_date200_response_properties.g.dart';

/// OBPv600GetActiveRateLimitsAtDate200ResponseProperties
///
/// Properties:
/// * [activeAtDate] 
/// * [activePerSecondRateLimit] 
/// * [activePerDayRateLimit] 
/// * [activePerWeekRateLimit] 
/// * [consideredRateLimitIds] 
/// * [activePerMinuteRateLimit] 
/// * [activePerMonthRateLimit] 
/// * [activePerHourRateLimit] 
@BuiltValue()
abstract class OBPv600GetActiveRateLimitsAtDate200ResponseProperties implements Built<OBPv600GetActiveRateLimitsAtDate200ResponseProperties, OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'active_at_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get activeAtDate;

  @BuiltValueField(wireName: r'active_per_second_rate_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get activePerSecondRateLimit;

  @BuiltValueField(wireName: r'active_per_day_rate_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get activePerDayRateLimit;

  @BuiltValueField(wireName: r'active_per_week_rate_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get activePerWeekRateLimit;

  @BuiltValueField(wireName: r'considered_rate_limit_ids')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get consideredRateLimitIds;

  @BuiltValueField(wireName: r'active_per_minute_rate_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get activePerMinuteRateLimit;

  @BuiltValueField(wireName: r'active_per_month_rate_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get activePerMonthRateLimit;

  @BuiltValueField(wireName: r'active_per_hour_rate_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get activePerHourRateLimit;

  OBPv600GetActiveRateLimitsAtDate200ResponseProperties._();

  factory OBPv600GetActiveRateLimitsAtDate200ResponseProperties([void updates(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesBuilder b)]) = _$OBPv600GetActiveRateLimitsAtDate200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetActiveRateLimitsAtDate200ResponseProperties> get serializer => _$OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesSerializer();
}

class _$OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetActiveRateLimitsAtDate200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetActiveRateLimitsAtDate200ResponseProperties, _$OBPv600GetActiveRateLimitsAtDate200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetActiveRateLimitsAtDate200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetActiveRateLimitsAtDate200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active_at_date';
    yield serializers.serialize(
      object.activeAtDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'active_per_second_rate_limit';
    yield serializers.serialize(
      object.activePerSecondRateLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'active_per_day_rate_limit';
    yield serializers.serialize(
      object.activePerDayRateLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'active_per_week_rate_limit';
    yield serializers.serialize(
      object.activePerWeekRateLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'considered_rate_limit_ids';
    yield serializers.serialize(
      object.consideredRateLimitIds,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'active_per_minute_rate_limit';
    yield serializers.serialize(
      object.activePerMinuteRateLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'active_per_month_rate_limit';
    yield serializers.serialize(
      object.activePerMonthRateLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'active_per_hour_rate_limit';
    yield serializers.serialize(
      object.activePerHourRateLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetActiveRateLimitsAtDate200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_at_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.activeAtDate.replace(valueDes);
          break;
        case r'active_per_second_rate_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.activePerSecondRateLimit.replace(valueDes);
          break;
        case r'active_per_day_rate_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.activePerDayRateLimit.replace(valueDes);
          break;
        case r'active_per_week_rate_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.activePerWeekRateLimit.replace(valueDes);
          break;
        case r'considered_rate_limit_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.consideredRateLimitIds.replace(valueDes);
          break;
        case r'active_per_minute_rate_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.activePerMinuteRateLimit.replace(valueDes);
          break;
        case r'active_per_month_rate_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.activePerMonthRateLimit.replace(valueDes);
          break;
        case r'active_per_hour_rate_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.activePerHourRateLimit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetActiveRateLimitsAtDate200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesBuilder();
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

