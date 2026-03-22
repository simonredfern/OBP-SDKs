//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_bank_level_dynamic_resource_doc200_response_properties_success_response_body_properties_optional_fields.dart';
import 'package:obp_dart/src/model/obpv600_update_system_dynamic_entity_request_properties_schema_properties_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_system_dynamic_entity_request_properties_schema_properties.g.dart';

/// OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties
///
/// Properties:
/// * [description] 
/// * [required_] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties implements Built<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties, OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'required')
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields get required_;

  @BuiltValueField(wireName: r'properties')
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties get properties;

  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties._();

  factory OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties([void updates(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesBuilder b)]) = _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties> get serializer => _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesSerializer();
}

class _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesSerializer implements PrimitiveSerializer<OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties, _$OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties];

  @override
  final String wireName = r'OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties object, {
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
      specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesBuilder result,
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
            specifiedType: const FullType(OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties),
          ) as OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesProperties;
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
  OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateSystemDynamicEntityRequestPropertiesSchemaPropertiesBuilder();
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

