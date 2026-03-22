//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_metrics_top_consumers200_response_properties_top_consumers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_metrics_top_consumers200_response_properties.g.dart';

/// OBPv310GetMetricsTopConsumers200ResponseProperties
///
/// Properties:
/// * [topConsumers] 
@BuiltValue()
abstract class OBPv310GetMetricsTopConsumers200ResponseProperties implements Built<OBPv310GetMetricsTopConsumers200ResponseProperties, OBPv310GetMetricsTopConsumers200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'top_consumers')
  OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers get topConsumers;

  OBPv310GetMetricsTopConsumers200ResponseProperties._();

  factory OBPv310GetMetricsTopConsumers200ResponseProperties([void updates(OBPv310GetMetricsTopConsumers200ResponsePropertiesBuilder b)]) = _$OBPv310GetMetricsTopConsumers200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMetricsTopConsumers200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMetricsTopConsumers200ResponseProperties> get serializer => _$OBPv310GetMetricsTopConsumers200ResponsePropertiesSerializer();
}

class _$OBPv310GetMetricsTopConsumers200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetMetricsTopConsumers200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetMetricsTopConsumers200ResponseProperties, _$OBPv310GetMetricsTopConsumers200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetMetricsTopConsumers200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMetricsTopConsumers200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'top_consumers';
    yield serializers.serialize(
      object.topConsumers,
      specifiedType: const FullType(OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMetricsTopConsumers200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMetricsTopConsumers200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'top_consumers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers),
          ) as OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers;
          result.topConsumers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetMetricsTopConsumers200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMetricsTopConsumers200ResponsePropertiesBuilder();
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

