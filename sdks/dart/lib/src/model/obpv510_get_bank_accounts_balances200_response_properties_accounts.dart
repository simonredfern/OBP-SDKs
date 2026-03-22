//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_bank_accounts_balances200_response_properties_accounts_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_bank_accounts_balances200_response_properties_accounts.g.dart';

/// OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts implements Built<OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts, OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems get items;

  OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts._();

  factory OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts([void updates(OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsBuilder b)]) = _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts> get serializer => _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsSerializer();
}

class _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsSerializer implements PrimitiveSerializer<OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts> {
  @override
  final Iterable<Type> types = const [OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts, _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts];

  @override
  final String wireName = r'OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts object, {
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
      specifiedType: const FullType(OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsBuilder result,
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
            specifiedType: const FullType(OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems),
          ) as OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems;
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
  OBPv510GetBankAccountsBalances200ResponsePropertiesAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsBuilder();
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

