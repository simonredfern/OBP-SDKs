//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_connector_traces200_response_properties_connector_traces.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_connector_traces200_response_properties.g.dart';

/// OBPv600GetConnectorTraces200ResponseProperties
///
/// Properties:
/// * [connectorTraces] 
@BuiltValue()
abstract class OBPv600GetConnectorTraces200ResponseProperties implements Built<OBPv600GetConnectorTraces200ResponseProperties, OBPv600GetConnectorTraces200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'connector_traces')
  OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces get connectorTraces;

  OBPv600GetConnectorTraces200ResponseProperties._();

  factory OBPv600GetConnectorTraces200ResponseProperties([void updates(OBPv600GetConnectorTraces200ResponsePropertiesBuilder b)]) = _$OBPv600GetConnectorTraces200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetConnectorTraces200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetConnectorTraces200ResponseProperties> get serializer => _$OBPv600GetConnectorTraces200ResponsePropertiesSerializer();
}

class _$OBPv600GetConnectorTraces200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetConnectorTraces200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetConnectorTraces200ResponseProperties, _$OBPv600GetConnectorTraces200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetConnectorTraces200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetConnectorTraces200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connector_traces';
    yield serializers.serialize(
      object.connectorTraces,
      specifiedType: const FullType(OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetConnectorTraces200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetConnectorTraces200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_traces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces),
          ) as OBPv600GetConnectorTraces200ResponsePropertiesConnectorTraces;
          result.connectorTraces.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetConnectorTraces200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetConnectorTraces200ResponsePropertiesBuilder();
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

