//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_consent_by_consent_id200_response_properties.g.dart';

/// OBPv510GetConsentByConsentId200ResponseProperties
///
/// Properties:
/// * [scopes] 
/// * [jwt] 
/// * [consentRequestId] 
/// * [status] 
/// * [consumerId] 
/// * [consentId] 
@BuiltValue()
abstract class OBPv510GetConsentByConsentId200ResponseProperties implements Built<OBPv510GetConsentByConsentId200ResponseProperties, OBPv510GetConsentByConsentId200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'scopes')
  OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements get scopes;

  @BuiltValueField(wireName: r'jwt')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get jwt;

  @BuiltValueField(wireName: r'consent_request_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consentRequestId;

  @BuiltValueField(wireName: r'status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get status;

  @BuiltValueField(wireName: r'consumer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consumerId;

  @BuiltValueField(wireName: r'consent_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consentId;

  OBPv510GetConsentByConsentId200ResponseProperties._();

  factory OBPv510GetConsentByConsentId200ResponseProperties([void updates(OBPv510GetConsentByConsentId200ResponsePropertiesBuilder b)]) = _$OBPv510GetConsentByConsentId200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetConsentByConsentId200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetConsentByConsentId200ResponseProperties> get serializer => _$OBPv510GetConsentByConsentId200ResponsePropertiesSerializer();
}

class _$OBPv510GetConsentByConsentId200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetConsentByConsentId200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetConsentByConsentId200ResponseProperties, _$OBPv510GetConsentByConsentId200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetConsentByConsentId200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetConsentByConsentId200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scopes';
    yield serializers.serialize(
      object.scopes,
      specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements),
    );
    yield r'jwt';
    yield serializers.serialize(
      object.jwt,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'consent_request_id';
    yield serializers.serialize(
      object.consentRequestId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'consumer_id';
    yield serializers.serialize(
      object.consumerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'consent_id';
    yield serializers.serialize(
      object.consentId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetConsentByConsentId200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetConsentByConsentId200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements),
          ) as OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements;
          result.scopes.replace(valueDes);
          break;
        case r'jwt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.jwt.replace(valueDes);
          break;
        case r'consent_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.consentRequestId.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.status.replace(valueDes);
          break;
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.consumerId.replace(valueDes);
          break;
        case r'consent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.consentId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetConsentByConsentId200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetConsentByConsentId200ResponsePropertiesBuilder();
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

