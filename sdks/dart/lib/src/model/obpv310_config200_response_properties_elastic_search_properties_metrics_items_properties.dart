//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_config200_response_properties_elastic_search_properties_metrics_items_properties.g.dart';

/// OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties
///
/// Properties:
/// * [property] 
/// * [value] 
@BuiltValue()
abstract class OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties implements Built<OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties, OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'property')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get property;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties._();

  factory OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties([void updates(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsPropertiesBuilder b)]) = _$OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties> get serializer => _$OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsPropertiesSerializer();
}

class _$OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties, _$OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties];

  @override
  final String wireName = r'OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'property';
    yield serializers.serialize(
      object.property,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.property.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetricsItemsPropertiesBuilder();
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

