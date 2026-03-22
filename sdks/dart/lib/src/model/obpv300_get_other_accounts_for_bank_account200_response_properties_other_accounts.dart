//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_transaction_by_id_for_bank_account200_response_properties_other_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_other_accounts_for_bank_account200_response_properties_other_accounts.g.dart';

/// OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts implements Built<OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts, OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccountsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount get items;

  OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts._();

  factory OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts([void updates(OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccountsBuilder b)]) = _$OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts> get serializer => _$OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccountsSerializer();
}

class _$OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccountsSerializer implements PrimitiveSerializer<OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts> {
  @override
  final Iterable<Type> types = const [OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts, _$OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts];

  @override
  final String wireName = r'OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts object, {
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
      specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccountsBuilder result,
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
            specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount),
          ) as OBPv310GetTransactionByIdForBankAccount200ResponsePropertiesOtherAccount;
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
  OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccountsBuilder();
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

