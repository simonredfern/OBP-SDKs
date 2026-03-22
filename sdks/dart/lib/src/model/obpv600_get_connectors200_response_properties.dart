//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_connectors200_response_properties_connectors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_connectors200_response_properties.g.dart';

/// OBPv600GetConnectors200ResponseProperties
///
/// Properties:
/// * [connectors] 
@BuiltValue()
abstract class OBPv600GetConnectors200ResponseProperties implements Built<OBPv600GetConnectors200ResponseProperties, OBPv600GetConnectors200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'connectors')
  OBPv600GetConnectors200ResponsePropertiesConnectors get connectors;

  OBPv600GetConnectors200ResponseProperties._();

  factory OBPv600GetConnectors200ResponseProperties([void updates(OBPv600GetConnectors200ResponsePropertiesBuilder b)]) = _$OBPv600GetConnectors200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetConnectors200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetConnectors200ResponseProperties> get serializer => _$OBPv600GetConnectors200ResponsePropertiesSerializer();
}

class _$OBPv600GetConnectors200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetConnectors200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetConnectors200ResponseProperties, _$OBPv600GetConnectors200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetConnectors200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetConnectors200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connectors';
    yield serializers.serialize(
      object.connectors,
      specifiedType: const FullType(OBPv600GetConnectors200ResponsePropertiesConnectors),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetConnectors200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetConnectors200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connectors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetConnectors200ResponsePropertiesConnectors),
          ) as OBPv600GetConnectors200ResponsePropertiesConnectors;
          result.connectors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetConnectors200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetConnectors200ResponsePropertiesBuilder();
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

