//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_transactions_for_bank_account200_response_properties_transactions_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_transactions_for_bank_account200_response_properties_transactions.g.dart';

/// OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions implements Built<OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions, OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItems get items;

  OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions._();

  factory OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions([void updates(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsBuilder b)]) = _$OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions> get serializer => _$OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsSerializer();
}

class _$OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsSerializer implements PrimitiveSerializer<OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions> {
  @override
  final Iterable<Type> types = const [OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions, _$OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions];

  @override
  final String wireName = r'OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions object, {
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
      specifiedType: const FullType(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsBuilder result,
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
            specifiedType: const FullType(OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItems),
          ) as OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsItems;
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
  OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetTransactionsForBankAccount200ResponsePropertiesTransactionsBuilder();
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

