//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv220_get_connector_metrics200_response_properties_metrics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv220_get_connector_metrics200_response_properties.g.dart';

/// OBPv220GetConnectorMetrics200ResponseProperties
///
/// Properties:
/// * [metrics] 
@BuiltValue()
abstract class OBPv220GetConnectorMetrics200ResponseProperties implements Built<OBPv220GetConnectorMetrics200ResponseProperties, OBPv220GetConnectorMetrics200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'metrics')
  OBPv220GetConnectorMetrics200ResponsePropertiesMetrics get metrics;

  OBPv220GetConnectorMetrics200ResponseProperties._();

  factory OBPv220GetConnectorMetrics200ResponseProperties([void updates(OBPv220GetConnectorMetrics200ResponsePropertiesBuilder b)]) = _$OBPv220GetConnectorMetrics200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv220GetConnectorMetrics200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv220GetConnectorMetrics200ResponseProperties> get serializer => _$OBPv220GetConnectorMetrics200ResponsePropertiesSerializer();
}

class _$OBPv220GetConnectorMetrics200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv220GetConnectorMetrics200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv220GetConnectorMetrics200ResponseProperties, _$OBPv220GetConnectorMetrics200ResponseProperties];

  @override
  final String wireName = r'OBPv220GetConnectorMetrics200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv220GetConnectorMetrics200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'metrics';
    yield serializers.serialize(
      object.metrics,
      specifiedType: const FullType(OBPv220GetConnectorMetrics200ResponsePropertiesMetrics),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv220GetConnectorMetrics200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv220GetConnectorMetrics200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv220GetConnectorMetrics200ResponsePropertiesMetrics),
          ) as OBPv220GetConnectorMetrics200ResponsePropertiesMetrics;
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
  OBPv220GetConnectorMetrics200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv220GetConnectorMetrics200ResponsePropertiesBuilder();
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

