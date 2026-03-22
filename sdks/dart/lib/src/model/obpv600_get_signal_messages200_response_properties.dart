//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_signal_messages200_response_properties_messages.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_signal_messages200_response_properties.g.dart';

/// OBPv600GetSignalMessages200ResponseProperties
///
/// Properties:
/// * [messages] 
/// * [channelName] 
/// * [hasMore] 
/// * [totalCount] 
@BuiltValue()
abstract class OBPv600GetSignalMessages200ResponseProperties implements Built<OBPv600GetSignalMessages200ResponseProperties, OBPv600GetSignalMessages200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'messages')
  OBPv600GetSignalMessages200ResponsePropertiesMessages get messages;

  @BuiltValueField(wireName: r'channel_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get channelName;

  @BuiltValueField(wireName: r'has_more')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasMore;

  @BuiltValueField(wireName: r'total_count')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get totalCount;

  OBPv600GetSignalMessages200ResponseProperties._();

  factory OBPv600GetSignalMessages200ResponseProperties([void updates(OBPv600GetSignalMessages200ResponsePropertiesBuilder b)]) = _$OBPv600GetSignalMessages200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSignalMessages200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSignalMessages200ResponseProperties> get serializer => _$OBPv600GetSignalMessages200ResponsePropertiesSerializer();
}

class _$OBPv600GetSignalMessages200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetSignalMessages200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetSignalMessages200ResponseProperties, _$OBPv600GetSignalMessages200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetSignalMessages200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSignalMessages200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(OBPv600GetSignalMessages200ResponsePropertiesMessages),
    );
    yield r'channel_name';
    yield serializers.serialize(
      object.channelName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'total_count';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSignalMessages200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSignalMessages200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetSignalMessages200ResponsePropertiesMessages),
          ) as OBPv600GetSignalMessages200ResponsePropertiesMessages;
          result.messages.replace(valueDes);
          break;
        case r'channel_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.channelName.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.hasMore.replace(valueDes);
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.totalCount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetSignalMessages200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSignalMessages200ResponsePropertiesBuilder();
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

