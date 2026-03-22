//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_metrics_at_bank200_response_properties_metrics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_metrics_at_bank200_response_properties.g.dart';

/// OBPv500GetMetricsAtBank200ResponseProperties
///
/// Properties:
/// * [metrics] 
@BuiltValue()
abstract class OBPv500GetMetricsAtBank200ResponseProperties implements Built<OBPv500GetMetricsAtBank200ResponseProperties, OBPv500GetMetricsAtBank200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'metrics')
  OBPv500GetMetricsAtBank200ResponsePropertiesMetrics get metrics;

  OBPv500GetMetricsAtBank200ResponseProperties._();

  factory OBPv500GetMetricsAtBank200ResponseProperties([void updates(OBPv500GetMetricsAtBank200ResponsePropertiesBuilder b)]) = _$OBPv500GetMetricsAtBank200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetMetricsAtBank200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetMetricsAtBank200ResponseProperties> get serializer => _$OBPv500GetMetricsAtBank200ResponsePropertiesSerializer();
}

class _$OBPv500GetMetricsAtBank200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv500GetMetricsAtBank200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetMetricsAtBank200ResponseProperties, _$OBPv500GetMetricsAtBank200ResponseProperties];

  @override
  final String wireName = r'OBPv500GetMetricsAtBank200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetMetricsAtBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'metrics';
    yield serializers.serialize(
      object.metrics,
      specifiedType: const FullType(OBPv500GetMetricsAtBank200ResponsePropertiesMetrics),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetMetricsAtBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetMetricsAtBank200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMetricsAtBank200ResponsePropertiesMetrics),
          ) as OBPv500GetMetricsAtBank200ResponsePropertiesMetrics;
          result.metrics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500GetMetricsAtBank200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetMetricsAtBank200ResponsePropertiesBuilder();
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

