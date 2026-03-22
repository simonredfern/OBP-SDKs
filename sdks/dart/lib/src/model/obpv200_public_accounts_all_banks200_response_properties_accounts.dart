//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_public_accounts_all_banks200_response_properties_accounts_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_public_accounts_all_banks200_response_properties_accounts.g.dart';

/// OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts implements Built<OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts, OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItems get items;

  OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts._();

  factory OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts([void updates(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsBuilder b)]) = _$OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts> get serializer => _$OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsSerializer();
}

class _$OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsSerializer implements PrimitiveSerializer<OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts> {
  @override
  final Iterable<Type> types = const [OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts, _$OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts];

  @override
  final String wireName = r'OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts object, {
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
      specifiedType: const FullType(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsBuilder result,
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
            specifiedType: const FullType(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItems),
          ) as OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsItems;
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
  OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200PublicAccountsAllBanks200ResponsePropertiesAccountsBuilder();
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

