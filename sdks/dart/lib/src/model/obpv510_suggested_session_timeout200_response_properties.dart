//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_suggested_session_timeout200_response_properties.g.dart';

/// OBPv510SuggestedSessionTimeout200ResponseProperties
///
/// Properties:
/// * [timeoutInSeconds] 
@BuiltValue()
abstract class OBPv510SuggestedSessionTimeout200ResponseProperties implements Built<OBPv510SuggestedSessionTimeout200ResponseProperties, OBPv510SuggestedSessionTimeout200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'timeout_in_seconds')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get timeoutInSeconds;

  OBPv510SuggestedSessionTimeout200ResponseProperties._();

  factory OBPv510SuggestedSessionTimeout200ResponseProperties([void updates(OBPv510SuggestedSessionTimeout200ResponsePropertiesBuilder b)]) = _$OBPv510SuggestedSessionTimeout200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510SuggestedSessionTimeout200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510SuggestedSessionTimeout200ResponseProperties> get serializer => _$OBPv510SuggestedSessionTimeout200ResponsePropertiesSerializer();
}

class _$OBPv510SuggestedSessionTimeout200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510SuggestedSessionTimeout200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510SuggestedSessionTimeout200ResponseProperties, _$OBPv510SuggestedSessionTimeout200ResponseProperties];

  @override
  final String wireName = r'OBPv510SuggestedSessionTimeout200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510SuggestedSessionTimeout200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'timeout_in_seconds';
    yield serializers.serialize(
      object.timeoutInSeconds,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510SuggestedSessionTimeout200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510SuggestedSessionTimeout200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timeout_in_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.timeoutInSeconds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510SuggestedSessionTimeout200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510SuggestedSessionTimeout200ResponsePropertiesBuilder();
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

