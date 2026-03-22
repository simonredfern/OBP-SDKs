//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_customer_children200_response_properties_customers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_customer_children200_response_properties.g.dart';

/// OBPv600GetCustomerChildren200ResponseProperties
///
/// Properties:
/// * [customers] 
@BuiltValue()
abstract class OBPv600GetCustomerChildren200ResponseProperties implements Built<OBPv600GetCustomerChildren200ResponseProperties, OBPv600GetCustomerChildren200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'customers')
  OBPv600GetCustomerChildren200ResponsePropertiesCustomers get customers;

  OBPv600GetCustomerChildren200ResponseProperties._();

  factory OBPv600GetCustomerChildren200ResponseProperties([void updates(OBPv600GetCustomerChildren200ResponsePropertiesBuilder b)]) = _$OBPv600GetCustomerChildren200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCustomerChildren200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCustomerChildren200ResponseProperties> get serializer => _$OBPv600GetCustomerChildren200ResponsePropertiesSerializer();
}

class _$OBPv600GetCustomerChildren200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetCustomerChildren200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetCustomerChildren200ResponseProperties, _$OBPv600GetCustomerChildren200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetCustomerChildren200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCustomerChildren200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customers';
    yield serializers.serialize(
      object.customers,
      specifiedType: const FullType(OBPv600GetCustomerChildren200ResponsePropertiesCustomers),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCustomerChildren200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCustomerChildren200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCustomerChildren200ResponsePropertiesCustomers),
          ) as OBPv600GetCustomerChildren200ResponsePropertiesCustomers;
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
  OBPv600GetCustomerChildren200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCustomerChildren200ResponsePropertiesBuilder();
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

