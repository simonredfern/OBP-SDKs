//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_customer_messages200_response_properties_messages.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_customer_messages200_response_properties.g.dart';

/// OBPv400GetCustomerMessages200ResponseProperties
///
/// Properties:
/// * [messages] 
@BuiltValue()
abstract class OBPv400GetCustomerMessages200ResponseProperties implements Built<OBPv400GetCustomerMessages200ResponseProperties, OBPv400GetCustomerMessages200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'messages')
  OBPv400GetCustomerMessages200ResponsePropertiesMessages get messages;

  OBPv400GetCustomerMessages200ResponseProperties._();

  factory OBPv400GetCustomerMessages200ResponseProperties([void updates(OBPv400GetCustomerMessages200ResponsePropertiesBuilder b)]) = _$OBPv400GetCustomerMessages200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetCustomerMessages200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetCustomerMessages200ResponseProperties> get serializer => _$OBPv400GetCustomerMessages200ResponsePropertiesSerializer();
}

class _$OBPv400GetCustomerMessages200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetCustomerMessages200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetCustomerMessages200ResponseProperties, _$OBPv400GetCustomerMessages200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetCustomerMessages200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetCustomerMessages200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(OBPv400GetCustomerMessages200ResponsePropertiesMessages),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetCustomerMessages200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetCustomerMessages200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetCustomerMessages200ResponsePropertiesMessages),
          ) as OBPv400GetCustomerMessages200ResponsePropertiesMessages;
          result.messages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetCustomerMessages200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetCustomerMessages200ResponsePropertiesBuilder();
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

