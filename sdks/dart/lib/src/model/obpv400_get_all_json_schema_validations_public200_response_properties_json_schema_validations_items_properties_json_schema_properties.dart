//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema_properties_properties.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations_items_properties_json_schema_properties.g.dart';

/// OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties
///
/// Properties:
/// * [description] 
/// * [properties] 
/// * [additionalProperties] 
/// * [title] 
/// * [type] 
/// * [required_] 
/// * [dollarSchema] 
@BuiltValue()
abstract class OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties implements Built<OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties, OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesProperties get properties;

  @BuiltValueField(wireName: r'additionalProperties')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get additionalProperties;

  @BuiltValueField(wireName: r'title')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get title;

  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  @BuiltValueField(wireName: r'required')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get required_;

  @BuiltValueField(wireName: r'$schema')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get dollarSchema;

  OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties._();

  factory OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties([void updates(OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesBuilder b)]) = _$OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties> get serializer => _$OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesSerializer();
}

class _$OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesSerializer implements PrimitiveSerializer<OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties, _$OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties];

  @override
  final String wireName = r'OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesProperties),
    );
    yield r'additionalProperties';
    yield serializers.serialize(
      object.additionalProperties,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'required';
    yield serializers.serialize(
      object.required_,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'$schema';
    yield serializers.serialize(
      object.dollarSchema,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesProperties),
          ) as OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesProperties;
          result.properties.replace(valueDes);
          break;
        case r'additionalProperties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.additionalProperties.replace(valueDes);
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.title.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.type.replace(valueDes);
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.required_.replace(valueDes);
          break;
        case r'$schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.dollarSchema.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidationsItemsPropertiesJsonSchemaPropertiesBuilder();
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

