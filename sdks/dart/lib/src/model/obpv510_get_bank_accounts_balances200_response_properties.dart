//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_bank_accounts_balances200_response_properties_accounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_bank_accounts_balances200_response_properties.g.dart';

/// OBPv510GetBankAccountsBalances200ResponseProperties
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class OBPv510GetBankAccountsBalances200ResponseProperties implements Built<OBPv510GetBankAccountsBalances200ResponseProperties, OBPv510GetBankAccountsBalances200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'accounts')
  OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts get accounts;

  OBPv510GetBankAccountsBalances200ResponseProperties._();

  factory OBPv510GetBankAccountsBalances200ResponseProperties([void updates(OBPv510GetBankAccountsBalances200ResponsePropertiesBuilder b)]) = _$OBPv510GetBankAccountsBalances200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetBankAccountsBalances200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetBankAccountsBalances200ResponseProperties> get serializer => _$OBPv510GetBankAccountsBalances200ResponsePropertiesSerializer();
}

class _$OBPv510GetBankAccountsBalances200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetBankAccountsBalances200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetBankAccountsBalances200ResponseProperties, _$OBPv510GetBankAccountsBalances200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetBankAccountsBalances200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetBankAccountsBalances200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetBankAccountsBalances200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetBankAccountsBalances200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts),
          ) as OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetBankAccountsBalances200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetBankAccountsBalances200ResponsePropertiesBuilder();
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

