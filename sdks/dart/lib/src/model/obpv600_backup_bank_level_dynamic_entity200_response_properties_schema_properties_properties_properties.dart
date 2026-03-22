//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_account_name_properties_properties_properties_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_backup_bank_level_dynamic_entity200_response_properties_schema_properties_properties_properties.g.dart';

/// OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties implements Built<OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties, OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesPropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesName get name;

  OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties._();

  factory OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties([void updates(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesPropertiesBuilder b)]) = _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties> get serializer => _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesPropertiesSerializer();
}

class _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesPropertiesSerializer implements PrimitiveSerializer<OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties> {
  @override
  final Iterable<Type> types = const [OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties, _$OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties];

  @override
  final String wireName = r'OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesName),
          ) as OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountNamePropertiesPropertiesPropertiesName;
          result.name.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600BackupBankLevelDynamicEntity200ResponsePropertiesSchemaPropertiesPropertiesPropertiesBuilder();
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

