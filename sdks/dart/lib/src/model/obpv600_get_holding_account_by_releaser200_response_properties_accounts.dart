//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_public_account_by_id200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_holding_account_by_releaser200_response_properties_accounts.g.dart';

/// OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts implements Built<OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts, OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccountsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv300GetPublicAccountById200Response get items;

  OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts._();

  factory OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts([void updates(OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccountsBuilder b)]) = _$OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts> get serializer => _$OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccountsSerializer();
}

class _$OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccountsSerializer implements PrimitiveSerializer<OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts> {
  @override
  final Iterable<Type> types = const [OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts, _$OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts];

  @override
  final String wireName = r'OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts object, {
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
      specifiedType: const FullType(OBPv300GetPublicAccountById200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccountsBuilder result,
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
            specifiedType: const FullType(OBPv300GetPublicAccountById200Response),
          ) as OBPv300GetPublicAccountById200Response;
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
  OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccountsBuilder();
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

