//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_connectors200_response_properties_connectors_items_properties.g.dart';

/// OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties
///
/// Properties:
/// * [isAvailableInMethodRouting] 
/// * [connectorName] 
@BuiltValue()
abstract class OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties implements Built<OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties, OBPv600GetConnectors200ResponsePropertiesConnectorsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'is_available_in_method_routing')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isAvailableInMethodRouting;

  @BuiltValueField(wireName: r'connector_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get connectorName;

  OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties._();

  factory OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties([void updates(OBPv600GetConnectors200ResponsePropertiesConnectorsItemsPropertiesBuilder b)]) = _$OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetConnectors200ResponsePropertiesConnectorsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties> get serializer => _$OBPv600GetConnectors200ResponsePropertiesConnectorsItemsPropertiesSerializer();
}

class _$OBPv600GetConnectors200ResponsePropertiesConnectorsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties, _$OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties];

  @override
  final String wireName = r'OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_available_in_method_routing';
    yield serializers.serialize(
      object.isAvailableInMethodRouting,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'connector_name';
    yield serializers.serialize(
      object.connectorName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetConnectors200ResponsePropertiesConnectorsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_available_in_method_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isAvailableInMethodRouting.replace(valueDes);
          break;
        case r'connector_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.connectorName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetConnectors200ResponsePropertiesConnectorsItemsPropertiesBuilder();
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

