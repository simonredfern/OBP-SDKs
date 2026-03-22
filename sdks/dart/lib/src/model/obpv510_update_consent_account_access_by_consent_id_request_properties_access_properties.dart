//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_update_consent_account_access_by_consent_id_request_properties_access_properties_accounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_consent_account_access_by_consent_id_request_properties_access_properties.g.dart';

/// OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties implements Built<OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties, OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesBuilder> {
  @BuiltValueField(wireName: r'accounts')
  OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts get accounts;

  OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties._();

  factory OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties([void updates(OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesBuilder b)]) = _$OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties> get serializer => _$OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesSerializer();
}

class _$OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesSerializer implements PrimitiveSerializer<OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties, _$OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties];

  @override
  final String wireName = r'OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts),
          ) as OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesAccounts;
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
  OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateConsentAccountAccessByConsentIdRequestPropertiesAccessPropertiesBuilder();
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

