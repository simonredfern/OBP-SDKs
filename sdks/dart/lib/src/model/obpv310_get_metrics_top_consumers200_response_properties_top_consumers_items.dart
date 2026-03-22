//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_metrics_top_consumers200_response_properties_top_consumers_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_metrics_top_consumers200_response_properties_top_consumers_items.g.dart';

/// OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems implements Built<OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems, OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties get properties;

  OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems._();

  factory OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems([void updates(OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsBuilder b)]) = _$OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems> get serializer => _$OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsSerializer();
}

class _$OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsSerializer implements PrimitiveSerializer<OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems> {
  @override
  final Iterable<Type> types = const [OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems, _$OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems];

  @override
  final String wireName = r'OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems object, {
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
      specifiedType: const FullType(OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsBuilder result,
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
            specifiedType: const FullType(OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties),
          ) as OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties;
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
  OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsBuilder();
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

