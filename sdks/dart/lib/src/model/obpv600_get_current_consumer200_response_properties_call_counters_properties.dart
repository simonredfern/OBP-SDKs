//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_current_consumer200_response_properties_call_counters_properties_per_week.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_current_consumer200_response_properties_call_counters_properties.g.dart';

/// OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties
///
/// Properties:
/// * [perWeek] 
/// * [perSecond] 
/// * [perMonth] 
/// * [perDay] 
/// * [perMinute] 
/// * [perHour] 
@BuiltValue()
abstract class OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties implements Built<OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties, OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesBuilder> {
  @BuiltValueField(wireName: r'per_week')
  OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek get perWeek;

  @BuiltValueField(wireName: r'per_second')
  OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek get perSecond;

  @BuiltValueField(wireName: r'per_month')
  OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek get perMonth;

  @BuiltValueField(wireName: r'per_day')
  OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek get perDay;

  @BuiltValueField(wireName: r'per_minute')
  OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek get perMinute;

  @BuiltValueField(wireName: r'per_hour')
  OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek get perHour;

  OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties._();

  factory OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties([void updates(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesBuilder b)]) = _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties> get serializer => _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesSerializer();
}

class _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesSerializer implements PrimitiveSerializer<OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties, _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties];

  @override
  final String wireName = r'OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'per_week';
    yield serializers.serialize(
      object.perWeek,
      specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek),
    );
    yield r'per_second';
    yield serializers.serialize(
      object.perSecond,
      specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek),
    );
    yield r'per_month';
    yield serializers.serialize(
      object.perMonth,
      specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek),
    );
    yield r'per_day';
    yield serializers.serialize(
      object.perDay,
      specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek),
    );
    yield r'per_minute';
    yield serializers.serialize(
      object.perMinute,
      specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek),
    );
    yield r'per_hour';
    yield serializers.serialize(
      object.perHour,
      specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per_week':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek),
          ) as OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek;
          result.perWeek.replace(valueDes);
          break;
        case r'per_second':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek),
          ) as OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek;
          result.perSecond.replace(valueDes);
          break;
        case r'per_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek),
          ) as OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek;
          result.perMonth.replace(valueDes);
          break;
        case r'per_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek),
          ) as OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek;
          result.perDay.replace(valueDes);
          break;
        case r'per_minute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek),
          ) as OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek;
          result.perMinute.replace(valueDes);
          break;
        case r'per_hour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek),
          ) as OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek;
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
  OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesBuilder();
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

