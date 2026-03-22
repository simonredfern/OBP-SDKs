//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_cards_for_bank200_response_properties_cards_items_properties_account_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_cards_for_bank200_response_properties_cards_items_properties_account.g.dart';

/// OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount implements Built<OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount, OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties get properties;

  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount._();

  factory OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount([void updates(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountBuilder b)]) = _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount> get serializer => _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountSerializer();
}

class _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountSerializer implements PrimitiveSerializer<OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount> {
  @override
  final Iterable<Type> types = const [OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount, _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount];

  @override
  final String wireName = r'OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount object, {
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
      specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountBuilder result,
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
            specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties),
          ) as OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties;
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
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountBuilder();
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

