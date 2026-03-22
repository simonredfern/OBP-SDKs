//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_metrics_top_consumers200_response_properties_top_consumers_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_metrics_top_consumers200_response_properties_top_consumers.g.dart';

/// OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers implements Built<OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers, OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems get items;

  OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers._();

  factory OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers([void updates(OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersBuilder b)]) = _$OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers> get serializer => _$OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersSerializer();
}

class _$OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersSerializer implements PrimitiveSerializer<OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers> {
  @override
  final Iterable<Type> types = const [OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers, _$OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers];

  @override
  final String wireName = r'OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers object, {
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
      specifiedType: const FullType(OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersBuilder result,
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
            specifiedType: const FullType(OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems),
          ) as OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems;
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
  OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersBuilder();
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

