//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_publish_signal_message200_response_properties.g.dart';

/// OBPv600PublishSignalMessage200ResponseProperties
///
/// Properties:
/// * [messageId] 
/// * [timestamp] 
/// * [channelMessageCount] 
/// * [channelName] 
@BuiltValue()
abstract class OBPv600PublishSignalMessage200ResponseProperties implements Built<OBPv600PublishSignalMessage200ResponseProperties, OBPv600PublishSignalMessage200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'message_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get messageId;

  @BuiltValueField(wireName: r'timestamp')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get timestamp;

  @BuiltValueField(wireName: r'channel_message_count')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get channelMessageCount;

  @BuiltValueField(wireName: r'channel_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get channelName;

  OBPv600PublishSignalMessage200ResponseProperties._();

  factory OBPv600PublishSignalMessage200ResponseProperties([void updates(OBPv600PublishSignalMessage200ResponsePropertiesBuilder b)]) = _$OBPv600PublishSignalMessage200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600PublishSignalMessage200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600PublishSignalMessage200ResponseProperties> get serializer => _$OBPv600PublishSignalMessage200ResponsePropertiesSerializer();
}

class _$OBPv600PublishSignalMessage200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600PublishSignalMessage200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600PublishSignalMessage200ResponseProperties, _$OBPv600PublishSignalMessage200ResponseProperties];

  @override
  final String wireName = r'OBPv600PublishSignalMessage200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600PublishSignalMessage200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message_id';
    yield serializers.serialize(
      object.messageId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'channel_message_count';
    yield serializers.serialize(
      object.channelMessageCount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'channel_name';
    yield serializers.serialize(
      object.channelName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600PublishSignalMessage200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600PublishSignalMessage200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.messageId.replace(valueDes);
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.timestamp.replace(valueDes);
          break;
        case r'channel_message_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.channelMessageCount.replace(valueDes);
          break;
        case r'channel_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.channelName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600PublishSignalMessage200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600PublishSignalMessage200ResponsePropertiesBuilder();
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

