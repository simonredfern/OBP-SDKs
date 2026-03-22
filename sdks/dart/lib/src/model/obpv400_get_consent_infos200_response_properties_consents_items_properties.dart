//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_consent_infos200_response_properties_consents_items_properties.g.dart';

/// OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties
///
/// Properties:
/// * [createdByUserId] 
/// * [apiVersion] 
/// * [lastUsageDate] 
/// * [status] 
/// * [consumerId] 
/// * [apiStandard] 
/// * [consentId] 
/// * [lastActionDate] 
@BuiltValue()
abstract class OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties implements Built<OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties, OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'created_by_user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get createdByUserId;

  @BuiltValueField(wireName: r'api_version')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get apiVersion;

  @BuiltValueField(wireName: r'last_usage_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get lastUsageDate;

  @BuiltValueField(wireName: r'status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get status;

  @BuiltValueField(wireName: r'consumer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consumerId;

  @BuiltValueField(wireName: r'api_standard')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get apiStandard;

  @BuiltValueField(wireName: r'consent_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consentId;

  @BuiltValueField(wireName: r'last_action_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get lastActionDate;

  OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties._();

  factory OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties([void updates(OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsPropertiesBuilder b)]) = _$OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties> get serializer => _$OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsPropertiesSerializer();
}

class _$OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties, _$OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties];

  @override
  final String wireName = r'OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_by_user_id';
    yield serializers.serialize(
      object.createdByUserId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'api_version';
    yield serializers.serialize(
      object.apiVersion,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'last_usage_date';
    yield serializers.serialize(
      object.lastUsageDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
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
    yield r'api_standard';
    yield serializers.serialize(
      object.apiStandard,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'consent_id';
    yield serializers.serialize(
      object.consentId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'last_action_date';
    yield serializers.serialize(
      object.lastActionDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_by_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.createdByUserId.replace(valueDes);
          break;
        case r'api_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.apiVersion.replace(valueDes);
          break;
        case r'last_usage_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.lastUsageDate.replace(valueDes);
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
        case r'api_standard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.apiStandard.replace(valueDes);
          break;
        case r'consent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.consentId.replace(valueDes);
          break;
        case r'last_action_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.lastActionDate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetConsentInfos200ResponsePropertiesConsentsItemsPropertiesBuilder();
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

