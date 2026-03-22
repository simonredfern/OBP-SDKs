//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_signal_channels200_response_properties_channels.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_signal_channels200_response_properties.g.dart';

/// OBPv600GetSignalChannels200ResponseProperties
///
/// Properties:
/// * [channels] 
@BuiltValue()
abstract class OBPv600GetSignalChannels200ResponseProperties implements Built<OBPv600GetSignalChannels200ResponseProperties, OBPv600GetSignalChannels200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'channels')
  OBPv600GetSignalChannels200ResponsePropertiesChannels get channels;

  OBPv600GetSignalChannels200ResponseProperties._();

  factory OBPv600GetSignalChannels200ResponseProperties([void updates(OBPv600GetSignalChannels200ResponsePropertiesBuilder b)]) = _$OBPv600GetSignalChannels200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSignalChannels200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSignalChannels200ResponseProperties> get serializer => _$OBPv600GetSignalChannels200ResponsePropertiesSerializer();
}

class _$OBPv600GetSignalChannels200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetSignalChannels200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetSignalChannels200ResponseProperties, _$OBPv600GetSignalChannels200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetSignalChannels200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSignalChannels200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channels';
    yield serializers.serialize(
      object.channels,
      specifiedType: const FullType(OBPv600GetSignalChannels200ResponsePropertiesChannels),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSignalChannels200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSignalChannels200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetSignalChannels200ResponsePropertiesChannels),
          ) as OBPv600GetSignalChannels200ResponsePropertiesChannels;
          result.channels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetSignalChannels200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSignalChannels200ResponsePropertiesBuilder();
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

