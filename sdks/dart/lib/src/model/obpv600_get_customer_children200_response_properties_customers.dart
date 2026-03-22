//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_customer_children200_response_properties_customers_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_customer_children200_response_properties_customers.g.dart';

/// OBPv600GetCustomerChildren200ResponsePropertiesCustomers
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetCustomerChildren200ResponsePropertiesCustomers implements Built<OBPv600GetCustomerChildren200ResponsePropertiesCustomers, OBPv600GetCustomerChildren200ResponsePropertiesCustomersBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems get items;

  OBPv600GetCustomerChildren200ResponsePropertiesCustomers._();

  factory OBPv600GetCustomerChildren200ResponsePropertiesCustomers([void updates(OBPv600GetCustomerChildren200ResponsePropertiesCustomersBuilder b)]) = _$OBPv600GetCustomerChildren200ResponsePropertiesCustomers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCustomerChildren200ResponsePropertiesCustomersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCustomerChildren200ResponsePropertiesCustomers> get serializer => _$OBPv600GetCustomerChildren200ResponsePropertiesCustomersSerializer();
}

class _$OBPv600GetCustomerChildren200ResponsePropertiesCustomersSerializer implements PrimitiveSerializer<OBPv600GetCustomerChildren200ResponsePropertiesCustomers> {
  @override
  final Iterable<Type> types = const [OBPv600GetCustomerChildren200ResponsePropertiesCustomers, _$OBPv600GetCustomerChildren200ResponsePropertiesCustomers];

  @override
  final String wireName = r'OBPv600GetCustomerChildren200ResponsePropertiesCustomers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCustomerChildren200ResponsePropertiesCustomers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCustomerChildren200ResponsePropertiesCustomers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCustomerChildren200ResponsePropertiesCustomersBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems),
          ) as OBPv600GetCustomerChildren200ResponsePropertiesCustomersItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetCustomerChildren200ResponsePropertiesCustomers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCustomerChildren200ResponsePropertiesCustomersBuilder();
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

