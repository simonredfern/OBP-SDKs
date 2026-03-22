//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_this_account_properties_holders.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings.dart';
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties_this_account_properties.g.dart';

/// OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties
///
/// Properties:
/// * [accountRoutings] 
/// * [bankId] 
/// * [accountId] 
/// * [holders] 
/// * [bankRouting] 
@BuiltValue()
abstract class OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties implements Built<OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties, OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesBuilder> {
  @BuiltValueField(wireName: r'account_routings')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings get accountRoutings;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  @BuiltValueField(wireName: r'holders')
  OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHolders get holders;

  @BuiltValueField(wireName: r'bank_routing')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems get bankRouting;

  OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties._();

  factory OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties([void updates(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesBuilder b)]) = _$OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties> get serializer => _$OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesSerializer();
}

class _$OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesSerializer implements PrimitiveSerializer<OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties, _$OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties];

  @override
  final String wireName = r'OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_routings';
    yield serializers.serialize(
      object.accountRoutings,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'holders';
    yield serializers.serialize(
      object.holders,
      specifiedType: const FullType(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHolders),
    );
    yield r'bank_routing';
    yield serializers.serialize(
      object.bankRouting,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings;
          result.accountRoutings.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountId.replace(valueDes);
          break;
        case r'holders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHolders),
          ) as OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesHolders;
          result.holders.replace(valueDes);
          break;
        case r'bank_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutingsItems;
          result.bankRouting.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccountPropertiesBuilder();
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

