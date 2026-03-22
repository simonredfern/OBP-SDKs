//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties_jwt_payload_properties_views_items_properties_helper_info_properties.g.dart';

/// OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoProperties
///
/// Properties:
/// * [counterpartyIds] 
@BuiltValue()
abstract class OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoProperties implements Built<OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoProperties, OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoPropertiesBuilder> {
  @BuiltValueField(wireName: r'counterparty_ids')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get counterpartyIds;

  OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoProperties._();

  factory OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoProperties([void updates(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoPropertiesBuilder b)]) = _$OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoProperties> get serializer => _$OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoPropertiesSerializer();
}

class _$OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoPropertiesSerializer implements PrimitiveSerializer<OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoProperties, _$OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoProperties];

  @override
  final String wireName = r'OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'counterparty_ids';
    yield serializers.serialize(
      object.counterpartyIds,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'counterparty_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.counterpartyIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsPropertiesJwtPayloadPropertiesViewsItemsPropertiesHelperInfoPropertiesBuilder();
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

