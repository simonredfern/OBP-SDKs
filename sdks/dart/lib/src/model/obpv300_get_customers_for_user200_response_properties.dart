//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_customers_for_user200_response_properties_customers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_customers_for_user200_response_properties.g.dart';

/// OBPv300GetCustomersForUser200ResponseProperties
///
/// Properties:
/// * [customers] 
@BuiltValue()
abstract class OBPv300GetCustomersForUser200ResponseProperties implements Built<OBPv300GetCustomersForUser200ResponseProperties, OBPv300GetCustomersForUser200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'customers')
  OBPv300GetCustomersForUser200ResponsePropertiesCustomers get customers;

  OBPv300GetCustomersForUser200ResponseProperties._();

  factory OBPv300GetCustomersForUser200ResponseProperties([void updates(OBPv300GetCustomersForUser200ResponsePropertiesBuilder b)]) = _$OBPv300GetCustomersForUser200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetCustomersForUser200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetCustomersForUser200ResponseProperties> get serializer => _$OBPv300GetCustomersForUser200ResponsePropertiesSerializer();
}

class _$OBPv300GetCustomersForUser200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv300GetCustomersForUser200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetCustomersForUser200ResponseProperties, _$OBPv300GetCustomersForUser200ResponseProperties];

  @override
  final String wireName = r'OBPv300GetCustomersForUser200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetCustomersForUser200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customers';
    yield serializers.serialize(
      object.customers,
      specifiedType: const FullType(OBPv300GetCustomersForUser200ResponsePropertiesCustomers),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetCustomersForUser200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetCustomersForUser200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetCustomersForUser200ResponsePropertiesCustomers),
          ) as OBPv300GetCustomersForUser200ResponsePropertiesCustomers;
          result.customers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetCustomersForUser200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetCustomersForUser200ResponsePropertiesBuilder();
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

