//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_metrics200_response_properties_metrics_items_properties_response_body_properties.g.dart';

/// OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties implements Built<OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties, OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyPropertiesBuilder> {
  @BuiltValueField(wireName: r'code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get code;

  @BuiltValueField(wireName: r'message')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get message;

  OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties._();

  factory OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties([void updates(OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyPropertiesBuilder b)]) = _$OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties> get serializer => _$OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyPropertiesSerializer();
}

class _$OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyPropertiesSerializer implements PrimitiveSerializer<OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties, _$OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties];

  @override
  final String wireName = r'OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.code.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.message.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetMetrics200ResponsePropertiesMetricsItemsPropertiesResponseBodyPropertiesBuilder();
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

