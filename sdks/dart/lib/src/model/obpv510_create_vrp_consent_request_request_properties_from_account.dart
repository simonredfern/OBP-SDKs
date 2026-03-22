//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_vrp_consent_request_request_properties_from_account_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_vrp_consent_request_request_properties_from_account.g.dart';

/// OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount implements Built<OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount, OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties get properties;

  OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount._();

  factory OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount([void updates(OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountBuilder b)]) = _$OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount> get serializer => _$OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountSerializer();
}

class _$OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountSerializer implements PrimitiveSerializer<OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount> {
  @override
  final Iterable<Type> types = const [OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount, _$OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount];

  @override
  final String wireName = r'OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount object, {
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
      specifiedType: const FullType(OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountBuilder result,
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
            specifiedType: const FullType(OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties),
          ) as OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountProperties;
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
  OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateVRPConsentRequestRequestPropertiesFromAccountBuilder();
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

