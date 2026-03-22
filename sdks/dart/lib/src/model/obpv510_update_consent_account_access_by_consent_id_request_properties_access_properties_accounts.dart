//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_counterparty200_response_properties_details_properties_to_sepa_credit_transfers_properties_debtor_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_consent_account_access_by_consent_id_request_properties_access_properties_accounts.g.dart';

/// OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts implements Built<OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts, OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccountsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount get items;

  OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts._();

  factory OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts([void updates(OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccountsBuilder b)]) = _$OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts> get serializer => _$OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccountsSerializer();
}

class _$OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccountsSerializer implements PrimitiveSerializer<OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts, _$OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts];

  @override
  final String wireName = r'OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts object, {
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
      specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccountsBuilder result,
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
            specifiedType: const FullType(OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount),
          ) as OBPv400CreateTransactionRequestCounterparty200ResponsePropertiesDetailsPropertiesToSepaCreditTransfersPropertiesDebtorAccount;
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
  OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccountsBuilder();
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

