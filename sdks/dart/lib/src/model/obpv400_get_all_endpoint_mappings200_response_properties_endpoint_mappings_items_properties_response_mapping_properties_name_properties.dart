//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items_properties_response_mapping_properties_name_properties.g.dart';

/// OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties
///
/// Properties:
/// * [entity] 
/// * [field] 
/// * [query] 
@BuiltValue()
abstract class OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties implements Built<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties, OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNamePropertiesBuilder> {
  @BuiltValueField(wireName: r'entity')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entity;

  @BuiltValueField(wireName: r'field')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get field;

  @BuiltValueField(wireName: r'query')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get query;

  OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties._();

  factory OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties([void updates(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNamePropertiesBuilder b)]) = _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNamePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties> get serializer => _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNamePropertiesSerializer();
}

class _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNamePropertiesSerializer implements PrimitiveSerializer<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties, _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties];

  @override
  final String wireName = r'OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entity';
    yield serializers.serialize(
      object.entity,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'field';
    yield serializers.serialize(
      object.field,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNamePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entity.replace(valueDes);
          break;
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.field.replace(valueDes);
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.query.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNameProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMappingPropertiesNamePropertiesBuilder();
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

