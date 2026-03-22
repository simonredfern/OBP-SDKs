//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_update_customer_credit_limit_request_properties.g.dart';

/// OBPv310UpdateCustomerCreditLimitRequestProperties
///
/// Properties:
/// * [creditLimit] 
@BuiltValue()
abstract class OBPv310UpdateCustomerCreditLimitRequestProperties implements Built<OBPv310UpdateCustomerCreditLimitRequestProperties, OBPv310UpdateCustomerCreditLimitRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'credit_limit')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get creditLimit;

  OBPv310UpdateCustomerCreditLimitRequestProperties._();

  factory OBPv310UpdateCustomerCreditLimitRequestProperties([void updates(OBPv310UpdateCustomerCreditLimitRequestPropertiesBuilder b)]) = _$OBPv310UpdateCustomerCreditLimitRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310UpdateCustomerCreditLimitRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310UpdateCustomerCreditLimitRequestProperties> get serializer => _$OBPv310UpdateCustomerCreditLimitRequestPropertiesSerializer();
}

class _$OBPv310UpdateCustomerCreditLimitRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310UpdateCustomerCreditLimitRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310UpdateCustomerCreditLimitRequestProperties, _$OBPv310UpdateCustomerCreditLimitRequestProperties];

  @override
  final String wireName = r'OBPv310UpdateCustomerCreditLimitRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310UpdateCustomerCreditLimitRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'credit_limit';
    yield serializers.serialize(
      object.creditLimit,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310UpdateCustomerCreditLimitRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310UpdateCustomerCreditLimitRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credit_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit;
          result.creditLimit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310UpdateCustomerCreditLimitRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310UpdateCustomerCreditLimitRequestPropertiesBuilder();
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

