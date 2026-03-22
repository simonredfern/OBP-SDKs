//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_signal_channels200_response_properties_channels.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_signal_stats200_response_properties.g.dart';

/// OBPv600GetSignalStats200ResponseProperties
///
/// Properties:
/// * [totalChannels] 
/// * [channels] 
/// * [totalMessages] 
@BuiltValue()
abstract class OBPv600GetSignalStats200ResponseProperties implements Built<OBPv600GetSignalStats200ResponseProperties, OBPv600GetSignalStats200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'total_channels')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get totalChannels;

  @BuiltValueField(wireName: r'channels')
  OBPv600GetSignalChannels200ResponsePropertiesChannels get channels;

  @BuiltValueField(wireName: r'total_messages')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get totalMessages;

  OBPv600GetSignalStats200ResponseProperties._();

  factory OBPv600GetSignalStats200ResponseProperties([void updates(OBPv600GetSignalStats200ResponsePropertiesBuilder b)]) = _$OBPv600GetSignalStats200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSignalStats200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSignalStats200ResponseProperties> get serializer => _$OBPv600GetSignalStats200ResponsePropertiesSerializer();
}

class _$OBPv600GetSignalStats200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetSignalStats200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetSignalStats200ResponseProperties, _$OBPv600GetSignalStats200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetSignalStats200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSignalStats200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total_channels';
    yield serializers.serialize(
      object.totalChannels,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'channels';
    yield serializers.serialize(
      object.channels,
      specifiedType: const FullType(OBPv600GetSignalChannels200ResponsePropertiesChannels),
    );
    yield r'total_messages';
    yield serializers.serialize(
      object.totalMessages,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSignalStats200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSignalStats200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total_channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.totalChannels.replace(valueDes);
          break;
        case r'channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetSignalChannels200ResponsePropertiesChannels),
          ) as OBPv600GetSignalChannels200ResponsePropertiesChannels;
          result.channels.replace(valueDes);
          break;
        case r'total_messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.totalMessages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetSignalStats200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSignalStats200ResponsePropertiesBuilder();
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

