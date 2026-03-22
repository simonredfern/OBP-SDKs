//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv220_get_message_docs200_response_properties_message_docs_items_properties_required_field_info.dart';
import 'package:obp_dart/src/model/obpv220_get_message_docs200_response_properties_message_docs_items_properties_adapter_implementation.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv220_get_message_docs200_response_properties_message_docs_items_properties_dependent_endpoints.dart';
import 'package:obp_dart/src/model/obpv220_get_message_docs200_response_properties_message_docs_items_properties_outbound_avro_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv220_get_message_docs200_response_properties_message_docs_items_properties.g.dart';

/// OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties
///
/// Properties:
/// * [adapterImplementation] 
/// * [outboundAvroSchema] 
/// * [exampleInboundMessage] 
/// * [inboundAvroSchema] 
/// * [requiredFieldInfo] 
/// * [description] 
/// * [process] 
/// * [messageFormat] 
/// * [exampleOutboundMessage] 
/// * [dependentEndpoints] 
/// * [outboundTopic] 
/// * [inboundTopic] 
@BuiltValue()
abstract class OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties implements Built<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties, OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'adapter_implementation')
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementation get adapterImplementation;

  @BuiltValueField(wireName: r'outboundAvroSchema')
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema get outboundAvroSchema;

  @BuiltValueField(wireName: r'example_inbound_message')
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema get exampleInboundMessage;

  @BuiltValueField(wireName: r'inboundAvroSchema')
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema get inboundAvroSchema;

  @BuiltValueField(wireName: r'requiredFieldInfo')
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfo get requiredFieldInfo;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'process')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get process;

  @BuiltValueField(wireName: r'message_format')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get messageFormat;

  @BuiltValueField(wireName: r'example_outbound_message')
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema get exampleOutboundMessage;

  @BuiltValueField(wireName: r'dependent_endpoints')
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints get dependentEndpoints;

  @BuiltValueField(wireName: r'outbound_topic')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get outboundTopic;

  @BuiltValueField(wireName: r'inbound_topic')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get inboundTopic;

  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties._();

  factory OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties([void updates(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesBuilder b)]) = _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties> get serializer => _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesSerializer();
}

class _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties, _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties];

  @override
  final String wireName = r'OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'adapter_implementation';
    yield serializers.serialize(
      object.adapterImplementation,
      specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementation),
    );
    yield r'outboundAvroSchema';
    yield serializers.serialize(
      object.outboundAvroSchema,
      specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema),
    );
    yield r'example_inbound_message';
    yield serializers.serialize(
      object.exampleInboundMessage,
      specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema),
    );
    yield r'inboundAvroSchema';
    yield serializers.serialize(
      object.inboundAvroSchema,
      specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema),
    );
    yield r'requiredFieldInfo';
    yield serializers.serialize(
      object.requiredFieldInfo,
      specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfo),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'process';
    yield serializers.serialize(
      object.process,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'message_format';
    yield serializers.serialize(
      object.messageFormat,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'example_outbound_message';
    yield serializers.serialize(
      object.exampleOutboundMessage,
      specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema),
    );
    yield r'dependent_endpoints';
    yield serializers.serialize(
      object.dependentEndpoints,
      specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints),
    );
    yield r'outbound_topic';
    yield serializers.serialize(
      object.outboundTopic,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'inbound_topic';
    yield serializers.serialize(
      object.inboundTopic,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adapter_implementation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementation),
          ) as OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementation;
          result.adapterImplementation.replace(valueDes);
          break;
        case r'outboundAvroSchema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema),
          ) as OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema;
          result.outboundAvroSchema.replace(valueDes);
          break;
        case r'example_inbound_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema),
          ) as OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema;
          result.exampleInboundMessage.replace(valueDes);
          break;
        case r'inboundAvroSchema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema),
          ) as OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema;
          result.inboundAvroSchema.replace(valueDes);
          break;
        case r'requiredFieldInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfo),
          ) as OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesRequiredFieldInfo;
          result.requiredFieldInfo.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'process':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.process.replace(valueDes);
          break;
        case r'message_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.messageFormat.replace(valueDes);
          break;
        case r'example_outbound_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema),
          ) as OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema;
          result.exampleOutboundMessage.replace(valueDes);
          break;
        case r'dependent_endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints),
          ) as OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints;
          result.dependentEndpoints.replace(valueDes);
          break;
        case r'outbound_topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.outboundTopic.replace(valueDes);
          break;
        case r'inbound_topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.inboundTopic.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesBuilder();
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

