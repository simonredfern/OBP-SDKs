//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_api_glossary200_response_properties_glossary_items_items_properties_description_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_api_glossary200_response_properties_glossary_items_items_properties_description.g.dart';

/// OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription implements Built<OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription, OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties get properties;

  OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription._();

  factory OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription([void updates(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionBuilder b)]) = _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription> get serializer => _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionSerializer();
}

class _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionSerializer implements PrimitiveSerializer<OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription> {
  @override
  final Iterable<Type> types = const [OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription, _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription];

  @override
  final String wireName = r'OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties),
          ) as OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsPropertiesDescriptionBuilder();
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

