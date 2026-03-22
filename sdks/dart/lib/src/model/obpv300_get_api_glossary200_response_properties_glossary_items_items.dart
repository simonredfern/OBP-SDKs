//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_api_glossary200_response_properties_glossary_items_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_api_glossary200_response_properties_glossary_items_items.g.dart';

/// OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItems implements Built<OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItems, OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties get properties;

  OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItems._();

  factory OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItems([void updates(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsBuilder b)]) = _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItems> get serializer => _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsSerializer();
}

class _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsSerializer implements PrimitiveSerializer<OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItems> {
  @override
  final Iterable<Type> types = const [OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItems, _$OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItems];

  @override
  final String wireName = r'OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItems object, {
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
      specifiedType: const FullType(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsBuilder result,
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
            specifiedType: const FullType(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties),
          ) as OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsProperties;
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
  OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetApiGlossary200ResponsePropertiesGlossaryItemsItemsBuilder();
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

