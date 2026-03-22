//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_signal_messages200_response_properties_messages_items_properties_payload_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_signal_messages200_response_properties_messages_items_properties_payload.g.dart';

/// OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload implements Built<OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload, OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties get properties;

  OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload._();

  factory OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload([void updates(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadBuilder b)]) = _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload> get serializer => _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadSerializer();
}

class _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadSerializer implements PrimitiveSerializer<OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload> {
  @override
  final Iterable<Type> types = const [OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload, _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload];

  @override
  final String wireName = r'OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload object, {
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
      specifiedType: const FullType(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadBuilder result,
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
            specifiedType: const FullType(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties),
          ) as OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties;
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
  OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadBuilder();
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

