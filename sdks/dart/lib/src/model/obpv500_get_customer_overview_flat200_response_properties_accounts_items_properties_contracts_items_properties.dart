//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_customer_overview_flat200_response_properties_accounts_items_properties_contracts_items_properties.g.dart';

/// OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsProperties
///
/// Properties:
/// * [paymentMethod] 
/// * [productCode] 
/// * [contractCode] 
@BuiltValue()
abstract class OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsProperties implements Built<OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsProperties, OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'payment_method')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get paymentMethod;

  @BuiltValueField(wireName: r'product_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get productCode;

  @BuiltValueField(wireName: r'contract_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get contractCode;

  OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsProperties._();

  factory OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsProperties([void updates(OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsPropertiesBuilder b)]) = _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsProperties> get serializer => _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsPropertiesSerializer();
}

class _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsProperties, _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsProperties];

  @override
  final String wireName = r'OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'payment_method';
    yield serializers.serialize(
      object.paymentMethod,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'product_code';
    yield serializers.serialize(
      object.productCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'contract_code';
    yield serializers.serialize(
      object.contractCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.paymentMethod.replace(valueDes);
          break;
        case r'product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.productCode.replace(valueDes);
          break;
        case r'contract_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.contractCode.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesContractsItemsPropertiesBuilder();
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

