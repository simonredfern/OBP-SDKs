//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_api_glossary200_response_properties_glossary_items_items_properties_description_properties.g.dart';

/// OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties
///
/// Properties:
/// * [html] 
/// * [markdown] 
@BuiltValue()
abstract class OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties implements Built<OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties, OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionPropertiesBuilder> {
  @BuiltValueField(wireName: r'html')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get html;

  @BuiltValueField(wireName: r'markdown')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get markdown;

  OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties._();

  factory OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties([void updates(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionPropertiesBuilder b)]) = _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties> get serializer => _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionPropertiesSerializer();
}

class _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionPropertiesSerializer implements PrimitiveSerializer<OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties, _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties];

  @override
  final String wireName = r'OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'html';
    yield serializers.serialize(
      object.html,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'markdown';
    yield serializers.serialize(
      object.markdown,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.html.replace(valueDes);
          break;
        case r'markdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.markdown.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionPropertiesBuilder();
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

