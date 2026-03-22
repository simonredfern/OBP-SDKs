//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_groups200_response_properties_groups_items_properties.g.dart';

/// OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties
///
/// Properties:
/// * [groupId] 
/// * [listOfRoles] 
/// * [bankId] 
/// * [groupName] 
/// * [isEnabled] 
/// * [groupDescription] 
@BuiltValue()
abstract class OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties implements Built<OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties, OBPv600GetGroups200ResponsePropertiesGroupsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'group_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get groupId;

  @BuiltValueField(wireName: r'list_of_roles')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get listOfRoles;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'group_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get groupName;

  @BuiltValueField(wireName: r'is_enabled')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isEnabled;

  @BuiltValueField(wireName: r'group_description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get groupDescription;

  OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties._();

  factory OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties([void updates(OBPv600GetGroups200ResponsePropertiesGroupsItemsPropertiesBuilder b)]) = _$OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetGroups200ResponsePropertiesGroupsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties> get serializer => _$OBPv600GetGroups200ResponsePropertiesGroupsItemsPropertiesSerializer();
}

class _$OBPv600GetGroups200ResponsePropertiesGroupsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties, _$OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties];

  @override
  final String wireName = r'OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group_id';
    yield serializers.serialize(
      object.groupId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'list_of_roles';
    yield serializers.serialize(
      object.listOfRoles,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
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
    yield r'is_enabled';
    yield serializers.serialize(
      object.isEnabled,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'group_description';
    yield serializers.serialize(
      object.groupDescription,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetGroups200ResponsePropertiesGroupsItemsPropertiesBuilder result,
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
        case r'list_of_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.listOfRoles.replace(valueDes);
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
        case r'is_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isEnabled.replace(valueDes);
          break;
        case r'group_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.groupDescription.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetGroups200ResponsePropertiesGroupsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetGroups200ResponsePropertiesGroupsItemsPropertiesBuilder();
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

