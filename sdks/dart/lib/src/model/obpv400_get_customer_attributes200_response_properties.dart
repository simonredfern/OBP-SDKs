//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_customer_attributes200_response_properties_customer_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_customer_attributes200_response_properties.g.dart';

/// OBPv400GetCustomerAttributes200ResponseProperties
///
/// Properties:
/// * [customerAttributes] 
@BuiltValue()
abstract class OBPv400GetCustomerAttributes200ResponseProperties implements Built<OBPv400GetCustomerAttributes200ResponseProperties, OBPv400GetCustomerAttributes200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'customer_attributes')
  OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes get customerAttributes;

  OBPv400GetCustomerAttributes200ResponseProperties._();

  factory OBPv400GetCustomerAttributes200ResponseProperties([void updates(OBPv400GetCustomerAttributes200ResponsePropertiesBuilder b)]) = _$OBPv400GetCustomerAttributes200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetCustomerAttributes200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetCustomerAttributes200ResponseProperties> get serializer => _$OBPv400GetCustomerAttributes200ResponsePropertiesSerializer();
}

class _$OBPv400GetCustomerAttributes200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetCustomerAttributes200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetCustomerAttributes200ResponseProperties, _$OBPv400GetCustomerAttributes200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetCustomerAttributes200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetCustomerAttributes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customer_attributes';
    yield serializers.serialize(
      object.customerAttributes,
      specifiedType: const FullType(OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetCustomerAttributes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetCustomerAttributes200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes),
          ) as OBPv400GetCustomerAttributes200ResponsePropertiesCustomerAttributes;
          result.customerAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetCustomerAttributes200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetCustomerAttributes200ResponsePropertiesBuilder();
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

