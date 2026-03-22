//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_verify_user_credentials200_response.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_all_entitlement_requests200_response_properties_entitlement_requests_items_properties.g.dart';

/// OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties
///
/// Properties:
/// * [entitlementRequestId] 
/// * [roleName] 
/// * [bankId] 
/// * [user] 
/// * [created] 
@BuiltValue()
abstract class OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties implements Built<OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties, OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'entitlement_request_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entitlementRequestId;

  @BuiltValueField(wireName: r'role_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get roleName;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'user')
  OBPv600VerifyUserCredentials200Response get user;

  @BuiltValueField(wireName: r'created')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get created;

  OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties._();

  factory OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties([void updates(OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsPropertiesBuilder b)]) = _$OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties> get serializer => _$OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsPropertiesSerializer();
}

class _$OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties, _$OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties];

  @override
  final String wireName = r'OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entitlement_request_id';
    yield serializers.serialize(
      object.entitlementRequestId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'role_name';
    yield serializers.serialize(
      object.roleName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(OBPv600VerifyUserCredentials200Response),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entitlement_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entitlementRequestId.replace(valueDes);
          break;
        case r'role_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.roleName.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600VerifyUserCredentials200Response),
          ) as OBPv600VerifyUserCredentials200Response;
          result.user.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.created.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetAllEntitlementRequests200ResponsePropertiesEntitlementRequestsItemsPropertiesBuilder();
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

