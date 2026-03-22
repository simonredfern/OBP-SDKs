//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_bank_level_dynamic_resource_doc200_response_properties_success_response_body_properties_optional_fields.dart';
import 'package:obp_dart/src/model/obpv600_backup_bank_level_dynamic_entity200_response_properties_schema_properties_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_backup_bank_level_dynamic_entity200_response_properties_schema_properties.g.dart';

/// OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties
///
/// Properties:
/// * [description] 
/// * [required_] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties implements Built<OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties, OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'required')
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields get required_;

  @BuiltValueField(wireName: r'properties')
  OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties get properties;

  OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties._();

  factory OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties([void updates(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesBuilder b)]) = _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties> get serializer => _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesSerializer();
}

class _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesSerializer implements PrimitiveSerializer<OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties> {
  @override
  final Iterable<Type> types = const [OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties, _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties];

  @override
  final String wireName = r'OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties object, {
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
      specifiedType: const FullType(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesBuilder result,
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
            specifiedType: const FullType(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties),
          ) as OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesProperties;
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
  OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesBuilder();
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

