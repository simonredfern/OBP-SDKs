//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_signal_messages200_response_properties_messages_items_properties_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_publish_signal_message_request_properties.g.dart';

/// OBPv600PublishSignalMessageRequestProperties
///
/// Properties:
/// * [messageType] 
/// * [payload] 
@BuiltValue()
abstract class OBPv600PublishSignalMessageRequestProperties implements Built<OBPv600PublishSignalMessageRequestProperties, OBPv600PublishSignalMessageRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'message_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get messageType;

  @BuiltValueField(wireName: r'payload')
  OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload get payload;

  OBPv600PublishSignalMessageRequestProperties._();

  factory OBPv600PublishSignalMessageRequestProperties([void updates(OBPv600PublishSignalMessageRequestPropertiesBuilder b)]) = _$OBPv600PublishSignalMessageRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600PublishSignalMessageRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600PublishSignalMessageRequestProperties> get serializer => _$OBPv600PublishSignalMessageRequestPropertiesSerializer();
}

class _$OBPv600PublishSignalMessageRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600PublishSignalMessageRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600PublishSignalMessageRequestProperties, _$OBPv600PublishSignalMessageRequestProperties];

  @override
  final String wireName = r'OBPv600PublishSignalMessageRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600PublishSignalMessageRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message_type';
    yield serializers.serialize(
      object.messageType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600PublishSignalMessageRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600PublishSignalMessageRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.messageType.replace(valueDes);
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload),
          ) as OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload;
          result.payload.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600PublishSignalMessageRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600PublishSignalMessageRequestPropertiesBuilder();
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

