//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_aggregate_metrics200_response_properties.g.dart';

/// OBPv600GetAggregateMetrics200ResponseProperties
///
/// Properties:
/// * [count] 
/// * [averageResponseTime] 
/// * [maximumResponseTime] 
/// * [minimumResponseTime] 
@BuiltValue()
abstract class OBPv600GetAggregateMetrics200ResponseProperties implements Built<OBPv600GetAggregateMetrics200ResponseProperties, OBPv600GetAggregateMetrics200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'count')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get count;

  @BuiltValueField(wireName: r'average_response_time')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get averageResponseTime;

  @BuiltValueField(wireName: r'maximum_response_time')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maximumResponseTime;

  @BuiltValueField(wireName: r'minimum_response_time')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get minimumResponseTime;

  OBPv600GetAggregateMetrics200ResponseProperties._();

  factory OBPv600GetAggregateMetrics200ResponseProperties([void updates(OBPv600GetAggregateMetrics200ResponsePropertiesBuilder b)]) = _$OBPv600GetAggregateMetrics200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAggregateMetrics200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAggregateMetrics200ResponseProperties> get serializer => _$OBPv600GetAggregateMetrics200ResponsePropertiesSerializer();
}

class _$OBPv600GetAggregateMetrics200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetAggregateMetrics200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetAggregateMetrics200ResponseProperties, _$OBPv600GetAggregateMetrics200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetAggregateMetrics200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAggregateMetrics200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'average_response_time';
    yield serializers.serialize(
      object.averageResponseTime,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'maximum_response_time';
    yield serializers.serialize(
      object.maximumResponseTime,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'minimum_response_time';
    yield serializers.serialize(
      object.minimumResponseTime,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAggregateMetrics200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAggregateMetrics200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.count.replace(valueDes);
          break;
        case r'average_response_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.averageResponseTime.replace(valueDes);
          break;
        case r'maximum_response_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maximumResponseTime.replace(valueDes);
          break;
        case r'minimum_response_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.minimumResponseTime.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetAggregateMetrics200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAggregateMetrics200ResponsePropertiesBuilder();
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

