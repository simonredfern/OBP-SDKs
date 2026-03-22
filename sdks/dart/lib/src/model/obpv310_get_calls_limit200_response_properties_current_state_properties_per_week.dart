//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_calls_limit200_response_properties_current_state_properties_per_week_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_calls_limit200_response_properties_current_state_properties_per_week.g.dart';

/// OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek implements Built<OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek, OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties get properties;

  OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek._();

  factory OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek([void updates(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekBuilder b)]) = _$OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek> get serializer => _$OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekSerializer();
}

class _$OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekSerializer implements PrimitiveSerializer<OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek> {
  @override
  final Iterable<Type> types = const [OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek, _$OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek];

  @override
  final String wireName = r'OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek object, {
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
      specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekBuilder result,
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
            specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties),
          ) as OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties;
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
  OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeek deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekBuilder();
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

