//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties.g.dart';

/// OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsProperties
///
/// Properties:
/// * [jsonSchema] 
/// * [operationId] 
@BuiltValue()
abstract class OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsProperties implements Built<OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsProperties, OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'json_schema')
  OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema get jsonSchema;

  @BuiltValueField(wireName: r'operation_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get operationId;

  OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsProperties._();

  factory OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsProperties([void updates(OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesBuilder b)]) = _$OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsProperties> get serializer => _$OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesSerializer();
}

class _$OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsProperties, _$OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsProperties];

  @override
  final String wireName = r'OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'json_schema';
    yield serializers.serialize(
      object.jsonSchema,
      specifiedType: const FullType(OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema),
    );
    yield r'operation_id';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'json_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema),
          ) as OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchema;
          result.jsonSchema.replace(valueDes);
          break;
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.operationId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesBuilder();
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

