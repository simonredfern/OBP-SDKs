//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_calls_limit200_response_properties_current_state_properties_per_week_properties.g.dart';

/// OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties
///
/// Properties:
/// * [resetInSeconds] 
/// * [callsMade] 
@BuiltValue()
abstract class OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties implements Built<OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties, OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekPropertiesBuilder> {
  @BuiltValueField(wireName: r'reset_in_seconds')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get resetInSeconds;

  @BuiltValueField(wireName: r'calls_made')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get callsMade;

  OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties._();

  factory OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties([void updates(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekPropertiesBuilder b)]) = _$OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties> get serializer => _$OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekPropertiesSerializer();
}

class _$OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekPropertiesSerializer implements PrimitiveSerializer<OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties, _$OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties];

  @override
  final String wireName = r'OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reset_in_seconds';
    yield serializers.serialize(
      object.resetInSeconds,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'calls_made';
    yield serializers.serialize(
      object.callsMade,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reset_in_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.resetInSeconds.replace(valueDes);
          break;
        case r'calls_made':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.callsMade.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCallsLimit200ResponsePropertiesCurrentStatePropertiesPerWeekPropertiesBuilder();
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

