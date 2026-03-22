//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_calls_limit200_response_properties_limits.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_calls_limit200_response_properties.g.dart';

/// OBPv510GetCallsLimit200ResponseProperties
///
/// Properties:
/// * [limits] 
@BuiltValue()
abstract class OBPv510GetCallsLimit200ResponseProperties implements Built<OBPv510GetCallsLimit200ResponseProperties, OBPv510GetCallsLimit200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'limits')
  OBPv510GetCallsLimit200ResponsePropertiesLimits get limits;

  OBPv510GetCallsLimit200ResponseProperties._();

  factory OBPv510GetCallsLimit200ResponseProperties([void updates(OBPv510GetCallsLimit200ResponsePropertiesBuilder b)]) = _$OBPv510GetCallsLimit200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetCallsLimit200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetCallsLimit200ResponseProperties> get serializer => _$OBPv510GetCallsLimit200ResponsePropertiesSerializer();
}

class _$OBPv510GetCallsLimit200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetCallsLimit200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetCallsLimit200ResponseProperties, _$OBPv510GetCallsLimit200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetCallsLimit200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetCallsLimit200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'limits';
    yield serializers.serialize(
      object.limits,
      specifiedType: const FullType(OBPv510GetCallsLimit200ResponsePropertiesLimits),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetCallsLimit200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetCallsLimit200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetCallsLimit200ResponsePropertiesLimits),
          ) as OBPv510GetCallsLimit200ResponsePropertiesLimits;
          result.limits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetCallsLimit200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetCallsLimit200ResponsePropertiesBuilder();
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

