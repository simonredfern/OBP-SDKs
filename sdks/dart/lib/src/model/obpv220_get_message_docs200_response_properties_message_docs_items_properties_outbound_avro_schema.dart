//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv220_get_message_docs200_response_properties_message_docs_items_properties_outbound_avro_schema_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv220_get_message_docs200_response_properties_message_docs_items_properties_outbound_avro_schema.g.dart';

/// OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema implements Built<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema, OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchemaBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchemaProperties get properties;

  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema._();

  factory OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema([void updates(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchemaBuilder b)]) = _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema> get serializer => _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchemaSerializer();
}

class _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchemaSerializer implements PrimitiveSerializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema> {
  @override
  final Iterable<Type> types = const [OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema, _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema];

  @override
  final String wireName = r'OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchemaProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchemaProperties),
          ) as OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchemaProperties;
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
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesOutboundAvroSchemaBuilder();
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

