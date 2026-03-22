//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_system_dynamic_entity_request_properties_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_system_dynamic_entity_request_properties.g.dart';

/// OBPv600UpdateSystemDynamicEntityRequestProperties
///
/// Properties:
/// * [schema] 
/// * [hasPersonalEntity] 
/// * [entityName] 
/// * [hasPublicAccess] 
@BuiltValue()
abstract class OBPv600UpdateSystemDynamicEntityRequestProperties implements Built<OBPv600UpdateSystemDynamicEntityRequestProperties, OBPv600UpdateSystemDynamicEntityRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'schema')
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema get schema;

  @BuiltValueField(wireName: r'has_personal_entity')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasPersonalEntity;

  @BuiltValueField(wireName: r'entity_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityName;

  @BuiltValueField(wireName: r'has_public_access')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasPublicAccess;

  OBPv600UpdateSystemDynamicEntityRequestProperties._();

  factory OBPv600UpdateSystemDynamicEntityRequestProperties([void updates(OBPv600UpdateSystemDynamicEntityRequestPropertiesBuilder b)]) = _$OBPv600UpdateSystemDynamicEntityRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateSystemDynamicEntityRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateSystemDynamicEntityRequestProperties> get serializer => _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSerializer();
}

class _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600UpdateSystemDynamicEntityRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateSystemDynamicEntityRequestProperties, _$OBPv600UpdateSystemDynamicEntityRequestProperties];

  @override
  final String wireName = r'OBPv600UpdateSystemDynamicEntityRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'schema';
    yield serializers.serialize(
      object.schema,
      specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema),
    );
    yield r'has_personal_entity';
    yield serializers.serialize(
      object.hasPersonalEntity,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'entity_name';
    yield serializers.serialize(
      object.entityName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'has_public_access';
    yield serializers.serialize(
      object.hasPublicAccess,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateSystemDynamicEntityRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema),
          ) as OBPv600UpdateSystemDynamicEntityRequestPropertiesSchema;
          result.schema.replace(valueDes);
          break;
        case r'has_personal_entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.hasPersonalEntity.replace(valueDes);
          break;
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entityName.replace(valueDes);
          break;
        case r'has_public_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.hasPublicAccess.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600UpdateSystemDynamicEntityRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateSystemDynamicEntityRequestPropertiesBuilder();
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

