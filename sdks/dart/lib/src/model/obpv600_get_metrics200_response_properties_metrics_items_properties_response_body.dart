//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_metrics200_response_properties_metrics_items_properties_response_body_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_metrics200_response_properties_metrics_items_properties_response_body.g.dart';

/// OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody implements Built<OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody, OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties get properties;

  OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody._();

  factory OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody([void updates(OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyBuilder b)]) = _$OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody> get serializer => _$OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodySerializer();
}

class _$OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodySerializer implements PrimitiveSerializer<OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody> {
  @override
  final Iterable<Type> types = const [OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody, _$OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody];

  @override
  final String wireName = r'OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody object, {
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
      specifiedType: const FullType(OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyBuilder result,
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
            specifiedType: const FullType(OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties),
          ) as OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties;
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
  OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyBuilder();
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

