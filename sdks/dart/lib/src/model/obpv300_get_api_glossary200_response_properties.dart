//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_api_glossary200_response_properties_glossary_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_api_glossary200_response_properties.g.dart';

/// OBPv300GetApiGlossary200ResponseProperties
///
/// Properties:
/// * [glossaryItems] 
@BuiltValue()
abstract class OBPv300GetApiGlossary200ResponseProperties implements Built<OBPv300GetApiGlossary200ResponseProperties, OBPv300GetApiGlossary200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'glossary_items')
  OBPv300GetApiGlossary200ResponsePropertiesGlossaryItems get glossaryItems;

  OBPv300GetApiGlossary200ResponseProperties._();

  factory OBPv300GetApiGlossary200ResponseProperties([void updates(OBPv300GetApiGlossary200ResponsePropertiesBuilder b)]) = _$OBPv300GetApiGlossary200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetApiGlossary200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetApiGlossary200ResponseProperties> get serializer => _$OBPv300GetApiGlossary200ResponsePropertiesSerializer();
}

class _$OBPv300GetApiGlossary200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv300GetApiGlossary200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetApiGlossary200ResponseProperties, _$OBPv300GetApiGlossary200ResponseProperties];

  @override
  final String wireName = r'OBPv300GetApiGlossary200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetApiGlossary200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'glossary_items';
    yield serializers.serialize(
      object.glossaryItems,
      specifiedType: const FullType(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetApiGlossary200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetApiGlossary200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'glossary_items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetApiGlossary200ResponsePropertiesGlossaryItems),
          ) as OBPv300GetApiGlossary200ResponsePropertiesGlossaryItems;
          result.glossaryItems.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetApiGlossary200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetApiGlossary200ResponsePropertiesBuilder();
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

