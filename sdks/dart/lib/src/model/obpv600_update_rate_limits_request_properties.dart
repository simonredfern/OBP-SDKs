//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_rate_limits_request_properties.g.dart';

/// OBPv600UpdateRateLimitsRequestProperties
///
/// Properties:
/// * [perMonthCallLimit] 
/// * [perWeekCallLimit] 
/// * [perHourCallLimit] 
/// * [perSecondCallLimit] 
/// * [fromDate] 
/// * [perMinuteCallLimit] 
/// * [perDayCallLimit] 
/// * [toDate] 
@BuiltValue()
abstract class OBPv600UpdateRateLimitsRequestProperties implements Built<OBPv600UpdateRateLimitsRequestProperties, OBPv600UpdateRateLimitsRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'per_month_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perMonthCallLimit;

  @BuiltValueField(wireName: r'per_week_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perWeekCallLimit;

  @BuiltValueField(wireName: r'per_hour_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perHourCallLimit;

  @BuiltValueField(wireName: r'per_second_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perSecondCallLimit;

  @BuiltValueField(wireName: r'from_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get fromDate;

  @BuiltValueField(wireName: r'per_minute_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perMinuteCallLimit;

  @BuiltValueField(wireName: r'per_day_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perDayCallLimit;

  @BuiltValueField(wireName: r'to_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get toDate;

  OBPv600UpdateRateLimitsRequestProperties._();

  factory OBPv600UpdateRateLimitsRequestProperties([void updates(OBPv600UpdateRateLimitsRequestPropertiesBuilder b)]) = _$OBPv600UpdateRateLimitsRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateRateLimitsRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateRateLimitsRequestProperties> get serializer => _$OBPv600UpdateRateLimitsRequestPropertiesSerializer();
}

class _$OBPv600UpdateRateLimitsRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600UpdateRateLimitsRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateRateLimitsRequestProperties, _$OBPv600UpdateRateLimitsRequestProperties];

  @override
  final String wireName = r'OBPv600UpdateRateLimitsRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateRateLimitsRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'per_month_call_limit';
    yield serializers.serialize(
      object.perMonthCallLimit,
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
    yield r'from_date';
    yield serializers.serialize(
      object.fromDate,
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
    OBPv600UpdateRateLimitsRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateRateLimitsRequestPropertiesBuilder result,
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
        case r'from_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.fromDate.replace(valueDes);
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
  OBPv600UpdateRateLimitsRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateRateLimitsRequestPropertiesBuilder();
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

