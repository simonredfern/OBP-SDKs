//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_signal_channel_info200_response_properties.g.dart';

/// OBPv600GetSignalChannelInfo200ResponseProperties
///
/// Properties:
/// * [ttlSeconds] 
/// * [messageCount] 
/// * [channelName] 
@BuiltValue()
abstract class OBPv600GetSignalChannelInfo200ResponseProperties implements Built<OBPv600GetSignalChannelInfo200ResponseProperties, OBPv600GetSignalChannelInfo200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'ttl_seconds')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get ttlSeconds;

  @BuiltValueField(wireName: r'message_count')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get messageCount;

  @BuiltValueField(wireName: r'channel_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get channelName;

  OBPv600GetSignalChannelInfo200ResponseProperties._();

  factory OBPv600GetSignalChannelInfo200ResponseProperties([void updates(OBPv600GetSignalChannelInfo200ResponsePropertiesBuilder b)]) = _$OBPv600GetSignalChannelInfo200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSignalChannelInfo200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSignalChannelInfo200ResponseProperties> get serializer => _$OBPv600GetSignalChannelInfo200ResponsePropertiesSerializer();
}

class _$OBPv600GetSignalChannelInfo200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetSignalChannelInfo200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetSignalChannelInfo200ResponseProperties, _$OBPv600GetSignalChannelInfo200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetSignalChannelInfo200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSignalChannelInfo200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ttl_seconds';
    yield serializers.serialize(
      object.ttlSeconds,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'message_count';
    yield serializers.serialize(
      object.messageCount,
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
    OBPv600GetSignalChannelInfo200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSignalChannelInfo200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ttl_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.ttlSeconds.replace(valueDes);
          break;
        case r'message_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.messageCount.replace(valueDes);
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
  OBPv600GetSignalChannelInfo200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSignalChannelInfo200ResponsePropertiesBuilder();
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

