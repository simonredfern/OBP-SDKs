//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_signal_messages200_response_properties_messages_items_properties_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_signal_messages200_response_properties_messages_items_properties.g.dart';

/// OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties
///
/// Properties:
/// * [senderConsumerId] 
/// * [timestamp] 
/// * [payload] 
/// * [channelName] 
/// * [senderUserId] 
/// * [messageType] 
/// * [messageId] 
@BuiltValue()
abstract class OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties implements Built<OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties, OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'sender_consumer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get senderConsumerId;

  @BuiltValueField(wireName: r'timestamp')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get timestamp;

  @BuiltValueField(wireName: r'payload')
  OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload get payload;

  @BuiltValueField(wireName: r'channel_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get channelName;

  @BuiltValueField(wireName: r'sender_user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get senderUserId;

  @BuiltValueField(wireName: r'message_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get messageType;

  @BuiltValueField(wireName: r'message_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get messageId;

  OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties._();

  factory OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties([void updates(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesBuilder b)]) = _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties> get serializer => _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesSerializer();
}

class _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties, _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties];

  @override
  final String wireName = r'OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sender_consumer_id';
    yield serializers.serialize(
      object.senderConsumerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload),
    );
    yield r'channel_name';
    yield serializers.serialize(
      object.channelName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'sender_user_id';
    yield serializers.serialize(
      object.senderUserId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'message_type';
    yield serializers.serialize(
      object.messageType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'message_id';
    yield serializers.serialize(
      object.messageId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sender_consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.senderConsumerId.replace(valueDes);
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.timestamp.replace(valueDes);
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload),
          ) as OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayload;
          result.payload.replace(valueDes);
          break;
        case r'channel_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.channelName.replace(valueDes);
          break;
        case r'sender_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.senderUserId.replace(valueDes);
          break;
        case r'message_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.messageType.replace(valueDes);
          break;
        case r'message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.messageId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesBuilder();
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

