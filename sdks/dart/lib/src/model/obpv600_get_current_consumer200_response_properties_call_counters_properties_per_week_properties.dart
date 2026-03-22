//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_current_consumer200_response_properties_call_counters_properties_per_week_properties.g.dart';

/// OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties
///
/// Properties:
/// * [callsMade] 
/// * [resetInSeconds] 
/// * [status] 
@BuiltValue()
abstract class OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties implements Built<OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties, OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekPropertiesBuilder> {
  @BuiltValueField(wireName: r'calls_made')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get callsMade;

  @BuiltValueField(wireName: r'reset_in_seconds')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get resetInSeconds;

  @BuiltValueField(wireName: r'status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get status;

  OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties._();

  factory OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties([void updates(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekPropertiesBuilder b)]) = _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties> get serializer => _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekPropertiesSerializer();
}

class _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekPropertiesSerializer implements PrimitiveSerializer<OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties, _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties];

  @override
  final String wireName = r'OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'calls_made';
    yield serializers.serialize(
      object.callsMade,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'reset_in_seconds';
    yield serializers.serialize(
      object.resetInSeconds,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'calls_made':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.callsMade.replace(valueDes);
          break;
        case r'reset_in_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.resetInSeconds.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.status.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersPropertiesPerWeekPropertiesBuilder();
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

