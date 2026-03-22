//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_atm200_response_properties_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_atm_attributes200_response_properties.g.dart';

/// OBPv510GetAtmAttributes200ResponseProperties
///
/// Properties:
/// * [atmAttributes] 
@BuiltValue()
abstract class OBPv510GetAtmAttributes200ResponseProperties implements Built<OBPv510GetAtmAttributes200ResponseProperties, OBPv510GetAtmAttributes200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'atm_attributes')
  OBPv510GetAtm200ResponsePropertiesAttributes get atmAttributes;

  OBPv510GetAtmAttributes200ResponseProperties._();

  factory OBPv510GetAtmAttributes200ResponseProperties([void updates(OBPv510GetAtmAttributes200ResponsePropertiesBuilder b)]) = _$OBPv510GetAtmAttributes200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetAtmAttributes200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetAtmAttributes200ResponseProperties> get serializer => _$OBPv510GetAtmAttributes200ResponsePropertiesSerializer();
}

class _$OBPv510GetAtmAttributes200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetAtmAttributes200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetAtmAttributes200ResponseProperties, _$OBPv510GetAtmAttributes200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetAtmAttributes200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetAtmAttributes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'atm_attributes';
    yield serializers.serialize(
      object.atmAttributes,
      specifiedType: const FullType(OBPv510GetAtm200ResponsePropertiesAttributes),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetAtmAttributes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetAtmAttributes200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'atm_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetAtm200ResponsePropertiesAttributes),
          ) as OBPv510GetAtm200ResponsePropertiesAttributes;
          result.atmAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetAtmAttributes200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetAtmAttributes200ResponsePropertiesBuilder();
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

