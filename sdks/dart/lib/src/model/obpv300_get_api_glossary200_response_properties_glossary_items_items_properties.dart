//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv300_get_api_glossary200_response_properties_glossary_items_items_properties_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_api_glossary200_response_properties_glossary_items_items_properties.g.dart';

/// OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties
///
/// Properties:
/// * [description] 
/// * [title] 
@BuiltValue()
abstract class OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties implements Built<OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties, OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription get description;

  @BuiltValueField(wireName: r'title')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get title;

  OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties._();

  factory OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties([void updates(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesBuilder b)]) = _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties> get serializer => _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesSerializer();
}

class _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties, _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties];

  @override
  final String wireName = r'OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription),
          ) as OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription;
          result.description.replace(valueDes);
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.title.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesBuilder();
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

