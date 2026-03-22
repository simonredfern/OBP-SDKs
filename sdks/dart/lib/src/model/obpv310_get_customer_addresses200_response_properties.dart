//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_customer_addresses200_response_properties_addresses.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_customer_addresses200_response_properties.g.dart';

/// OBPv310GetCustomerAddresses200ResponseProperties
///
/// Properties:
/// * [addresses] 
@BuiltValue()
abstract class OBPv310GetCustomerAddresses200ResponseProperties implements Built<OBPv310GetCustomerAddresses200ResponseProperties, OBPv310GetCustomerAddresses200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'addresses')
  OBPv310GetCustomerAddresses200ResponsePropertiesAddresses get addresses;

  OBPv310GetCustomerAddresses200ResponseProperties._();

  factory OBPv310GetCustomerAddresses200ResponseProperties([void updates(OBPv310GetCustomerAddresses200ResponsePropertiesBuilder b)]) = _$OBPv310GetCustomerAddresses200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCustomerAddresses200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCustomerAddresses200ResponseProperties> get serializer => _$OBPv310GetCustomerAddresses200ResponsePropertiesSerializer();
}

class _$OBPv310GetCustomerAddresses200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetCustomerAddresses200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetCustomerAddresses200ResponseProperties, _$OBPv310GetCustomerAddresses200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetCustomerAddresses200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCustomerAddresses200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'addresses';
    yield serializers.serialize(
      object.addresses,
      specifiedType: const FullType(OBPv310GetCustomerAddresses200ResponsePropertiesAddresses),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCustomerAddresses200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCustomerAddresses200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCustomerAddresses200ResponsePropertiesAddresses),
          ) as OBPv310GetCustomerAddresses200ResponsePropertiesAddresses;
          result.addresses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetCustomerAddresses200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCustomerAddresses200ResponsePropertiesBuilder();
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

