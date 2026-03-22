//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_group_request_properties.g.dart';

/// OBPv600UpdateGroupRequestProperties
///
/// Properties:
/// * [groupName] 
/// * [groupDescription] 
/// * [listOfRoles] 
/// * [isEnabled] 
@BuiltValue()
abstract class OBPv600UpdateGroupRequestProperties implements Built<OBPv600UpdateGroupRequestProperties, OBPv600UpdateGroupRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'group_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get groupName;

  @BuiltValueField(wireName: r'group_description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get groupDescription;

  @BuiltValueField(wireName: r'list_of_roles')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get listOfRoles;

  @BuiltValueField(wireName: r'is_enabled')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isEnabled;

  OBPv600UpdateGroupRequestProperties._();

  factory OBPv600UpdateGroupRequestProperties([void updates(OBPv600UpdateGroupRequestPropertiesBuilder b)]) = _$OBPv600UpdateGroupRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateGroupRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateGroupRequestProperties> get serializer => _$OBPv600UpdateGroupRequestPropertiesSerializer();
}

class _$OBPv600UpdateGroupRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600UpdateGroupRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateGroupRequestProperties, _$OBPv600UpdateGroupRequestProperties];

  @override
  final String wireName = r'OBPv600UpdateGroupRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateGroupRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group_name';
    yield serializers.serialize(
      object.groupName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'group_description';
    yield serializers.serialize(
      object.groupDescription,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'list_of_roles';
    yield serializers.serialize(
      object.listOfRoles,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'is_enabled';
    yield serializers.serialize(
      object.isEnabled,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateGroupRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateGroupRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.groupName.replace(valueDes);
          break;
        case r'group_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.groupDescription.replace(valueDes);
          break;
        case r'list_of_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.listOfRoles.replace(valueDes);
          break;
        case r'is_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isEnabled.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600UpdateGroupRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateGroupRequestPropertiesBuilder();
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

