//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_cards_for_bank200_response_properties_cards.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_cards_for_bank200_response_properties.g.dart';

/// OBPv310GetCardsForBank200ResponseProperties
///
/// Properties:
/// * [cards] 
@BuiltValue()
abstract class OBPv310GetCardsForBank200ResponseProperties implements Built<OBPv310GetCardsForBank200ResponseProperties, OBPv310GetCardsForBank200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'cards')
  OBPv310GetCardsForBank200ResponsePropertiesCards get cards;

  OBPv310GetCardsForBank200ResponseProperties._();

  factory OBPv310GetCardsForBank200ResponseProperties([void updates(OBPv310GetCardsForBank200ResponsePropertiesBuilder b)]) = _$OBPv310GetCardsForBank200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCardsForBank200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCardsForBank200ResponseProperties> get serializer => _$OBPv310GetCardsForBank200ResponsePropertiesSerializer();
}

class _$OBPv310GetCardsForBank200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetCardsForBank200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetCardsForBank200ResponseProperties, _$OBPv310GetCardsForBank200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetCardsForBank200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCardsForBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cards';
    yield serializers.serialize(
      object.cards,
      specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCards),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCardsForBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCardsForBank200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCards),
          ) as OBPv310GetCardsForBank200ResponsePropertiesCards;
          result.cards.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetCardsForBank200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCardsForBank200ResponsePropertiesBuilder();
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

