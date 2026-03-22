//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_dynamic_message_doc200_response_properties_example_inbound_message.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_details.dart';
import 'package:obp_dart/src/model/obpv310_get_transaction_by_id_for_bank_account200_response_properties_metadata.dart';
import 'package:obp_dart/src/model/obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties_other_account.dart';
import 'package:obp_dart/src/model/obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties_this_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_transactions_for_bank_account200_response_properties_transactions_items_properties.g.dart';

/// OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties
///
/// Properties:
/// * [thisAccount] 
/// * [transactionId] 
/// * [details] 
/// * [metadata] 
/// * [otherAccount] 
/// * [transactionAttributes] 
@BuiltValue()
abstract class OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties implements Built<OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties, OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'this_account')
  OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount get thisAccount;

  @BuiltValueField(wireName: r'transaction_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get transactionId;

  @BuiltValueField(wireName: r'details')
  OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails get details;

  @BuiltValueField(wireName: r'metadata')
  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata get metadata;

  @BuiltValueField(wireName: r'other_account')
  OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount get otherAccount;

  @BuiltValueField(wireName: r'transaction_attributes')
  OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage get transactionAttributes;

  OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties._();

  factory OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties([void updates(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesBuilder b)]) = _$OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties> get serializer => _$OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesSerializer();
}

class _$OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties, _$OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties];

  @override
  final String wireName = r'OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'this_account';
    yield serializers.serialize(
      object.thisAccount,
      specifiedType: const FullType(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount),
    );
    yield r'transaction_id';
    yield serializers.serialize(
      object.transactionId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'details';
    yield serializers.serialize(
      object.details,
      specifiedType: const FullType(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata),
    );
    yield r'other_account';
    yield serializers.serialize(
      object.otherAccount,
      specifiedType: const FullType(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount),
    );
    yield r'transaction_attributes';
    yield serializers.serialize(
      object.transactionAttributes,
      specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'this_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount),
          ) as OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesThisAccount;
          result.thisAccount.replace(valueDes);
          break;
        case r'transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.transactionId.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails),
          ) as OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesDetails;
          result.details.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata),
          ) as OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'other_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount),
          ) as OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount;
          result.otherAccount.replace(valueDes);
          break;
        case r'transaction_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
          ) as OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage;
          result.transactionAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesBuilder();
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

