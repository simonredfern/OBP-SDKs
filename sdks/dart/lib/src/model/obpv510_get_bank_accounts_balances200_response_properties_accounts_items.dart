//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_bank_accounts_balances200_response_properties_accounts_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_bank_accounts_balances200_response_properties_accounts_items.g.dart';

/// OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems implements Built<OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems, OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsProperties get properties;

  OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems._();

  factory OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems([void updates(OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsBuilder b)]) = _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems> get serializer => _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsSerializer();
}

class _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsSerializer implements PrimitiveSerializer<OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems> {
  @override
  final Iterable<Type> types = const [OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems, _$OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems];

  @override
  final String wireName = r'OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems object, {
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
      specifiedType: const FullType(OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsBuilder result,
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
            specifiedType: const FullType(OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsProperties),
          ) as OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsProperties;
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
  OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetBankAccountsBalances200ResponsePropertiesAccountsItemsBuilder();
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

