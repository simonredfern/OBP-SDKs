//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_config200_response_properties_elastic_search_properties_metrics_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_config200_response_properties_elastic_search_properties_metrics_items.g.dart';

/// OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems implements Built<OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems, OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties get properties;

  OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems._();

  factory OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems([void updates(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsBuilder b)]) = _$OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems> get serializer => _$OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsSerializer();
}

class _$OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsSerializer implements PrimitiveSerializer<OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems> {
  @override
  final Iterable<Type> types = const [OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems, _$OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems];

  @override
  final String wireName = r'OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems object, {
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
      specifiedType: const FullType(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsBuilder result,
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
            specifiedType: const FullType(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties),
          ) as OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties;
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
  OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsBuilder();
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

