//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_metrics_at_bank200_response_properties_metrics_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_metrics_at_bank200_response_properties_metrics.g.dart';

/// OBPv500GetMetricsAtBank200ResponsePropertiesMetrics
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv500GetMetricsAtBank200ResponsePropertiesMetrics implements Built<OBPv500GetMetricsAtBank200ResponsePropertiesMetrics, OBPv500GetMetricsAtBank200ResponsePropertiesMetricsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems get items;

  OBPv500GetMetricsAtBank200ResponsePropertiesMetrics._();

  factory OBPv500GetMetricsAtBank200ResponsePropertiesMetrics([void updates(OBPv500GetMetricsAtBank200ResponsePropertiesMetricsBuilder b)]) = _$OBPv500GetMetricsAtBank200ResponsePropertiesMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetMetricsAtBank200ResponsePropertiesMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetMetricsAtBank200ResponsePropertiesMetrics> get serializer => _$OBPv500GetMetricsAtBank200ResponsePropertiesMetricsSerializer();
}

class _$OBPv500GetMetricsAtBank200ResponsePropertiesMetricsSerializer implements PrimitiveSerializer<OBPv500GetMetricsAtBank200ResponsePropertiesMetrics> {
  @override
  final Iterable<Type> types = const [OBPv500GetMetricsAtBank200ResponsePropertiesMetrics, _$OBPv500GetMetricsAtBank200ResponsePropertiesMetrics];

  @override
  final String wireName = r'OBPv500GetMetricsAtBank200ResponsePropertiesMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetMetricsAtBank200ResponsePropertiesMetrics object, {
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
      specifiedType: const FullType(OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetMetricsAtBank200ResponsePropertiesMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetMetricsAtBank200ResponsePropertiesMetricsBuilder result,
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
            specifiedType: const FullType(OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems),
          ) as OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems;
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
  OBPv500GetMetricsAtBank200ResponsePropertiesMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetMetricsAtBank200ResponsePropertiesMetricsBuilder();
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

