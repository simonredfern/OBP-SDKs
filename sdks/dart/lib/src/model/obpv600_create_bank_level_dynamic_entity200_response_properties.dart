//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_create_system_dynamic_entity_request_properties_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_bank_level_dynamic_entity200_response_properties.g.dart';

/// OBPv600CreateBankLevelDynamicEntity200ResponseProperties
///
/// Properties:
/// * [personalRequiresRole] 
/// * [userId] 
/// * [entityName] 
/// * [bankId] 
/// * [dynamicEntityId] 
/// * [schema] 
/// * [hasPublicAccess] 
/// * [hasCommunityAccess] 
/// * [hasPersonalEntity] 
@BuiltValue()
abstract class OBPv600CreateBankLevelDynamicEntity200ResponseProperties implements Built<OBPv600CreateBankLevelDynamicEntity200ResponseProperties, OBPv600CreateBankLevelDynamicEntity200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'personal_requires_role')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get personalRequiresRole;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'entity_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityName;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'dynamic_entity_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get dynamicEntityId;

  @BuiltValueField(wireName: r'schema')
  OBPv600CreateSystemDynamicEntityRequestPropertiesSchema get schema;

  @BuiltValueField(wireName: r'has_public_access')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasPublicAccess;

  @BuiltValueField(wireName: r'has_community_access')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasCommunityAccess;

  @BuiltValueField(wireName: r'has_personal_entity')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasPersonalEntity;

  OBPv600CreateBankLevelDynamicEntity200ResponseProperties._();

  factory OBPv600CreateBankLevelDynamicEntity200ResponseProperties([void updates(OBPv600CreateBankLevelDynamicEntity200ResponsePropertiesBuilder b)]) = _$OBPv600CreateBankLevelDynamicEntity200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateBankLevelDynamicEntity200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateBankLevelDynamicEntity200ResponseProperties> get serializer => _$OBPv600CreateBankLevelDynamicEntity200ResponsePropertiesSerializer();
}

class _$OBPv600CreateBankLevelDynamicEntity200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600CreateBankLevelDynamicEntity200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateBankLevelDynamicEntity200ResponseProperties, _$OBPv600CreateBankLevelDynamicEntity200ResponseProperties];

  @override
  final String wireName = r'OBPv600CreateBankLevelDynamicEntity200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateBankLevelDynamicEntity200ResponseProperties object, {
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
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
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
    OBPv600CreateBankLevelDynamicEntity200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateBankLevelDynamicEntity200ResponsePropertiesBuilder result,
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
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
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
  OBPv600CreateBankLevelDynamicEntity200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateBankLevelDynamicEntity200ResponsePropertiesBuilder();
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

