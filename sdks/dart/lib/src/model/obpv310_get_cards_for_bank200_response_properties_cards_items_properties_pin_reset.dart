//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_cards_for_bank200_response_properties_cards_items_properties_replacement.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_cards_for_bank200_response_properties_cards_items_properties_pin_reset.g.dart';

/// OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset implements Built<OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset, OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinResetBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement get items;

  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset._();

  factory OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset([void updates(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinResetBuilder b)]) = _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinResetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset> get serializer => _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinResetSerializer();
}

class _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinResetSerializer implements PrimitiveSerializer<OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset> {
  @override
  final Iterable<Type> types = const [OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset, _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset];

  @override
  final String wireName = r'OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinResetBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement),
          ) as OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinReset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesPinResetBuilder();
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

