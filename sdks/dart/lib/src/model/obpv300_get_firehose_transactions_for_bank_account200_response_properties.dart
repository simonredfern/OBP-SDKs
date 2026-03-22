//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_firehose_transactions_for_bank_account200_response_properties_transactions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_firehose_transactions_for_bank_account200_response_properties.g.dart';

/// OBPv300GetFirehoseTransactionsForBankAccount200ResponseProperties
///
/// Properties:
/// * [transactions] 
@BuiltValue()
abstract class OBPv300GetFirehoseTransactionsForBankAccount200ResponseProperties implements Built<OBPv300GetFirehoseTransactionsForBankAccount200ResponseProperties, OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'transactions')
  OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions get transactions;

  OBPv300GetFirehoseTransactionsForBankAccount200ResponseProperties._();

  factory OBPv300GetFirehoseTransactionsForBankAccount200ResponseProperties([void updates(OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesBuilder b)]) = _$OBPv300GetFirehoseTransactionsForBankAccount200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetFirehoseTransactionsForBankAccount200ResponseProperties> get serializer => _$OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesSerializer();
}

class _$OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv300GetFirehoseTransactionsForBankAccount200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetFirehoseTransactionsForBankAccount200ResponseProperties, _$OBPv300GetFirehoseTransactionsForBankAccount200ResponseProperties];

  @override
  final String wireName = r'OBPv300GetFirehoseTransactionsForBankAccount200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetFirehoseTransactionsForBankAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transactions';
    yield serializers.serialize(
      object.transactions,
      specifiedType: const FullType(OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetFirehoseTransactionsForBankAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions),
          ) as OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesTransactions;
          result.transactions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetFirehoseTransactionsForBankAccount200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetFirehoseTransactionsForBankAccount200ResponsePropertiesBuilder();
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

