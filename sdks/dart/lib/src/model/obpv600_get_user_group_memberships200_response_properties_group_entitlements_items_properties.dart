//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_user_group_memberships200_response_properties_group_entitlements_items_properties.g.dart';

/// OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties
///
/// Properties:
/// * [groupId] 
/// * [listOfEntitlements] 
/// * [userId] 
/// * [bankId] 
/// * [groupName] 
@BuiltValue()
abstract class OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties implements Built<OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties, OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'group_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get groupId;

  @BuiltValueField(wireName: r'list_of_entitlements')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get listOfEntitlements;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'group_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get groupName;

  OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties._();

  factory OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties([void updates(OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsPropertiesBuilder b)]) = _$OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties> get serializer => _$OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsPropertiesSerializer();
}

class _$OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties, _$OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties];

  @override
  final String wireName = r'OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group_id';
    yield serializers.serialize(
      object.groupId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'list_of_entitlements';
    yield serializers.serialize(
      object.listOfEntitlements,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'group_name';
    yield serializers.serialize(
      object.groupName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.groupId.replace(valueDes);
          break;
        case r'list_of_entitlements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.listOfEntitlements.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'group_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.groupName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetUserGroupMemberships200ResponsePropertiesGroupEntitlementsItemsPropertiesBuilder();
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

