//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_metrics200_response_properties_metrics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_metrics200_response_properties.g.dart';

/// OBPv600GetMetrics200ResponseProperties
///
/// Properties:
/// * [metrics] 
@BuiltValue()
abstract class OBPv600GetMetrics200ResponseProperties implements Built<OBPv600GetMetrics200ResponseProperties, OBPv600GetMetrics200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'metrics')
  OBPv600GetMetrics200ResponsePropertiesMetrics get metrics;

  OBPv600GetMetrics200ResponseProperties._();

  factory OBPv600GetMetrics200ResponseProperties([void updates(OBPv600GetMetrics200ResponsePropertiesBuilder b)]) = _$OBPv600GetMetrics200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetMetrics200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetMetrics200ResponseProperties> get serializer => _$OBPv600GetMetrics200ResponsePropertiesSerializer();
}

class _$OBPv600GetMetrics200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetMetrics200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetMetrics200ResponseProperties, _$OBPv600GetMetrics200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetMetrics200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetMetrics200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'metrics';
    yield serializers.serialize(
      object.metrics,
      specifiedType: const FullType(OBPv600GetMetrics200ResponsePropertiesMetrics),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetMetrics200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetMetrics200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetMetrics200ResponsePropertiesMetrics),
          ) as OBPv600GetMetrics200ResponsePropertiesMetrics;
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
  OBPv600GetMetrics200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetMetrics200ResponsePropertiesBuilder();
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

