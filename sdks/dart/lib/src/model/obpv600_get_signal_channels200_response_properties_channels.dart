//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_signal_channel_info200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_signal_channels200_response_properties_channels.g.dart';

/// OBPv600GetSignalChannels200ResponsePropertiesChannels
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetSignalChannels200ResponsePropertiesChannels implements Built<OBPv600GetSignalChannels200ResponsePropertiesChannels, OBPv600GetSignalChannels200ResponsePropertiesChannelsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetSignalChannelInfo200Response get items;

  OBPv600GetSignalChannels200ResponsePropertiesChannels._();

  factory OBPv600GetSignalChannels200ResponsePropertiesChannels([void updates(OBPv600GetSignalChannels200ResponsePropertiesChannelsBuilder b)]) = _$OBPv600GetSignalChannels200ResponsePropertiesChannels;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSignalChannels200ResponsePropertiesChannelsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSignalChannels200ResponsePropertiesChannels> get serializer => _$OBPv600GetSignalChannels200ResponsePropertiesChannelsSerializer();
}

class _$OBPv600GetSignalChannels200ResponsePropertiesChannelsSerializer implements PrimitiveSerializer<OBPv600GetSignalChannels200ResponsePropertiesChannels> {
  @override
  final Iterable<Type> types = const [OBPv600GetSignalChannels200ResponsePropertiesChannels, _$OBPv600GetSignalChannels200ResponsePropertiesChannels];

  @override
  final String wireName = r'OBPv600GetSignalChannels200ResponsePropertiesChannels';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSignalChannels200ResponsePropertiesChannels object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv600GetSignalChannelInfo200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSignalChannels200ResponsePropertiesChannels object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSignalChannels200ResponsePropertiesChannelsBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetSignalChannelInfo200Response),
          ) as OBPv600GetSignalChannelInfo200Response;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetSignalChannels200ResponsePropertiesChannels deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSignalChannels200ResponsePropertiesChannelsBuilder();
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

