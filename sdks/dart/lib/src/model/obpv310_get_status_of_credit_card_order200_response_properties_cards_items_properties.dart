//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_status_of_credit_card_order200_response_properties_cards_items_properties.g.dart';

/// OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsProperties
///
/// Properties:
/// * [useType] 
/// * [cardDescription] 
/// * [cardType] 
@BuiltValue()
abstract class OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsProperties implements Built<OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsProperties, OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'use_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get useType;

  @BuiltValueField(wireName: r'card_description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get cardDescription;

  @BuiltValueField(wireName: r'card_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get cardType;

  OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsProperties._();

  factory OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsProperties([void updates(OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsPropertiesBuilder b)]) = _$OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsProperties> get serializer => _$OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsPropertiesSerializer();
}

class _$OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsProperties, _$OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsProperties];

  @override
  final String wireName = r'OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'use_type';
    yield serializers.serialize(
      object.useType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'card_description';
    yield serializers.serialize(
      object.cardDescription,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'card_type';
    yield serializers.serialize(
      object.cardType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'use_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.useType.replace(valueDes);
          break;
        case r'card_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.cardDescription.replace(valueDes);
          break;
        case r'card_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.cardType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetStatusOfCreditCardOrder200ResponsePropertiesCardsItemsPropertiesBuilder();
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

