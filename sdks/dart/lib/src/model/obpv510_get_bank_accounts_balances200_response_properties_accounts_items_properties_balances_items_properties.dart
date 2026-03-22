//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_bank_accounts_balances200_response_properties_accounts_items_properties_balances_items_properties.g.dart';

/// OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties
///
/// Properties:
/// * [type] 
/// * [amount] 
/// * [currency] 
@BuiltValue()
abstract class OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties implements Built<OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties, OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  @BuiltValueField(wireName: r'amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get amount;

  @BuiltValueField(wireName: r'currency')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get currency;

  OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties._();

  factory OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties([void updates(OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsPropertiesBuilder b)]) = _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties> get serializer => _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsPropertiesSerializer();
}

class _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties, _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties];

  @override
  final String wireName = r'OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.type.replace(valueDes);
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.amount.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.currency.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsPropertiesBalancesItemsPropertiesBuilder();
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

