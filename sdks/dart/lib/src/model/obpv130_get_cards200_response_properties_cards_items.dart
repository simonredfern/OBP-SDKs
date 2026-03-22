//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv130_get_cards200_response_properties_cards_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv130_get_cards200_response_properties_cards_items.g.dart';

/// OBPv130GetCards200ResponsePropertiesCardsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv130GetCards200ResponsePropertiesCardsItems implements Built<OBPv130GetCards200ResponsePropertiesCardsItems, OBPv130GetCards200ResponsePropertiesCardsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv130GetCards200ResponsePropertiesCardsItemsProperties get properties;

  OBPv130GetCards200ResponsePropertiesCardsItems._();

  factory OBPv130GetCards200ResponsePropertiesCardsItems([void updates(OBPv130GetCards200ResponsePropertiesCardsItemsBuilder b)]) = _$OBPv130GetCards200ResponsePropertiesCardsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv130GetCards200ResponsePropertiesCardsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv130GetCards200ResponsePropertiesCardsItems> get serializer => _$OBPv130GetCards200ResponsePropertiesCardsItemsSerializer();
}

class _$OBPv130GetCards200ResponsePropertiesCardsItemsSerializer implements PrimitiveSerializer<OBPv130GetCards200ResponsePropertiesCardsItems> {
  @override
  final Iterable<Type> types = const [OBPv130GetCards200ResponsePropertiesCardsItems, _$OBPv130GetCards200ResponsePropertiesCardsItems];

  @override
  final String wireName = r'OBPv130GetCards200ResponsePropertiesCardsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv130GetCards200ResponsePropertiesCardsItems object, {
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
      specifiedType: const FullType(OBPv130GetCards200ResponsePropertiesCardsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv130GetCards200ResponsePropertiesCardsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv130GetCards200ResponsePropertiesCardsItemsBuilder result,
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
            specifiedType: const FullType(OBPv130GetCards200ResponsePropertiesCardsItemsProperties),
          ) as OBPv130GetCards200ResponsePropertiesCardsItemsProperties;
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
  OBPv130GetCards200ResponsePropertiesCardsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv130GetCards200ResponsePropertiesCardsItemsBuilder();
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

