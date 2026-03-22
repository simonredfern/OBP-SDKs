//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_dynamic_message_doc200_response_properties_example_inbound_message.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_dynamic_message_doc200_response_properties.g.dart';

/// OBPv400GetDynamicMessageDoc200ResponseProperties
///
/// Properties:
/// * [adapterImplementation] 
/// * [exampleInboundMessage] 
/// * [description] 
/// * [process] 
/// * [outboundAvroSchema] 
/// * [messageFormat] 
/// * [programmingLang] 
/// * [exampleOutboundMessage] 
/// * [bankId] 
/// * [dynamicMessageDocId] 
/// * [inboundAvroSchema] 
/// * [methodBody] 
/// * [outboundTopic] 
/// * [inboundTopic] 
@BuiltValue()
abstract class OBPv400GetDynamicMessageDoc200ResponseProperties implements Built<OBPv400GetDynamicMessageDoc200ResponseProperties, OBPv400GetDynamicMessageDoc200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'adapter_implementation')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get adapterImplementation;

  @BuiltValueField(wireName: r'example_inbound_message')
  OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage get exampleInboundMessage;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'process')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get process;

  @BuiltValueField(wireName: r'outbound_avro_schema')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get outboundAvroSchema;

  @BuiltValueField(wireName: r'message_format')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get messageFormat;

  @BuiltValueField(wireName: r'programming_lang')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get programmingLang;

  @BuiltValueField(wireName: r'example_outbound_message')
  OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage get exampleOutboundMessage;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'dynamic_message_doc_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get dynamicMessageDocId;

  @BuiltValueField(wireName: r'inbound_avro_schema')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get inboundAvroSchema;

  @BuiltValueField(wireName: r'method_body')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get methodBody;

  @BuiltValueField(wireName: r'outbound_topic')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get outboundTopic;

  @BuiltValueField(wireName: r'inbound_topic')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get inboundTopic;

  OBPv400GetDynamicMessageDoc200ResponseProperties._();

  factory OBPv400GetDynamicMessageDoc200ResponseProperties([void updates(OBPv400GetDynamicMessageDoc200ResponsePropertiesBuilder b)]) = _$OBPv400GetDynamicMessageDoc200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetDynamicMessageDoc200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetDynamicMessageDoc200ResponseProperties> get serializer => _$OBPv400GetDynamicMessageDoc200ResponsePropertiesSerializer();
}

class _$OBPv400GetDynamicMessageDoc200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetDynamicMessageDoc200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetDynamicMessageDoc200ResponseProperties, _$OBPv400GetDynamicMessageDoc200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetDynamicMessageDoc200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetDynamicMessageDoc200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'adapter_implementation';
    yield serializers.serialize(
      object.adapterImplementation,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'example_inbound_message';
    yield serializers.serialize(
      object.exampleInboundMessage,
      specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
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
    yield r'outbound_avro_schema';
    yield serializers.serialize(
      object.outboundAvroSchema,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'message_format';
    yield serializers.serialize(
      object.messageFormat,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'programming_lang';
    yield serializers.serialize(
      object.programmingLang,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'example_outbound_message';
    yield serializers.serialize(
      object.exampleOutboundMessage,
      specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'dynamic_message_doc_id';
    yield serializers.serialize(
      object.dynamicMessageDocId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'inbound_avro_schema';
    yield serializers.serialize(
      object.inboundAvroSchema,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'method_body';
    yield serializers.serialize(
      object.methodBody,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
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
    OBPv400GetDynamicMessageDoc200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetDynamicMessageDoc200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adapter_implementation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.adapterImplementation.replace(valueDes);
          break;
        case r'example_inbound_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
          ) as OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage;
          result.exampleInboundMessage.replace(valueDes);
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
        case r'outbound_avro_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.outboundAvroSchema.replace(valueDes);
          break;
        case r'message_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.messageFormat.replace(valueDes);
          break;
        case r'programming_lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.programmingLang.replace(valueDes);
          break;
        case r'example_outbound_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
          ) as OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage;
          result.exampleOutboundMessage.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'dynamic_message_doc_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.dynamicMessageDocId.replace(valueDes);
          break;
        case r'inbound_avro_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.inboundAvroSchema.replace(valueDes);
          break;
        case r'method_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.methodBody.replace(valueDes);
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
  OBPv400GetDynamicMessageDoc200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetDynamicMessageDoc200ResponsePropertiesBuilder();
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

