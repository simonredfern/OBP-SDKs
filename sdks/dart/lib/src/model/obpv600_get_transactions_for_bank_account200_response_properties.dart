//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_transactions_for_bank_account200_response_properties_transactions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_transactions_for_bank_account200_response_properties.g.dart';

/// OBPv600GetTransactionsForBankAccount200ResponseProperties
///
/// Properties:
/// * [transactions] 
@BuiltValue()
abstract class OBPv600GetTransactionsForBankAccount200ResponseProperties implements Built<OBPv600GetTransactionsForBankAccount200ResponseProperties, OBPv600GetTransactionsForBankAccount200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'transactions')
  OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions get transactions;

  OBPv600GetTransactionsForBankAccount200ResponseProperties._();

  factory OBPv600GetTransactionsForBankAccount200ResponseProperties([void updates(OBPv600GetTransactionsForBankAccount200ResponsePropertiesBuilder b)]) = _$OBPv600GetTransactionsForBankAccount200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetTransactionsForBankAccount200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetTransactionsForBankAccount200ResponseProperties> get serializer => _$OBPv600GetTransactionsForBankAccount200ResponsePropertiesSerializer();
}

class _$OBPv600GetTransactionsForBankAccount200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetTransactionsForBankAccount200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetTransactionsForBankAccount200ResponseProperties, _$OBPv600GetTransactionsForBankAccount200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetTransactionsForBankAccount200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetTransactionsForBankAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transactions';
    yield serializers.serialize(
      object.transactions,
      specifiedType: const FullType(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetTransactionsForBankAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetTransactionsForBankAccount200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions),
          ) as OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions;
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
  OBPv600GetTransactionsForBankAccount200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetTransactionsForBankAccount200ResponsePropertiesBuilder();
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

