//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_create_system_dynamic_entity_request_properties_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_system_dynamic_entity_request_properties.g.dart';

/// OBPv600CreateSystemDynamicEntityRequestProperties
///
/// Properties:
/// * [personalRequiresRole] 
/// * [entityName] 
/// * [schema] 
/// * [hasPublicAccess] 
/// * [hasCommunityAccess] 
/// * [hasPersonalEntity] 
@BuiltValue()
abstract class OBPv600CreateSystemDynamicEntityRequestProperties implements Built<OBPv600CreateSystemDynamicEntityRequestProperties, OBPv600CreateSystemDynamicEntityRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'personal_requires_role')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get personalRequiresRole;

  @BuiltValueField(wireName: r'entity_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityName;

  @BuiltValueField(wireName: r'schema')
  OBPv600CreateSystemDynamicEntityRequestPropertiesSchema get schema;

  @BuiltValueField(wireName: r'has_public_access')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasPublicAccess;

  @BuiltValueField(wireName: r'has_community_access')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasCommunityAccess;

  @BuiltValueField(wireName: r'has_personal_entity')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasPersonalEntity;

  OBPv600CreateSystemDynamicEntityRequestProperties._();

  factory OBPv600CreateSystemDynamicEntityRequestProperties([void updates(OBPv600CreateSystemDynamicEntityRequestPropertiesBuilder b)]) = _$OBPv600CreateSystemDynamicEntityRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateSystemDynamicEntityRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateSystemDynamicEntityRequestProperties> get serializer => _$OBPv600CreateSystemDynamicEntityRequestPropertiesSerializer();
}

class _$OBPv600CreateSystemDynamicEntityRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600CreateSystemDynamicEntityRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateSystemDynamicEntityRequestProperties, _$OBPv600CreateSystemDynamicEntityRequestProperties];

  @override
  final String wireName = r'OBPv600CreateSystemDynamicEntityRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateSystemDynamicEntityRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'personal_requires_role';
    yield serializers.serialize(
      object.personalRequiresRole,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'entity_name';
    yield serializers.serialize(
      object.entityName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'schema';
    yield serializers.serialize(
      object.schema,
      specifiedType: const FullType(OBPv600CreateSystemDynamicEntityRequestPropertiesSchema),
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
    OBPv600CreateSystemDynamicEntityRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateSystemDynamicEntityRequestPropertiesBuilder result,
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
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entityName.replace(valueDes);
          break;
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600CreateSystemDynamicEntityRequestPropertiesSchema),
          ) as OBPv600CreateSystemDynamicEntityRequestPropertiesSchema;
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
  OBPv600CreateSystemDynamicEntityRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateSystemDynamicEntityRequestPropertiesBuilder();
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

