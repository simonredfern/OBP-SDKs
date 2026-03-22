//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_metrics200_response_properties_metrics_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_metrics200_response_properties_metrics.g.dart';

/// OBPv600GetMetrics200ResponsePropertiesMetrics
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetMetrics200ResponsePropertiesMetrics implements Built<OBPv600GetMetrics200ResponsePropertiesMetrics, OBPv600GetMetrics200ResponsePropertiesMetricsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetMetrics200ResponsePropertiesMetricsItems get items;

  OBPv600GetMetrics200ResponsePropertiesMetrics._();

  factory OBPv600GetMetrics200ResponsePropertiesMetrics([void updates(OBPv600GetMetrics200ResponsePropertiesMetricsBuilder b)]) = _$OBPv600GetMetrics200ResponsePropertiesMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetMetrics200ResponsePropertiesMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetMetrics200ResponsePropertiesMetrics> get serializer => _$OBPv600GetMetrics200ResponsePropertiesMetricsSerializer();
}

class _$OBPv600GetMetrics200ResponsePropertiesMetricsSerializer implements PrimitiveSerializer<OBPv600GetMetrics200ResponsePropertiesMetrics> {
  @override
  final Iterable<Type> types = const [OBPv600GetMetrics200ResponsePropertiesMetrics, _$OBPv600GetMetrics200ResponsePropertiesMetrics];

  @override
  final String wireName = r'OBPv600GetMetrics200ResponsePropertiesMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetMetrics200ResponsePropertiesMetrics object, {
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
      specifiedType: const FullType(OBPv600GetMetrics200ResponsePropertiesMetricsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetMetrics200ResponsePropertiesMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetMetrics200ResponsePropertiesMetricsBuilder result,
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
            specifiedType: const FullType(OBPv600GetMetrics200ResponsePropertiesMetricsItems),
          ) as OBPv600GetMetrics200ResponsePropertiesMetricsItems;
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
  OBPv600GetMetrics200ResponsePropertiesMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetMetrics200ResponsePropertiesMetricsBuilder();
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

