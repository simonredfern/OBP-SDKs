//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_metrics_at_bank200_response_properties_metrics_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_metrics_at_bank200_response_properties_metrics_items.g.dart';

/// OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems implements Built<OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems, OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItemsProperties get properties;

  OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems._();

  factory OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems([void updates(OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItemsBuilder b)]) = _$OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems> get serializer => _$OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItemsSerializer();
}

class _$OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItemsSerializer implements PrimitiveSerializer<OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems> {
  @override
  final Iterable<Type> types = const [OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems, _$OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems];

  @override
  final String wireName = r'OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems object, {
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
      specifiedType: const FullType(OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItemsBuilder result,
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
            specifiedType: const FullType(OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItemsProperties),
          ) as OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItemsProperties;
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
  OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetMetricsAtBank200ResponsePropertiesMetricsItemsBuilder();
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

