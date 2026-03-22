//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_other_account_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_core_transactions_for_bank_account200_response_properties_transactions_items_properties_other_account.g.dart';

/// OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount implements Built<OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount, OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountProperties get properties;

  OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount._();

  factory OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount([void updates(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountBuilder b)]) = _$OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount> get serializer => _$OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountSerializer();
}

class _$OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountSerializer implements PrimitiveSerializer<OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount> {
  @override
  final Iterable<Type> types = const [OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount, _$OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount];

  @override
  final String wireName = r'OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountProperties),
          ) as OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetCoreTransactionsForBankAccount200ResponsePropertiesTransactionsItemsPropertiesOtherAccountBuilder();
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

