//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_all_connector_methods200_response_properties_connectors_methods.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_connector_methods200_response_properties.g.dart';

/// OBPv400GetAllConnectorMethods200ResponseProperties
///
/// Properties:
/// * [connectorsMethods] 
@BuiltValue()
abstract class OBPv400GetAllConnectorMethods200ResponseProperties implements Built<OBPv400GetAllConnectorMethods200ResponseProperties, OBPv400GetAllConnectorMethods200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'connectors_methods')
  OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods get connectorsMethods;

  OBPv400GetAllConnectorMethods200ResponseProperties._();

  factory OBPv400GetAllConnectorMethods200ResponseProperties([void updates(OBPv400GetAllConnectorMethods200ResponsePropertiesBuilder b)]) = _$OBPv400GetAllConnectorMethods200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllConnectorMethods200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllConnectorMethods200ResponseProperties> get serializer => _$OBPv400GetAllConnectorMethods200ResponsePropertiesSerializer();
}

class _$OBPv400GetAllConnectorMethods200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetAllConnectorMethods200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllConnectorMethods200ResponseProperties, _$OBPv400GetAllConnectorMethods200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetAllConnectorMethods200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllConnectorMethods200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connectors_methods';
    yield serializers.serialize(
      object.connectorsMethods,
      specifiedType: const FullType(OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllConnectorMethods200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllConnectorMethods200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connectors_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods),
          ) as OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods;
          result.connectorsMethods.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAllConnectorMethods200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllConnectorMethods200ResponsePropertiesBuilder();
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

