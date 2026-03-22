//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_current_consumer200_response_properties_call_counters_properties_per_week_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_current_consumer200_response_properties_call_counters_properties_per_week.g.dart';

/// OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek implements Built<OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek, OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties get properties;

  OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek._();

  factory OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek([void updates(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekBuilder b)]) = _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek> get serializer => _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekSerializer();
}

class _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekSerializer implements PrimitiveSerializer<OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek> {
  @override
  final Iterable<Type> types = const [OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek, _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek];

  @override
  final String wireName = r'OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties),
          ) as OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeek deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekBuilder();
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

