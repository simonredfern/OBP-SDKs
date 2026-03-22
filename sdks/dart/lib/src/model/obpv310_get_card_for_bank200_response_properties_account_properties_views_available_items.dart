//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_card_for_bank200_response_properties_account_properties_views_available_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_card_for_bank200_response_properties_account_properties_views_available_items.g.dart';

/// OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems implements Built<OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems, OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties get properties;

  OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems._();

  factory OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems([void updates(OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsBuilder b)]) = _$OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems> get serializer => _$OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsSerializer();
}

class _$OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsSerializer implements PrimitiveSerializer<OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems> {
  @override
  final Iterable<Type> types = const [OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems, _$OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems];

  @override
  final String wireName = r'OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems object, {
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
      specifiedType: const FullType(OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsBuilder result,
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
            specifiedType: const FullType(OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties),
          ) as OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsProperties;
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
  OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCardForBank200ResponsePropertiesAccountPropertiesViewsAvailableItemsBuilder();
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

