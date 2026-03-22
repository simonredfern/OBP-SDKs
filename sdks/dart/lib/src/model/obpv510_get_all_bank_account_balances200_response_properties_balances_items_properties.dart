//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_all_bank_account_balances200_response_properties_balances_items_properties.g.dart';

/// OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties
///
/// Properties:
/// * [balanceId] 
/// * [balanceAmount] 
/// * [bankId] 
/// * [accountId] 
/// * [balanceType] 
@BuiltValue()
abstract class OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties implements Built<OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties, OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'balance_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get balanceId;

  @BuiltValueField(wireName: r'balance_amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get balanceAmount;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  @BuiltValueField(wireName: r'balance_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get balanceType;

  OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties._();

  factory OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties([void updates(OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsPropertiesBuilder b)]) = _$OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties> get serializer => _$OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsPropertiesSerializer();
}

class _$OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties, _$OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties];

  @override
  final String wireName = r'OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balance_id';
    yield serializers.serialize(
      object.balanceId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'balance_amount';
    yield serializers.serialize(
      object.balanceAmount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'balance_type';
    yield serializers.serialize(
      object.balanceType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balance_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.balanceId.replace(valueDes);
          break;
        case r'balance_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.balanceAmount.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountId.replace(valueDes);
          break;
        case r'balance_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.balanceType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsPropertiesBuilder();
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

