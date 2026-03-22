//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_private_account_by_id_full200_response_properties_account_attributes.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_settlement_accounts200_response_properties_settlement_accounts_items_properties.g.dart';

/// OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties
///
/// Properties:
/// * [accountAttributes] 
/// * [branchId] 
/// * [accountRoutings] 
/// * [label] 
/// * [balance] 
/// * [paymentSystem] 
/// * [accountId] 
@BuiltValue()
abstract class OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties implements Built<OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties, OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'account_attributes')
  OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes get accountAttributes;

  @BuiltValueField(wireName: r'branch_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get branchId;

  @BuiltValueField(wireName: r'account_routings')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings get accountRoutings;

  @BuiltValueField(wireName: r'label')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get label;

  @BuiltValueField(wireName: r'balance')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get balance;

  @BuiltValueField(wireName: r'payment_system')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get paymentSystem;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties._();

  factory OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties([void updates(OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsPropertiesBuilder b)]) = _$OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties> get serializer => _$OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsPropertiesSerializer();
}

class _$OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties, _$OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties];

  @override
  final String wireName = r'OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_attributes';
    yield serializers.serialize(
      object.accountAttributes,
      specifiedType: const FullType(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes),
    );
    yield r'branch_id';
    yield serializers.serialize(
      object.branchId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_routings';
    yield serializers.serialize(
      object.accountRoutings,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
    );
    yield r'payment_system';
    yield serializers.serialize(
      object.paymentSystem,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes),
          ) as OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes;
          result.accountAttributes.replace(valueDes);
          break;
        case r'branch_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.branchId.replace(valueDes);
          break;
        case r'account_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings;
          result.accountRoutings.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.label.replace(valueDes);
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit;
          result.balance.replace(valueDes);
          break;
        case r'payment_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.paymentSystem.replace(valueDes);
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetSettlementAccounts200ResponsePropertiesSettlementAccountsItemsPropertiesBuilder();
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

