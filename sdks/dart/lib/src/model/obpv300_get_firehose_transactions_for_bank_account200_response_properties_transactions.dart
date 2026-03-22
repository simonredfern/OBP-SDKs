//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_transaction_by_id_for_bank_account200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_firehose_transactions_for_bank_account200_response_properties_transactions.g.dart';

/// OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions implements Built<OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions, OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactionsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetTransactionByIdForBankAccount200Response get items;

  OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions._();

  factory OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions([void updates(OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactionsBuilder b)]) = _$OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions> get serializer => _$OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactionsSerializer();
}

class _$OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactionsSerializer implements PrimitiveSerializer<OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions> {
  @override
  final Iterable<Type> types = const [OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions, _$OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions];

  @override
  final String wireName = r'OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions object, {
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
      specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactionsBuilder result,
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
            specifiedType: const FullType(OBPv310GetTransactionByIdForBankAccount200Response),
          ) as OBPv310GetTransactionByIdForBankAccount200Response;
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
  OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactionsBuilder();
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

