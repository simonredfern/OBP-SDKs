//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_status_of_credit_card_order200_response_properties_cards.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_status_of_credit_card_order200_response_properties.g.dart';

/// OBPv310GetStatusOfCreditCardOrder200ResponseProperties
///
/// Properties:
/// * [cards] 
@BuiltValue()
abstract class OBPv310GetStatusOfCreditCardOrder200ResponseProperties implements Built<OBPv310GetStatusOfCreditCardOrder200ResponseProperties, OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'cards')
  OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards get cards;

  OBPv310GetStatusOfCreditCardOrder200ResponseProperties._();

  factory OBPv310GetStatusOfCreditCardOrder200ResponseProperties([void updates(OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesBuilder b)]) = _$OBPv310GetStatusOfCreditCardOrder200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetStatusOfCreditCardOrder200ResponseProperties> get serializer => _$OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesSerializer();
}

class _$OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetStatusOfCreditCardOrder200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetStatusOfCreditCardOrder200ResponseProperties, _$OBPv310GetStatusOfCreditCardOrder200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetStatusOfCreditCardOrder200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetStatusOfCreditCardOrder200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cards';
    yield serializers.serialize(
      object.cards,
      specifiedType: const FullType(OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetStatusOfCreditCardOrder200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards),
          ) as OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCards;
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
  OBPv310GetStatusOfCreditCardOrder200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesBuilder();
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

