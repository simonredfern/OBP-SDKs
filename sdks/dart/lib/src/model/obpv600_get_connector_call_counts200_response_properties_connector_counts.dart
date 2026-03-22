//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_connector_call_counts200_response_properties_connector_counts_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_connector_call_counts200_response_properties_connector_counts.g.dart';

/// OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts implements Built<OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts, OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems get items;

  OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts._();

  factory OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts([void updates(OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsBuilder b)]) = _$OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts> get serializer => _$OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsSerializer();
}

class _$OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsSerializer implements PrimitiveSerializer<OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts> {
  @override
  final Iterable<Type> types = const [OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts, _$OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts];

  @override
  final String wireName = r'OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts object, {
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
      specifiedType: const FullType(OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsBuilder result,
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
            specifiedType: const FullType(OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems),
          ) as OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsItems;
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
  OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetConnectorCallCounts200ResponsePropertiesConnectorCountsBuilder();
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

