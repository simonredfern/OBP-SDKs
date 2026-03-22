//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_calls_limit200_response_properties_current_state_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_calls_limit200_response_properties_current_state.g.dart';

/// OBPv310GetCallsLimit200ResponsePropertiesCurrentState
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetCallsLimit200ResponsePropertiesCurrentState implements Built<OBPv310GetCallsLimit200ResponsePropertiesCurrentState, OBPv310GetCallsLimit200ResponsePropertiesCurrentStateBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties get properties;

  OBPv310GetCallsLimit200ResponsePropertiesCurrentState._();

  factory OBPv310GetCallsLimit200ResponsePropertiesCurrentState([void updates(OBPv310GetCallsLimit200ResponsePropertiesCurrentStateBuilder b)]) = _$OBPv310GetCallsLimit200ResponsePropertiesCurrentState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCallsLimit200ResponsePropertiesCurrentStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCallsLimit200ResponsePropertiesCurrentState> get serializer => _$OBPv310GetCallsLimit200ResponsePropertiesCurrentStateSerializer();
}

class _$OBPv310GetCallsLimit200ResponsePropertiesCurrentStateSerializer implements PrimitiveSerializer<OBPv310GetCallsLimit200ResponsePropertiesCurrentState> {
  @override
  final Iterable<Type> types = const [OBPv310GetCallsLimit200ResponsePropertiesCurrentState, _$OBPv310GetCallsLimit200ResponsePropertiesCurrentState];

  @override
  final String wireName = r'OBPv310GetCallsLimit200ResponsePropertiesCurrentState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCallsLimit200ResponsePropertiesCurrentState object, {
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
      specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCallsLimit200ResponsePropertiesCurrentState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCallsLimit200ResponsePropertiesCurrentStateBuilder result,
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
            specifiedType: const FullType(OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties),
          ) as OBPv310GetCallsLimit200ResponsePropertiesCurrentStateProperties;
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
  OBPv310GetCallsLimit200ResponsePropertiesCurrentState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCallsLimit200ResponsePropertiesCurrentStateBuilder();
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

