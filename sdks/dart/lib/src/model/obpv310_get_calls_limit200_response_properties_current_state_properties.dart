//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_calls_limit200_response_properties_current_state_properties_per_week.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_calls_limit200_response_properties_current_state_properties.g.dart';

/// OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties
///
/// Properties:
/// * [perWeek] 
/// * [perSecond] 
/// * [perMonth] 
/// * [perDay] 
/// * [perMinute] 
/// * [perHour] 
@BuiltValue()
abstract class OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties implements Built<OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties, OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesBuilder> {
  @BuiltValueField(wireName: r'per_week')
  OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek get perWeek;

  @BuiltValueField(wireName: r'per_second')
  OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek get perSecond;

  @BuiltValueField(wireName: r'per_month')
  OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek get perMonth;

  @BuiltValueField(wireName: r'per_day')
  OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek get perDay;

  @BuiltValueField(wireName: r'per_minute')
  OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek get perMinute;

  @BuiltValueField(wireName: r'per_hour')
  OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek get perHour;

  OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties._();

  factory OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties([void updates(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesBuilder b)]) = _$OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties> get serializer => _$OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesSerializer();
}

class _$OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesSerializer implements PrimitiveSerializer<OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties, _$OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties];

  @override
  final String wireName = r'OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'per_week';
    yield serializers.serialize(
      object.perWeek,
      specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek),
    );
    yield r'per_second';
    yield serializers.serialize(
      object.perSecond,
      specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek),
    );
    yield r'per_month';
    yield serializers.serialize(
      object.perMonth,
      specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek),
    );
    yield r'per_day';
    yield serializers.serialize(
      object.perDay,
      specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek),
    );
    yield r'per_minute';
    yield serializers.serialize(
      object.perMinute,
      specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek),
    );
    yield r'per_hour';
    yield serializers.serialize(
      object.perHour,
      specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek),
          ) as OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek;
          result.perWeek.replace(valueDes);
          break;
        case r'per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek),
          ) as OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek;
          result.perSecond.replace(valueDes);
          break;
        case r'per_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek),
          ) as OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek;
          result.perMonth.replace(valueDes);
          break;
        case r'per_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek),
          ) as OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek;
          result.perDay.replace(valueDes);
          break;
        case r'per_minute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek),
          ) as OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek;
          result.perMinute.replace(valueDes);
          break;
        case r'per_hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek),
          ) as OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek;
          result.perHour.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesBuilder();
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

