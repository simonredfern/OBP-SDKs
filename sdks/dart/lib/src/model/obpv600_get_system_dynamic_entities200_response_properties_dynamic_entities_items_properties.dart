//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities_items_properties_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_system_dynamic_entities200_response_properties_dynamic_entities_items_properties.g.dart';

/// OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties
///
/// Properties:
/// * [personalRequiresRole] 
/// * [recordCount] 
/// * [userId] 
/// * [entityName] 
/// * [dynamicEntityId] 
/// * [schema] 
/// * [hasPublicAccess] 
/// * [hasCommunityAccess] 
/// * [hasPersonalEntity] 
@BuiltValue()
abstract class OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties implements Built<OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties, OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'personal_requires_role')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get personalRequiresRole;

  @BuiltValueField(wireName: r'record_count')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get recordCount;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'entity_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityName;

  @BuiltValueField(wireName: r'dynamic_entity_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get dynamicEntityId;

  @BuiltValueField(wireName: r'schema')
  OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchema get schema;

  @BuiltValueField(wireName: r'has_public_access')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasPublicAccess;

  @BuiltValueField(wireName: r'has_community_access')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasCommunityAccess;

  @BuiltValueField(wireName: r'has_personal_entity')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasPersonalEntity;

  OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties._();

  factory OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties([void updates(OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesBuilder b)]) = _$OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties> get serializer => _$OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSerializer();
}

class _$OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties, _$OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties];

  @override
  final String wireName = r'OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'personal_requires_role';
    yield serializers.serialize(
      object.personalRequiresRole,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'record_count';
    yield serializers.serialize(
      object.recordCount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'entity_name';
    yield serializers.serialize(
      object.entityName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'dynamic_entity_id';
    yield serializers.serialize(
      object.dynamicEntityId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'schema';
    yield serializers.serialize(
      object.schema,
      specifiedType: const FullType(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchema),
    );
    yield r'has_public_access';
    yield serializers.serialize(
      object.hasPublicAccess,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'has_community_access';
    yield serializers.serialize(
      object.hasCommunityAccess,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'has_personal_entity';
    yield serializers.serialize(
      object.hasPersonalEntity,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'personal_requires_role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.personalRequiresRole.replace(valueDes);
          break;
        case r'record_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.recordCount.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entityName.replace(valueDes);
          break;
        case r'dynamic_entity_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.dynamicEntityId.replace(valueDes);
          break;
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchema),
          ) as OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchema;
          result.schema.replace(valueDes);
          break;
        case r'has_public_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.hasPublicAccess.replace(valueDes);
          break;
        case r'has_community_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.hasCommunityAccess.replace(valueDes);
          break;
        case r'has_personal_entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.hasPersonalEntity.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSystemDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesBuilder();
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

