//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_bank_accounts_balances200_response_properties_accounts_items_properties_balances_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_bank_accounts_balances200_response_properties_accounts_items_properties_balances_items.g.dart';

/// OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItems implements Built<OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItems, OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties get properties;

  OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItems._();

  factory OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItems([void updates(OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsBuilder b)]) = _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItems> get serializer => _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsSerializer();
}

class _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsSerializer implements PrimitiveSerializer<OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItems> {
  @override
  final Iterable<Type> types = const [OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItems, _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItems];

  @override
  final String wireName = r'OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItems object, {
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
      specifiedType: const FullType(OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsBuilder result,
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
            specifiedType: const FullType(OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties),
          ) as OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties;
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
  OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsBuilder();
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

