//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_cards_for_bank200_response_properties_cards_items_properties_replacement_properties.g.dart';

/// OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties
///
/// Properties:
/// * [reasonRequested] 
/// * [requestedDate] 
@BuiltValue()
abstract class OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties implements Built<OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties, OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementPropertiesBuilder> {
  @BuiltValueField(wireName: r'reason_requested')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get reasonRequested;

  @BuiltValueField(wireName: r'requested_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get requestedDate;

  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties._();

  factory OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties([void updates(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementPropertiesBuilder b)]) = _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties> get serializer => _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementPropertiesSerializer();
}

class _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementPropertiesSerializer implements PrimitiveSerializer<OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties, _$OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties];

  @override
  final String wireName = r'OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reason_requested';
    yield serializers.serialize(
      object.reasonRequested,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'requested_date';
    yield serializers.serialize(
      object.requestedDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason_requested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.reasonRequested.replace(valueDes);
          break;
        case r'requested_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.requestedDate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesReplacementPropertiesBuilder();
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

