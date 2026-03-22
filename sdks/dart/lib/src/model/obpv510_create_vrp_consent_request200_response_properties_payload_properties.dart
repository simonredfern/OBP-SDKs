//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_vrp_consent_request_request_properties_from_account.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv510_create_vrp_consent_request200_response_properties_payload_properties_to_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_vrp_consent_request200_response_properties_payload_properties.g.dart';

/// OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties
///
/// Properties:
/// * [fromAccount] 
/// * [toAccount] 
/// * [validFrom] 
/// * [timeToLive] 
@BuiltValue()
abstract class OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties implements Built<OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties, OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesBuilder> {
  @BuiltValueField(wireName: r'from_account')
  OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount get fromAccount;

  @BuiltValueField(wireName: r'to_account')
  OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount get toAccount;

  @BuiltValueField(wireName: r'valid_from')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get validFrom;

  @BuiltValueField(wireName: r'time_to_live')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get timeToLive;

  OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties._();

  factory OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties([void updates(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesBuilder b)]) = _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties> get serializer => _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesSerializer();
}

class _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesSerializer implements PrimitiveSerializer<OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties, _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties];

  @override
  final String wireName = r'OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'from_account';
    yield serializers.serialize(
      object.fromAccount,
      specifiedType: const FullType(OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount),
    );
    yield r'to_account';
    yield serializers.serialize(
      object.toAccount,
      specifiedType: const FullType(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount),
    );
    yield r'valid_from';
    yield serializers.serialize(
      object.validFrom,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'time_to_live';
    yield serializers.serialize(
      object.timeToLive,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount),
          ) as OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount;
          result.fromAccount.replace(valueDes);
          break;
        case r'to_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount),
          ) as OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccount;
          result.toAccount.replace(valueDes);
          break;
        case r'valid_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.validFrom.replace(valueDes);
          break;
        case r'time_to_live':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.timeToLive.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesBuilder();
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

