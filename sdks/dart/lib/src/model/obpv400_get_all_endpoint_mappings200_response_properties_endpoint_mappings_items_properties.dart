//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_dynamic_message_doc200_response_properties_example_inbound_message.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items_properties_response_mapping.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items_properties.g.dart';

/// OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties
///
/// Properties:
/// * [operationId] 
/// * [requestMapping] 
/// * [responseMapping] 
/// * [endpointMappingId] 
@BuiltValue()
abstract class OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties implements Built<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties, OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'operation_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get operationId;

  @BuiltValueField(wireName: r'request_mapping')
  OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage get requestMapping;

  @BuiltValueField(wireName: r'response_mapping')
  OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping get responseMapping;

  @BuiltValueField(wireName: r'endpoint_mapping_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get endpointMappingId;

  OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties._();

  factory OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties([void updates(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesBuilder b)]) = _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties> get serializer => _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesSerializer();
}

class _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties, _$OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties];

  @override
  final String wireName = r'OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation_id';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'request_mapping';
    yield serializers.serialize(
      object.requestMapping,
      specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
    );
    yield r'response_mapping';
    yield serializers.serialize(
      object.responseMapping,
      specifiedType: const FullType(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping),
    );
    yield r'endpoint_mapping_id';
    yield serializers.serialize(
      object.endpointMappingId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.operationId.replace(valueDes);
          break;
        case r'request_mapping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
          ) as OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage;
          result.requestMapping.replace(valueDes);
          break;
        case r'response_mapping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping),
          ) as OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping;
          result.responseMapping.replace(valueDes);
          break;
        case r'endpoint_mapping_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.endpointMappingId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesBuilder();
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

