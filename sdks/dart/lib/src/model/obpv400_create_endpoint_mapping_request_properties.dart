//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_dynamic_message_doc200_response_properties_example_inbound_message.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_all_endpoint_mappings200_response_properties_endpoint_mappings_items_properties_response_mapping.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_endpoint_mapping_request_properties.g.dart';

/// OBPv400CreateEndpointMappingRequestProperties
///
/// Properties:
/// * [operationId] 
/// * [requestMapping] 
/// * [responseMapping] 
@BuiltValue()
abstract class OBPv400CreateEndpointMappingRequestProperties implements Built<OBPv400CreateEndpointMappingRequestProperties, OBPv400CreateEndpointMappingRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'operation_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get operationId;

  @BuiltValueField(wireName: r'request_mapping')
  OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage get requestMapping;

  @BuiltValueField(wireName: r'response_mapping')
  OBPv400GetAllEndpointMappings200ResponsePropertiesEndpointMappingsItemsPropertiesResponseMapping get responseMapping;

  OBPv400CreateEndpointMappingRequestProperties._();

  factory OBPv400CreateEndpointMappingRequestProperties([void updates(OBPv400CreateEndpointMappingRequestPropertiesBuilder b)]) = _$OBPv400CreateEndpointMappingRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateEndpointMappingRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateEndpointMappingRequestProperties> get serializer => _$OBPv400CreateEndpointMappingRequestPropertiesSerializer();
}

class _$OBPv400CreateEndpointMappingRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateEndpointMappingRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateEndpointMappingRequestProperties, _$OBPv400CreateEndpointMappingRequestProperties];

  @override
  final String wireName = r'OBPv400CreateEndpointMappingRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateEndpointMappingRequestProperties object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateEndpointMappingRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateEndpointMappingRequestPropertiesBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateEndpointMappingRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateEndpointMappingRequestPropertiesBuilder();
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

