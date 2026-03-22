//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_entitlements.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:obp_dart/src/model/obpv510_get_api_tags200_response_properties_accounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_consent_email_request_properties.g.dart';

/// OBPv310CreateConsentEmailRequestProperties
///
/// Properties:
/// * [timeToLive] 
/// * [email] 
/// * [everything] 
/// * [consumerId] 
/// * [validFrom] 
/// * [views] 
/// * [entitlements] 
@BuiltValue()
abstract class OBPv310CreateConsentEmailRequestProperties implements Built<OBPv310CreateConsentEmailRequestProperties, OBPv310CreateConsentEmailRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'time_to_live')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get timeToLive;

  @BuiltValueField(wireName: r'email')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get email;

  @BuiltValueField(wireName: r'everything')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get everything;

  @BuiltValueField(wireName: r'consumer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consumerId;

  @BuiltValueField(wireName: r'valid_from')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get validFrom;

  @BuiltValueField(wireName: r'views')
  OBPv510GetApiTags200ResponsePropertiesAccounts get views;

  @BuiltValueField(wireName: r'entitlements')
  OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesEntitlements get entitlements;

  OBPv310CreateConsentEmailRequestProperties._();

  factory OBPv310CreateConsentEmailRequestProperties([void updates(OBPv310CreateConsentEmailRequestPropertiesBuilder b)]) = _$OBPv310CreateConsentEmailRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateConsentEmailRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateConsentEmailRequestProperties> get serializer => _$OBPv310CreateConsentEmailRequestPropertiesSerializer();
}

class _$OBPv310CreateConsentEmailRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310CreateConsentEmailRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310CreateConsentEmailRequestProperties, _$OBPv310CreateConsentEmailRequestProperties];

  @override
  final String wireName = r'OBPv310CreateConsentEmailRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateConsentEmailRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'views';
    yield serializers.serialize(
      object.views,
      specifiedType: const FullType(OBPv510GetApiTags200ResponsePropertiesAccounts),
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
    OBPv310CreateConsentEmailRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateConsentEmailRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetApiTags200ResponsePropertiesAccounts),
          ) as OBPv510GetApiTags200ResponsePropertiesAccounts;
          result.views.replace(valueDes);
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
  OBPv310CreateConsentEmailRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateConsentEmailRequestPropertiesBuilder();
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

