//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_connector_call_counts200_response_properties_connector_counts_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_connector_call_counts200_response_properties_connector_counts_items.g.dart';

/// OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems implements Built<OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems, OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties get properties;

  OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems._();

  factory OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems([void updates(OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsBuilder b)]) = _$OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems> get serializer => _$OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsSerializer();
}

class _$OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsSerializer implements PrimitiveSerializer<OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems, _$OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems];

  @override
  final String wireName = r'OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems object, {
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
      specifiedType: const FullType(OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties),
          ) as OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsProperties;
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
  OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItemsBuilder();
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

