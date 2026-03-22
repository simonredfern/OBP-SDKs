//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv220_get_connector_metrics200_response_properties_metrics_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv220_get_connector_metrics200_response_properties_metrics.g.dart';

/// OBPv220GetConnectorMetrics200ResponsePropertiesMetrics
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv220GetConnectorMetrics200ResponsePropertiesMetrics implements Built<OBPv220GetConnectorMetrics200ResponsePropertiesMetrics, OBPv220GetConnectorMetrics200ResponsePropertiesMetricsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItems get items;

  OBPv220GetConnectorMetrics200ResponsePropertiesMetrics._();

  factory OBPv220GetConnectorMetrics200ResponsePropertiesMetrics([void updates(OBPv220GetConnectorMetrics200ResponsePropertiesMetricsBuilder b)]) = _$OBPv220GetConnectorMetrics200ResponsePropertiesMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv220GetConnectorMetrics200ResponsePropertiesMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv220GetConnectorMetrics200ResponsePropertiesMetrics> get serializer => _$OBPv220GetConnectorMetrics200ResponsePropertiesMetricsSerializer();
}

class _$OBPv220GetConnectorMetrics200ResponsePropertiesMetricsSerializer implements PrimitiveSerializer<OBPv220GetConnectorMetrics200ResponsePropertiesMetrics> {
  @override
  final Iterable<Type> types = const [OBPv220GetConnectorMetrics200ResponsePropertiesMetrics, _$OBPv220GetConnectorMetrics200ResponsePropertiesMetrics];

  @override
  final String wireName = r'OBPv220GetConnectorMetrics200ResponsePropertiesMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv220GetConnectorMetrics200ResponsePropertiesMetrics object, {
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
      specifiedType: const FullType(OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv220GetConnectorMetrics200ResponsePropertiesMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv220GetConnectorMetrics200ResponsePropertiesMetricsBuilder result,
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
            specifiedType: const FullType(OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItems),
          ) as OBPv220GetConnectorMetrics200ResponsePropertiesMetricsItems;
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
  OBPv220GetConnectorMetrics200ResponsePropertiesMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv220GetConnectorMetrics200ResponsePropertiesMetricsBuilder();
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

