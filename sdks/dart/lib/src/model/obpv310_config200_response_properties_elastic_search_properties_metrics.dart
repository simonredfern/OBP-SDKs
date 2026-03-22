//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_config200_response_properties_elastic_search_properties_metrics_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_config200_response_properties_elastic_search_properties_metrics.g.dart';

/// OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics implements Built<OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics, OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems get items;

  OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics._();

  factory OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics([void updates(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsBuilder b)]) = _$OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics> get serializer => _$OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsSerializer();
}

class _$OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsSerializer implements PrimitiveSerializer<OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics> {
  @override
  final Iterable<Type> types = const [OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics, _$OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics];

  @override
  final String wireName = r'OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics object, {
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
      specifiedType: const FullType(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsBuilder result,
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
            specifiedType: const FullType(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems),
          ) as OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems;
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
  OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsBuilder();
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

