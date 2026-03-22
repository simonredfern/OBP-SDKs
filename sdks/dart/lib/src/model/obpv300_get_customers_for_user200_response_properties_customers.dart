//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_customers_for_user200_response_properties_customers_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_customers_for_user200_response_properties_customers.g.dart';

/// OBPv300GetCustomersForUser200ResponsePropertiesCustomers
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv300GetCustomersForUser200ResponsePropertiesCustomers implements Built<OBPv300GetCustomersForUser200ResponsePropertiesCustomers, OBPv300GetCustomersForUser200ResponsePropertiesCustomersBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems get items;

  OBPv300GetCustomersForUser200ResponsePropertiesCustomers._();

  factory OBPv300GetCustomersForUser200ResponsePropertiesCustomers([void updates(OBPv300GetCustomersForUser200ResponsePropertiesCustomersBuilder b)]) = _$OBPv300GetCustomersForUser200ResponsePropertiesCustomers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetCustomersForUser200ResponsePropertiesCustomersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetCustomersForUser200ResponsePropertiesCustomers> get serializer => _$OBPv300GetCustomersForUser200ResponsePropertiesCustomersSerializer();
}

class _$OBPv300GetCustomersForUser200ResponsePropertiesCustomersSerializer implements PrimitiveSerializer<OBPv300GetCustomersForUser200ResponsePropertiesCustomers> {
  @override
  final Iterable<Type> types = const [OBPv300GetCustomersForUser200ResponsePropertiesCustomers, _$OBPv300GetCustomersForUser200ResponsePropertiesCustomers];

  @override
  final String wireName = r'OBPv300GetCustomersForUser200ResponsePropertiesCustomers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetCustomersForUser200ResponsePropertiesCustomers object, {
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
      specifiedType: const FullType(OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetCustomersForUser200ResponsePropertiesCustomers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetCustomersForUser200ResponsePropertiesCustomersBuilder result,
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
            specifiedType: const FullType(OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems),
          ) as OBPv300GetCustomersForUser200ResponsePropertiesCustomersItems;
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
  OBPv300GetCustomersForUser200ResponsePropertiesCustomers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetCustomersForUser200ResponsePropertiesCustomersBuilder();
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

