//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_all_bank_account_balances200_response_properties_balances.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_all_bank_account_balances200_response_properties.g.dart';

/// OBPv510GetAllBankAccountBalances200ResponseProperties
///
/// Properties:
/// * [balances] 
@BuiltValue()
abstract class OBPv510GetAllBankAccountBalances200ResponseProperties implements Built<OBPv510GetAllBankAccountBalances200ResponseProperties, OBPv510GetAllBankAccountBalances200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'balances')
  OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances get balances;

  OBPv510GetAllBankAccountBalances200ResponseProperties._();

  factory OBPv510GetAllBankAccountBalances200ResponseProperties([void updates(OBPv510GetAllBankAccountBalances200ResponsePropertiesBuilder b)]) = _$OBPv510GetAllBankAccountBalances200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetAllBankAccountBalances200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetAllBankAccountBalances200ResponseProperties> get serializer => _$OBPv510GetAllBankAccountBalances200ResponsePropertiesSerializer();
}

class _$OBPv510GetAllBankAccountBalances200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetAllBankAccountBalances200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetAllBankAccountBalances200ResponseProperties, _$OBPv510GetAllBankAccountBalances200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetAllBankAccountBalances200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetAllBankAccountBalances200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'balances';
    yield serializers.serialize(
      object.balances,
      specifiedType: const FullType(OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetAllBankAccountBalances200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetAllBankAccountBalances200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances),
          ) as OBPv510GetAllBankAccountBalances200ResponsePropertiesBalances;
          result.balances.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetAllBankAccountBalances200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetAllBankAccountBalances200ResponsePropertiesBuilder();
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

