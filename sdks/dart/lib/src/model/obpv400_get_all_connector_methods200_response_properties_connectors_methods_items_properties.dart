//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_connector_methods200_response_properties_connectors_methods_items_properties.g.dart';

/// OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsProperties
///
/// Properties:
/// * [connectorMethodId] 
/// * [methodName] 
/// * [programmingLang] 
/// * [methodBody] 
@BuiltValue()
abstract class OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsProperties implements Built<OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsProperties, OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'connector_method_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get connectorMethodId;

  @BuiltValueField(wireName: r'method_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get methodName;

  @BuiltValueField(wireName: r'programming_lang')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get programmingLang;

  @BuiltValueField(wireName: r'method_body')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get methodBody;

  OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsProperties._();

  factory OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsProperties([void updates(OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsPropertiesBuilder b)]) = _$OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsProperties> get serializer => _$OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsPropertiesSerializer();
}

class _$OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsProperties, _$OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsProperties];

  @override
  final String wireName = r'OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connector_method_id';
    yield serializers.serialize(
      object.connectorMethodId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'method_name';
    yield serializers.serialize(
      object.methodName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'programming_lang';
    yield serializers.serialize(
      object.programmingLang,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'method_body';
    yield serializers.serialize(
      object.methodBody,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connector_method_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.connectorMethodId.replace(valueDes);
          break;
        case r'method_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.methodName.replace(valueDes);
          break;
        case r'programming_lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.programmingLang.replace(valueDes);
          break;
        case r'method_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.methodBody.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItemsPropertiesBuilder();
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

