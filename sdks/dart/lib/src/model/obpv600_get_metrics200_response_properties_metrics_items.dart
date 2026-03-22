//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_metrics200_response_properties_metrics_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_metrics200_response_properties_metrics_items.g.dart';

/// OBPv600GetMetrics200ResponsePropertiesMetricsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetMetrics200ResponsePropertiesMetricsItems implements Built<OBPv600GetMetrics200ResponsePropertiesMetricsItems, OBPv600GetMetrics200ResponsePropertiesMetricsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties get properties;

  OBPv600GetMetrics200ResponsePropertiesMetricsItems._();

  factory OBPv600GetMetrics200ResponsePropertiesMetricsItems([void updates(OBPv600GetMetrics200ResponsePropertiesMetricsItemsBuilder b)]) = _$OBPv600GetMetrics200ResponsePropertiesMetricsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetMetrics200ResponsePropertiesMetricsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetMetrics200ResponsePropertiesMetricsItems> get serializer => _$OBPv600GetMetrics200ResponsePropertiesMetricsItemsSerializer();
}

class _$OBPv600GetMetrics200ResponsePropertiesMetricsItemsSerializer implements PrimitiveSerializer<OBPv600GetMetrics200ResponsePropertiesMetricsItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetMetrics200ResponsePropertiesMetricsItems, _$OBPv600GetMetrics200ResponsePropertiesMetricsItems];

  @override
  final String wireName = r'OBPv600GetMetrics200ResponsePropertiesMetricsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetMetrics200ResponsePropertiesMetricsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetMetrics200ResponsePropertiesMetricsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetMetrics200ResponsePropertiesMetricsItemsBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties),
          ) as OBPv600GetMetrics200ResponsePropertiesMetricsItemsProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetMetrics200ResponsePropertiesMetricsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetMetrics200ResponsePropertiesMetricsItemsBuilder();
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

