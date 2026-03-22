//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_status_of_credit_card_order200_response_properties_cards_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_status_of_credit_card_order200_response_properties_cards.g.dart';

/// OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards implements Built<OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards, OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItems get items;

  OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards._();

  factory OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards([void updates(OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsBuilder b)]) = _$OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards> get serializer => _$OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsSerializer();
}

class _$OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsSerializer implements PrimitiveSerializer<OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards> {
  @override
  final Iterable<Type> types = const [OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards, _$OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards];

  @override
  final String wireName = r'OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards object, {
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
      specifiedType: const FullType(OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsBuilder result,
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
            specifiedType: const FullType(OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItems),
          ) as OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItems;
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
  OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsBuilder();
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

