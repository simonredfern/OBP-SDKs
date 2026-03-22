//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_cards_for_bank200_response_properties_cards_items_properties_replacement_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_cards_for_bank200_response_properties_cards_items_properties_replacement.g.dart';

/// OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement implements Built<OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement, OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties get properties;

  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement._();

  factory OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement([void updates(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementBuilder b)]) = _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement> get serializer => _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementSerializer();
}

class _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementSerializer implements PrimitiveSerializer<OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement> {
  @override
  final Iterable<Type> types = const [OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement, _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement];

  @override
  final String wireName = r'OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement object, {
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
      specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementBuilder result,
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
            specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties),
          ) as OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties;
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
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementBuilder();
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

