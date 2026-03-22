//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_backup_bank_level_dynamic_entity200_response_properties_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_backup_system_dynamic_entity200_response_properties.g.dart';

/// OBPv600BackupSystemDynamicEntity200ResponseProperties
///
/// Properties:
/// * [personalRequiresRole] 
/// * [userId] 
/// * [entityName] 
/// * [dynamicEntityId] 
/// * [schema] 
/// * [hasPublicAccess] 
/// * [hasCommunityAccess] 
/// * [hasPersonalEntity] 
@BuiltValue()
abstract class OBPv600BackupSystemDynamicEntity200ResponseProperties implements Built<OBPv600BackupSystemDynamicEntity200ResponseProperties, OBPv600BackupSystemDynamicEntity200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'personal_requires_role')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get personalRequiresRole;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'entity_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityName;

  @BuiltValueField(wireName: r'dynamic_entity_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get dynamicEntityId;

  @BuiltValueField(wireName: r'schema')
  OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema get schema;

  @BuiltValueField(wireName: r'has_public_access')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasPublicAccess;

  @BuiltValueField(wireName: r'has_community_access')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasCommunityAccess;

  @BuiltValueField(wireName: r'has_personal_entity')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasPersonalEntity;

  OBPv600BackupSystemDynamicEntity200ResponseProperties._();

  factory OBPv600BackupSystemDynamicEntity200ResponseProperties([void updates(OBPv600BackupSystemDynamicEntity200ResponsePropertiesBuilder b)]) = _$OBPv600BackupSystemDynamicEntity200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600BackupSystemDynamicEntity200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600BackupSystemDynamicEntity200ResponseProperties> get serializer => _$OBPv600BackupSystemDynamicEntity200ResponsePropertiesSerializer();
}

class _$OBPv600BackupSystemDynamicEntity200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600BackupSystemDynamicEntity200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600BackupSystemDynamicEntity200ResponseProperties, _$OBPv600BackupSystemDynamicEntity200ResponseProperties];

  @override
  final String wireName = r'OBPv600BackupSystemDynamicEntity200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600BackupSystemDynamicEntity200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'personal_requires_role';
    yield serializers.serialize(
      object.personalRequiresRole,
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
      specifiedType: const FullType(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema),
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
    OBPv600BackupSystemDynamicEntity200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600BackupSystemDynamicEntity200ResponsePropertiesBuilder result,
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
            specifiedType: const FullType(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema),
          ) as OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchema;
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
  OBPv600BackupSystemDynamicEntity200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600BackupSystemDynamicEntity200ResponsePropertiesBuilder();
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

