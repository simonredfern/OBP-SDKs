//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_system_views_ids200_response_properties_views.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_private_account_idsby_bank_id200_response_properties.g.dart';

/// OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties implements Built<OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties, OBPv300GetPrivateAccountIdsbyBankId200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'accounts')
  OBPv500GetSystemViewsIds200ResponsePropertiesViews get accounts;

  OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties._();

  factory OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties([void updates(OBPv300GetPrivateAccountIdsbyBankId200ResponsePropertiesBuilder b)]) = _$OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetPrivateAccountIdsbyBankId200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties> get serializer => _$OBPv300GetPrivateAccountIdsbyBankId200ResponsePropertiesSerializer();
}

class _$OBPv300GetPrivateAccountIdsbyBankId200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties, _$OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties];

  @override
  final String wireName = r'OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(OBPv500GetSystemViewsIds200ResponsePropertiesViews),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetPrivateAccountIdsbyBankId200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetSystemViewsIds200ResponsePropertiesViews),
          ) as OBPv500GetSystemViewsIds200ResponsePropertiesViews;
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
  OBPv300GetPrivateAccountIdsbyBankId200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetPrivateAccountIdsbyBankId200ResponsePropertiesBuilder();
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

