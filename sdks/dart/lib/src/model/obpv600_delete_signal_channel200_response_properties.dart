//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_delete_signal_channel200_response_properties.g.dart';

/// OBPv600DeleteSignalChannel200ResponseProperties
///
/// Properties:
/// * [channelName] 
/// * [deleted] 
@BuiltValue()
abstract class OBPv600DeleteSignalChannel200ResponseProperties implements Built<OBPv600DeleteSignalChannel200ResponseProperties, OBPv600DeleteSignalChannel200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'channel_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get channelName;

  @BuiltValueField(wireName: r'deleted')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get deleted;

  OBPv600DeleteSignalChannel200ResponseProperties._();

  factory OBPv600DeleteSignalChannel200ResponseProperties([void updates(OBPv600DeleteSignalChannel200ResponsePropertiesBuilder b)]) = _$OBPv600DeleteSignalChannel200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600DeleteSignalChannel200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600DeleteSignalChannel200ResponseProperties> get serializer => _$OBPv600DeleteSignalChannel200ResponsePropertiesSerializer();
}

class _$OBPv600DeleteSignalChannel200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600DeleteSignalChannel200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600DeleteSignalChannel200ResponseProperties, _$OBPv600DeleteSignalChannel200ResponseProperties];

  @override
  final String wireName = r'OBPv600DeleteSignalChannel200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600DeleteSignalChannel200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channel_name';
    yield serializers.serialize(
      object.channelName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600DeleteSignalChannel200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600DeleteSignalChannel200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.channelName.replace(valueDes);
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.deleted.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600DeleteSignalChannel200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600DeleteSignalChannel200ResponsePropertiesBuilder();
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

