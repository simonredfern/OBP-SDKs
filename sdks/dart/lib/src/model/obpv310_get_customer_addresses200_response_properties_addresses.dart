//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_create_customer_address200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_customer_addresses200_response_properties_addresses.g.dart';

/// OBPv310GetCustomerAddresses200ResponsePropertiesAddresses
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetCustomerAddresses200ResponsePropertiesAddresses implements Built<OBPv310GetCustomerAddresses200ResponsePropertiesAddresses, OBPv310GetCustomerAddresses200ResponsePropertiesAddressesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310CreateCustomerAddress200Response get items;

  OBPv310GetCustomerAddresses200ResponsePropertiesAddresses._();

  factory OBPv310GetCustomerAddresses200ResponsePropertiesAddresses([void updates(OBPv310GetCustomerAddresses200ResponsePropertiesAddressesBuilder b)]) = _$OBPv310GetCustomerAddresses200ResponsePropertiesAddresses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCustomerAddresses200ResponsePropertiesAddressesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCustomerAddresses200ResponsePropertiesAddresses> get serializer => _$OBPv310GetCustomerAddresses200ResponsePropertiesAddressesSerializer();
}

class _$OBPv310GetCustomerAddresses200ResponsePropertiesAddressesSerializer implements PrimitiveSerializer<OBPv310GetCustomerAddresses200ResponsePropertiesAddresses> {
  @override
  final Iterable<Type> types = const [OBPv310GetCustomerAddresses200ResponsePropertiesAddresses, _$OBPv310GetCustomerAddresses200ResponsePropertiesAddresses];

  @override
  final String wireName = r'OBPv310GetCustomerAddresses200ResponsePropertiesAddresses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCustomerAddresses200ResponsePropertiesAddresses object, {
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
      specifiedType: const FullType(OBPv310CreateCustomerAddress200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCustomerAddresses200ResponsePropertiesAddresses object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCustomerAddresses200ResponsePropertiesAddressesBuilder result,
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
            specifiedType: const FullType(OBPv310CreateCustomerAddress200Response),
          ) as OBPv310CreateCustomerAddress200Response;
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
  OBPv310GetCustomerAddresses200ResponsePropertiesAddresses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCustomerAddresses200ResponsePropertiesAddressesBuilder();
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

