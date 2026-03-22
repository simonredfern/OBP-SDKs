//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_waiting_for_godot200_response_properties.g.dart';

/// OBPv510WaitingForGodot200ResponseProperties
///
/// Properties:
/// * [sleepInMilliseconds] 
@BuiltValue()
abstract class OBPv510WaitingForGodot200ResponseProperties implements Built<OBPv510WaitingForGodot200ResponseProperties, OBPv510WaitingForGodot200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'sleep_in_milliseconds')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get sleepInMilliseconds;

  OBPv510WaitingForGodot200ResponseProperties._();

  factory OBPv510WaitingForGodot200ResponseProperties([void updates(OBPv510WaitingForGodot200ResponsePropertiesBuilder b)]) = _$OBPv510WaitingForGodot200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510WaitingForGodot200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510WaitingForGodot200ResponseProperties> get serializer => _$OBPv510WaitingForGodot200ResponsePropertiesSerializer();
}

class _$OBPv510WaitingForGodot200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510WaitingForGodot200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510WaitingForGodot200ResponseProperties, _$OBPv510WaitingForGodot200ResponseProperties];

  @override
  final String wireName = r'OBPv510WaitingForGodot200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510WaitingForGodot200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sleep_in_milliseconds';
    yield serializers.serialize(
      object.sleepInMilliseconds,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510WaitingForGodot200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510WaitingForGodot200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sleep_in_milliseconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.sleepInMilliseconds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510WaitingForGodot200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510WaitingForGodot200ResponsePropertiesBuilder();
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

