//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities_items_properties_schema_properties_properties.dart';
import 'package:obp_dart/src/model/obpv400_get_bank_level_dynamic_resource_doc200_response_properties_success_response_body_properties_optional_fields.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_available_personal_dynamic_entities200_response_properties_dynamic_entities_items_properties_schema_properties.g.dart';

/// OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaProperties
///
/// Properties:
/// * [description] 
/// * [required_] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaProperties implements Built<OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaProperties, OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'required')
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields get required_;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesProperties get properties;

  OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaProperties._();

  factory OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaProperties([void updates(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesBuilder b)]) = _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaProperties> get serializer => _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesSerializer();
}

class _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesSerializer implements PrimitiveSerializer<OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaProperties, _$OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaProperties];

  @override
  final String wireName = r'OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'required';
    yield serializers.serialize(
      object.required_,
      specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields),
          ) as OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields;
          result.required_.replace(valueDes);
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesProperties),
          ) as OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAvailablePersonalDynamicEntities200ResponsePropertiesDynamicEntitiesItemsPropertiesSchemaPropertiesBuilder();
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

