//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_connector_traces200_response_properties_connector_traces_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_connector_traces200_response_properties_connector_traces.g.dart';

/// OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces implements Built<OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces, OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItems get items;

  OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces._();

  factory OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces([void updates(OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesBuilder b)]) = _$OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces> get serializer => _$OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesSerializer();
}

class _$OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesSerializer implements PrimitiveSerializer<OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces> {
  @override
  final Iterable<Type> types = const [OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces, _$OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces];

  @override
  final String wireName = r'OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces object, {
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
      specifiedType: const FullType(OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesBuilder result,
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
            specifiedType: const FullType(OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItems),
          ) as OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesItems;
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
  OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetConnectorTraces200ResponsePropertiesConnectorTracesBuilder();
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

