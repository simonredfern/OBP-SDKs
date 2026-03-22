//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_dynamic_message_doc200_response_properties_example_inbound_message.g.dart';

/// OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage implements Built<OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage, OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessageBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  JsonObject get properties;

  OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage._();

  factory OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage([void updates(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessageBuilder b)]) = _$OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage> get serializer => _$OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessageSerializer();
}

class _$OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessageSerializer implements PrimitiveSerializer<OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage> {
  @override
  final Iterable<Type> types = const [OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage, _$OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage];

  @override
  final String wireName = r'OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage object, {
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
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessageBuilder result,
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.properties = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessageBuilder();
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

