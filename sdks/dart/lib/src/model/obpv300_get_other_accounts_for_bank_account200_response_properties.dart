//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_other_accounts_for_bank_account200_response_properties_other_accounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_other_accounts_for_bank_account200_response_properties.g.dart';

/// OBPv300GetOtherAccountsForBankAccount200ResponseProperties
///
/// Properties:
/// * [otherAccounts] 
@BuiltValue()
abstract class OBPv300GetOtherAccountsForBankAccount200ResponseProperties implements Built<OBPv300GetOtherAccountsForBankAccount200ResponseProperties, OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'other_accounts')
  OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts get otherAccounts;

  OBPv300GetOtherAccountsForBankAccount200ResponseProperties._();

  factory OBPv300GetOtherAccountsForBankAccount200ResponseProperties([void updates(OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesBuilder b)]) = _$OBPv300GetOtherAccountsForBankAccount200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetOtherAccountsForBankAccount200ResponseProperties> get serializer => _$OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesSerializer();
}

class _$OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv300GetOtherAccountsForBankAccount200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetOtherAccountsForBankAccount200ResponseProperties, _$OBPv300GetOtherAccountsForBankAccount200ResponseProperties];

  @override
  final String wireName = r'OBPv300GetOtherAccountsForBankAccount200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetOtherAccountsForBankAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'other_accounts';
    yield serializers.serialize(
      object.otherAccounts,
      specifiedType: const FullType(OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetOtherAccountsForBankAccount200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'other_accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts),
          ) as OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesOtherAccounts;
          result.otherAccounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetOtherAccountsForBankAccount200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetOtherAccountsForBankAccount200ResponsePropertiesBuilder();
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

