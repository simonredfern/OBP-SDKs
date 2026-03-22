//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_all_bank_account_balances200_response_properties_balances_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_all_bank_account_balances200_response_properties_balances.g.dart';

/// OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances implements Built<OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances, OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems get items;

  OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances._();

  factory OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances([void updates(OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesBuilder b)]) = _$OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances> get serializer => _$OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesSerializer();
}

class _$OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesSerializer implements PrimitiveSerializer<OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances> {
  @override
  final Iterable<Type> types = const [OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances, _$OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances];

  @override
  final String wireName = r'OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances object, {
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
      specifiedType: const FullType(OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesBuilder result,
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
            specifiedType: const FullType(OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems),
          ) as OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesItems;
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
  OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetAllBankAccountBalances200ResponsePropertiesBalancesBuilder();
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

