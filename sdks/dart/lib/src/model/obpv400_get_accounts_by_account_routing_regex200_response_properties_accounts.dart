//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_private_account_by_id_full200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_accounts_by_account_routing_regex200_response_properties_accounts.g.dart';

/// OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts implements Built<OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts, OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccountsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetPrivateAccountByIdFull200Response get items;

  OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts._();

  factory OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts([void updates(OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccountsBuilder b)]) = _$OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts> get serializer => _$OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccountsSerializer();
}

class _$OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccountsSerializer implements PrimitiveSerializer<OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts> {
  @override
  final Iterable<Type> types = const [OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts, _$OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts];

  @override
  final String wireName = r'OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts object, {
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
      specifiedType: const FullType(OBPv400GetPrivateAccountByIdFull200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccountsBuilder result,
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
            specifiedType: const FullType(OBPv400GetPrivateAccountByIdFull200Response),
          ) as OBPv400GetPrivateAccountByIdFull200Response;
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
  OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAccountsByAccountRoutingRegex200ResponsePropertiesAccountsBuilder();
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

