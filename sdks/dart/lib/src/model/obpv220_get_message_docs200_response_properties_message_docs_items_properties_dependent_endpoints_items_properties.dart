//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv220_get_message_docs200_response_properties_message_docs_items_properties_dependent_endpoints_items_properties.g.dart';

/// OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsProperties
///
/// Properties:
/// * [name] 
/// * [version] 
@BuiltValue()
abstract class OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsProperties implements Built<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsProperties, OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'version')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get version;

  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsProperties._();

  factory OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsProperties([void updates(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsPropertiesBuilder b)]) = _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsProperties> get serializer => _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsPropertiesSerializer();
}

class _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsProperties, _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsProperties];

  @override
  final String wireName = r'OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.version.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItemsPropertiesBuilder();
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

