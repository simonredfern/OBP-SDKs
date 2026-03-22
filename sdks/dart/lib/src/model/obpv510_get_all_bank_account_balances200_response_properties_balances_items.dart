//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_all_bank_account_balances200_response_properties_balances_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_all_bank_account_balances200_response_properties_balances_items.g.dart';

/// OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems implements Built<OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems, OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties get properties;

  OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems._();

  factory OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems([void updates(OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsBuilder b)]) = _$OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems> get serializer => _$OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsSerializer();
}

class _$OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsSerializer implements PrimitiveSerializer<OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems> {
  @override
  final Iterable<Type> types = const [OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems, _$OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems];

  @override
  final String wireName = r'OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems object, {
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
      specifiedType: const FullType(OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsBuilder result,
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
            specifiedType: const FullType(OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties),
          ) as OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsProperties;
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
  OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItemsBuilder();
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

