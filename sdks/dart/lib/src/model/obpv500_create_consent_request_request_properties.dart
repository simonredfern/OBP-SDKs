//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv500_get_consent_request200_response_properties_payload_properties_account_access.dart';
import 'package:obp_dart/src/model/obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_create_consent_request_request_properties.g.dart';

/// OBPv500CreateConsentRequestRequestProperties
///
/// Properties:
/// * [phoneNumber] 
/// * [timeToLive] 
/// * [email] 
/// * [accountAccess] 
/// * [everything] 
/// * [consumerId] 
/// * [validFrom] 
/// * [entitlements] 
@BuiltValue()
abstract class OBPv500CreateConsentRequestRequestProperties implements Built<OBPv500CreateConsentRequestRequestProperties, OBPv500CreateConsentRequestRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'phone_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get phoneNumber;

  @BuiltValueField(wireName: r'time_to_live')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get timeToLive;

  @BuiltValueField(wireName: r'email')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get email;

  @BuiltValueField(wireName: r'account_access')
  OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess get accountAccess;

  @BuiltValueField(wireName: r'everything')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get everything;

  @BuiltValueField(wireName: r'consumer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consumerId;

  @BuiltValueField(wireName: r'valid_from')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get validFrom;

  @BuiltValueField(wireName: r'entitlements')
  OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements get entitlements;

  OBPv500CreateConsentRequestRequestProperties._();

  factory OBPv500CreateConsentRequestRequestProperties([void updates(OBPv500CreateConsentRequestRequestPropertiesBuilder b)]) = _$OBPv500CreateConsentRequestRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500CreateConsentRequestRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500CreateConsentRequestRequestProperties> get serializer => _$OBPv500CreateConsentRequestRequestPropertiesSerializer();
}

class _$OBPv500CreateConsentRequestRequestPropertiesSerializer implements PrimitiveSerializer<OBPv500CreateConsentRequestRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv500CreateConsentRequestRequestProperties, _$OBPv500CreateConsentRequestRequestProperties];

  @override
  final String wireName = r'OBPv500CreateConsentRequestRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500CreateConsentRequestRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone_number';
    yield serializers.serialize(
      object.phoneNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'time_to_live';
    yield serializers.serialize(
      object.timeToLive,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_access';
    yield serializers.serialize(
      object.accountAccess,
      specifiedType: const FullType(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess),
    );
    yield r'everything';
    yield serializers.serialize(
      object.everything,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'consumer_id';
    yield serializers.serialize(
      object.consumerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'valid_from';
    yield serializers.serialize(
      object.validFrom,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'entitlements';
    yield serializers.serialize(
      object.entitlements,
      specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500CreateConsentRequestRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500CreateConsentRequestRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.phoneNumber.replace(valueDes);
          break;
        case r'time_to_live':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.timeToLive.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.email.replace(valueDes);
          break;
        case r'account_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess),
          ) as OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess;
          result.accountAccess.replace(valueDes);
          break;
        case r'everything':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.everything.replace(valueDes);
          break;
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.consumerId.replace(valueDes);
          break;
        case r'valid_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.validFrom.replace(valueDes);
          break;
        case r'entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements),
          ) as OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements;
          result.entitlements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500CreateConsentRequestRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500CreateConsentRequestRequestPropertiesBuilder();
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

