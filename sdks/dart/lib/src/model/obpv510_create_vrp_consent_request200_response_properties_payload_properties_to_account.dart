//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_vrp_consent_request200_response_properties_payload_properties_to_account_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_vrp_consent_request200_response_properties_payload_properties_to_account.g.dart';

/// OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount implements Built<OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount, OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountProperties get properties;

  OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount._();

  factory OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount([void updates(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountBuilder b)]) = _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount> get serializer => _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountSerializer();
}

class _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountSerializer implements PrimitiveSerializer<OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount> {
  @override
  final Iterable<Type> types = const [OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount, _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount];

  @override
  final String wireName = r'OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount object, {
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
      specifiedType: const FullType(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountBuilder result,
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
            specifiedType: const FullType(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountProperties),
          ) as OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountProperties;
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
  OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountBuilder();
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

