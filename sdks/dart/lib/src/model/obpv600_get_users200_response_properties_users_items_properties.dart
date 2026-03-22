//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_user_by_provider_and_username200_response_properties_entitlements.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv510_get_user_by_provider_and_username200_response_properties_agreements.dart';
import 'package:obp_dart/src/model/obpv510_get_user_by_provider_and_username200_response_properties_views.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_users200_response_properties_users_items_properties.g.dart';

/// OBPv600GetUsers200ResponsePropertiesUsersItemsProperties
///
/// Properties:
/// * [lastActivityDate] 
/// * [provider] 
/// * [email] 
/// * [username] 
/// * [recentOperationIds] 
/// * [isDeleted] 
/// * [providerId] 
/// * [userId] 
/// * [views] 
/// * [isLocked] 
/// * [entitlements] 
/// * [lastMarketingAgreementSignedDate] 
/// * [agreements] 
@BuiltValue()
abstract class OBPv600GetUsers200ResponsePropertiesUsersItemsProperties implements Built<OBPv600GetUsers200ResponsePropertiesUsersItemsProperties, OBPv600GetUsers200ResponsePropertiesUsersItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'last_activity_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get lastActivityDate;

  @BuiltValueField(wireName: r'provider')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get provider;

  @BuiltValueField(wireName: r'email')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get email;

  @BuiltValueField(wireName: r'username')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get username;

  @BuiltValueField(wireName: r'recent_operation_ids')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get recentOperationIds;

  @BuiltValueField(wireName: r'is_deleted')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isDeleted;

  @BuiltValueField(wireName: r'provider_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get providerId;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'views')
  OBPv510GetUserByProviderAndUsername200ResponsePropertiesViews get views;

  @BuiltValueField(wireName: r'is_locked')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isLocked;

  @BuiltValueField(wireName: r'entitlements')
  OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements get entitlements;

  @BuiltValueField(wireName: r'last_marketing_agreement_signed_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get lastMarketingAgreementSignedDate;

  @BuiltValueField(wireName: r'agreements')
  OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreements get agreements;

  OBPv600GetUsers200ResponsePropertiesUsersItemsProperties._();

  factory OBPv600GetUsers200ResponsePropertiesUsersItemsProperties([void updates(OBPv600GetUsers200ResponsePropertiesUsersItemsPropertiesBuilder b)]) = _$OBPv600GetUsers200ResponsePropertiesUsersItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetUsers200ResponsePropertiesUsersItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetUsers200ResponsePropertiesUsersItemsProperties> get serializer => _$OBPv600GetUsers200ResponsePropertiesUsersItemsPropertiesSerializer();
}

class _$OBPv600GetUsers200ResponsePropertiesUsersItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetUsers200ResponsePropertiesUsersItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetUsers200ResponsePropertiesUsersItemsProperties, _$OBPv600GetUsers200ResponsePropertiesUsersItemsProperties];

  @override
  final String wireName = r'OBPv600GetUsers200ResponsePropertiesUsersItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetUsers200ResponsePropertiesUsersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'last_activity_date';
    yield serializers.serialize(
      object.lastActivityDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'recent_operation_ids';
    yield serializers.serialize(
      object.recentOperationIds,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'is_deleted';
    yield serializers.serialize(
      object.isDeleted,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'provider_id';
    yield serializers.serialize(
      object.providerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'views';
    yield serializers.serialize(
      object.views,
      specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesViews),
    );
    yield r'is_locked';
    yield serializers.serialize(
      object.isLocked,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'entitlements';
    yield serializers.serialize(
      object.entitlements,
      specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements),
    );
    yield r'last_marketing_agreement_signed_date';
    yield serializers.serialize(
      object.lastMarketingAgreementSignedDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'agreements';
    yield serializers.serialize(
      object.agreements,
      specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreements),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetUsers200ResponsePropertiesUsersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetUsers200ResponsePropertiesUsersItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_activity_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.lastActivityDate.replace(valueDes);
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.provider.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.email.replace(valueDes);
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.username.replace(valueDes);
          break;
        case r'recent_operation_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.recentOperationIds.replace(valueDes);
          break;
        case r'is_deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isDeleted.replace(valueDes);
          break;
        case r'provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.providerId.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesViews),
          ) as OBPv510GetUserByProviderAndUsername200ResponsePropertiesViews;
          result.views.replace(valueDes);
          break;
        case r'is_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isLocked.replace(valueDes);
          break;
        case r'entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements),
          ) as OBPv510GetUserByProviderAndUsername200ResponsePropertiesEntitlements;
          result.entitlements.replace(valueDes);
          break;
        case r'last_marketing_agreement_signed_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.lastMarketingAgreementSignedDate.replace(valueDes);
          break;
        case r'agreements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreements),
          ) as OBPv510GetUserByProviderAndUsername200ResponsePropertiesAgreements;
          result.agreements.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetUsers200ResponsePropertiesUsersItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetUsers200ResponsePropertiesUsersItemsPropertiesBuilder();
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

