//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_config200_response_properties_elastic_search_properties_metrics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_config200_response_properties_elastic_search_properties.g.dart';

/// OBPv310Config200ResponsePropertiesElasticSearchProperties
///
/// Properties:
/// * [metrics] 
/// * [warehouse] 
@BuiltValue()
abstract class OBPv310Config200ResponsePropertiesElasticSearchProperties implements Built<OBPv310Config200ResponsePropertiesElasticSearchProperties, OBPv310Config200ResponsePropertiesElasticSearchPropertiesBuilder> {
  @BuiltValueField(wireName: r'metrics')
  OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics get metrics;

  @BuiltValueField(wireName: r'warehouse')
  OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics get warehouse;

  OBPv310Config200ResponsePropertiesElasticSearchProperties._();

  factory OBPv310Config200ResponsePropertiesElasticSearchProperties([void updates(OBPv310Config200ResponsePropertiesElasticSearchPropertiesBuilder b)]) = _$OBPv310Config200ResponsePropertiesElasticSearchProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310Config200ResponsePropertiesElasticSearchPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310Config200ResponsePropertiesElasticSearchProperties> get serializer => _$OBPv310Config200ResponsePropertiesElasticSearchPropertiesSerializer();
}

class _$OBPv310Config200ResponsePropertiesElasticSearchPropertiesSerializer implements PrimitiveSerializer<OBPv310Config200ResponsePropertiesElasticSearchProperties> {
  @override
  final Iterable<Type> types = const [OBPv310Config200ResponsePropertiesElasticSearchProperties, _$OBPv310Config200ResponsePropertiesElasticSearchProperties];

  @override
  final String wireName = r'OBPv310Config200ResponsePropertiesElasticSearchProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesElasticSearchProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'metrics';
    yield serializers.serialize(
      object.metrics,
      specifiedType: const FullType(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics),
    );
    yield r'warehouse';
    yield serializers.serialize(
      object.warehouse,
      specifiedType: const FullType(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesElasticSearchProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310Config200ResponsePropertiesElasticSearchPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics),
          ) as OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics;
          result.metrics.replace(valueDes);
          break;
        case r'warehouse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics),
          ) as OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics;
          result.warehouse.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310Config200ResponsePropertiesElasticSearchProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310Config200ResponsePropertiesElasticSearchPropertiesBuilder();
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

