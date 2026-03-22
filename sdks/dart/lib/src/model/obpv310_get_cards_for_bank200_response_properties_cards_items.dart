//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_cards_for_bank200_response_properties_cards_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_cards_for_bank200_response_properties_cards_items.g.dart';

/// OBPv310GetCardsForBank200ResponsePropertiesCardsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetCardsForBank200ResponsePropertiesCardsItems implements Built<OBPv310GetCardsForBank200ResponsePropertiesCardsItems, OBPv310GetCardsForBank200ResponsePropertiesCardsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsProperties get properties;

  OBPv310GetCardsForBank200ResponsePropertiesCardsItems._();

  factory OBPv310GetCardsForBank200ResponsePropertiesCardsItems([void updates(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsBuilder b)]) = _$OBPv310GetCardsForBank200ResponsePropertiesCardsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCardsForBank200ResponsePropertiesCardsItems> get serializer => _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsSerializer();
}

class _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsSerializer implements PrimitiveSerializer<OBPv310GetCardsForBank200ResponsePropertiesCardsItems> {
  @override
  final Iterable<Type> types = const [OBPv310GetCardsForBank200ResponsePropertiesCardsItems, _$OBPv310GetCardsForBank200ResponsePropertiesCardsItems];

  @override
  final String wireName = r'OBPv310GetCardsForBank200ResponsePropertiesCardsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCardsForBank200ResponsePropertiesCardsItems object, {
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
      specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCardsForBank200ResponsePropertiesCardsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCardsForBank200ResponsePropertiesCardsItemsBuilder result,
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
            specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsProperties),
          ) as OBPv310GetCardsForBank200ResponsePropertiesCardsItemsProperties;
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
  OBPv310GetCardsForBank200ResponsePropertiesCardsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCardsForBank200ResponsePropertiesCardsItemsBuilder();
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

