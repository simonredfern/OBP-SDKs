//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_transaction_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_transaction_attributes200_response_properties.g.dart';

/// OBPv400GetTransactionAttributes200ResponseProperties
///
/// Properties:
/// * [transactionAttributes] 
@BuiltValue()
abstract class OBPv400GetTransactionAttributes200ResponseProperties implements Built<OBPv400GetTransactionAttributes200ResponseProperties, OBPv400GetTransactionAttributes200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'transaction_attributes')
  OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributes get transactionAttributes;

  OBPv400GetTransactionAttributes200ResponseProperties._();

  factory OBPv400GetTransactionAttributes200ResponseProperties([void updates(OBPv400GetTransactionAttributes200ResponsePropertiesBuilder b)]) = _$OBPv400GetTransactionAttributes200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetTransactionAttributes200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetTransactionAttributes200ResponseProperties> get serializer => _$OBPv400GetTransactionAttributes200ResponsePropertiesSerializer();
}

class _$OBPv400GetTransactionAttributes200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetTransactionAttributes200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetTransactionAttributes200ResponseProperties, _$OBPv400GetTransactionAttributes200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetTransactionAttributes200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetTransactionAttributes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transaction_attributes';
    yield serializers.serialize(
      object.transactionAttributes,
      specifiedType: const FullType(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributes),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetTransactionAttributes200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetTransactionAttributes200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributes),
          ) as OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesTransactionAttributes;
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
  OBPv400GetTransactionAttributes200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetTransactionAttributes200ResponsePropertiesBuilder();
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

