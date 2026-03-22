//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_public_accounts_all_banks200_response_properties_accounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_public_accounts_all_banks200_response_properties.g.dart';

/// OBPv200PublicAccountsAllBanks200ResponseProperties
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class OBPv200PublicAccountsAllBanks200ResponseProperties implements Built<OBPv200PublicAccountsAllBanks200ResponseProperties, OBPv200PublicAccountsAllBanks200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'accounts')
  OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts get accounts;

  OBPv200PublicAccountsAllBanks200ResponseProperties._();

  factory OBPv200PublicAccountsAllBanks200ResponseProperties([void updates(OBPv200PublicAccountsAllBanks200ResponsePropertiesBuilder b)]) = _$OBPv200PublicAccountsAllBanks200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200PublicAccountsAllBanks200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200PublicAccountsAllBanks200ResponseProperties> get serializer => _$OBPv200PublicAccountsAllBanks200ResponsePropertiesSerializer();
}

class _$OBPv200PublicAccountsAllBanks200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv200PublicAccountsAllBanks200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv200PublicAccountsAllBanks200ResponseProperties, _$OBPv200PublicAccountsAllBanks200ResponseProperties];

  @override
  final String wireName = r'OBPv200PublicAccountsAllBanks200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200PublicAccountsAllBanks200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200PublicAccountsAllBanks200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200PublicAccountsAllBanks200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts),
          ) as OBPv200PublicAccountsAllBanks200ResponsePropertiesAccounts;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv200PublicAccountsAllBanks200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200PublicAccountsAllBanks200ResponsePropertiesBuilder();
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

