//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv130_get_cards200_response_properties_cards_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv130_get_cards200_response_properties_cards.g.dart';

/// OBPv130GetCards200ResponsePropertiesCards
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv130GetCards200ResponsePropertiesCards implements Built<OBPv130GetCards200ResponsePropertiesCards, OBPv130GetCards200ResponsePropertiesCardsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv130GetCards200ResponsePropertiesCardsItems get items;

  OBPv130GetCards200ResponsePropertiesCards._();

  factory OBPv130GetCards200ResponsePropertiesCards([void updates(OBPv130GetCards200ResponsePropertiesCardsBuilder b)]) = _$OBPv130GetCards200ResponsePropertiesCards;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv130GetCards200ResponsePropertiesCardsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv130GetCards200ResponsePropertiesCards> get serializer => _$OBPv130GetCards200ResponsePropertiesCardsSerializer();
}

class _$OBPv130GetCards200ResponsePropertiesCardsSerializer implements PrimitiveSerializer<OBPv130GetCards200ResponsePropertiesCards> {
  @override
  final Iterable<Type> types = const [OBPv130GetCards200ResponsePropertiesCards, _$OBPv130GetCards200ResponsePropertiesCards];

  @override
  final String wireName = r'OBPv130GetCards200ResponsePropertiesCards';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv130GetCards200ResponsePropertiesCards object, {
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
      specifiedType: const FullType(OBPv130GetCards200ResponsePropertiesCardsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv130GetCards200ResponsePropertiesCards object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv130GetCards200ResponsePropertiesCardsBuilder result,
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
            specifiedType: const FullType(OBPv130GetCards200ResponsePropertiesCardsItems),
          ) as OBPv130GetCards200ResponsePropertiesCardsItems;
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
  OBPv130GetCards200ResponsePropertiesCards deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv130GetCards200ResponsePropertiesCardsBuilder();
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

