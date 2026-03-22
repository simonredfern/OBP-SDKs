//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_holding_account_by_releaser200_response_properties_accounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_holding_account_by_releaser200_response_properties.g.dart';

/// OBPv600GetHoldingAccountByReleaser200ResponseProperties
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class OBPv600GetHoldingAccountByReleaser200ResponseProperties implements Built<OBPv600GetHoldingAccountByReleaser200ResponseProperties, OBPv600GetHoldingAccountByReleaser200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'accounts')
  OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts get accounts;

  OBPv600GetHoldingAccountByReleaser200ResponseProperties._();

  factory OBPv600GetHoldingAccountByReleaser200ResponseProperties([void updates(OBPv600GetHoldingAccountByReleaser200ResponsePropertiesBuilder b)]) = _$OBPv600GetHoldingAccountByReleaser200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetHoldingAccountByReleaser200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetHoldingAccountByReleaser200ResponseProperties> get serializer => _$OBPv600GetHoldingAccountByReleaser200ResponsePropertiesSerializer();
}

class _$OBPv600GetHoldingAccountByReleaser200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetHoldingAccountByReleaser200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetHoldingAccountByReleaser200ResponseProperties, _$OBPv600GetHoldingAccountByReleaser200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetHoldingAccountByReleaser200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetHoldingAccountByReleaser200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetHoldingAccountByReleaser200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetHoldingAccountByReleaser200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts),
          ) as OBPv600GetHoldingAccountByReleaser200ResponsePropertiesAccounts;
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
  OBPv600GetHoldingAccountByReleaser200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetHoldingAccountByReleaser200ResponsePropertiesBuilder();
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

