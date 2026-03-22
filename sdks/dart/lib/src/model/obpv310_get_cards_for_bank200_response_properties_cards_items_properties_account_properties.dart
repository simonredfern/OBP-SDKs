//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_cards_for_bank200_response_properties_cards_items_properties_account_properties_views_available.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_cards_for_bank200_response_properties_cards_items_properties_account_properties.g.dart';

/// OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties
///
/// Properties:
/// * [bankId] 
/// * [label] 
/// * [viewsAvailable] 
/// * [id] 
@BuiltValue()
abstract class OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties implements Built<OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties, OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesBuilder> {
  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'label')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get label;

  @BuiltValueField(wireName: r'views_available')
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable get viewsAvailable;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties._();

  factory OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties([void updates(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesBuilder b)]) = _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties> get serializer => _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesSerializer();
}

class _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesSerializer implements PrimitiveSerializer<OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties, _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties];

  @override
  final String wireName = r'OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'views_available';
    yield serializers.serialize(
      object.viewsAvailable,
      specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.label.replace(valueDes);
          break;
        case r'views_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable),
          ) as OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable;
          result.viewsAvailable.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesBuilder();
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

