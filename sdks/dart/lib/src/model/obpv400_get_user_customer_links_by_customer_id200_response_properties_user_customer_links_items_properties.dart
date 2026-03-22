//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_user_customer_links_by_customer_id200_response_properties_user_customer_links_items_properties.g.dart';

/// OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties
///
/// Properties:
/// * [isActive] 
/// * [customerId] 
/// * [userId] 
/// * [dateInserted] 
/// * [userCustomerLinkId] 
@BuiltValue()
abstract class OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties implements Built<OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties, OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'is_active')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isActive;

  @BuiltValueField(wireName: r'customer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerId;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'date_inserted')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateInserted;

  @BuiltValueField(wireName: r'user_customer_link_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userCustomerLinkId;

  OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties._();

  factory OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties([void updates(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsPropertiesBuilder b)]) = _$OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties> get serializer => _$OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsPropertiesSerializer();
}

class _$OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties, _$OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties];

  @override
  final String wireName = r'OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_active';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'customer_id';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date_inserted';
    yield serializers.serialize(
      object.dateInserted,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'user_customer_link_id';
    yield serializers.serialize(
      object.userCustomerLinkId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isActive.replace(valueDes);
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerId.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        case r'date_inserted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.dateInserted.replace(valueDes);
          break;
        case r'user_customer_link_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userCustomerLinkId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetUserCustomerLinksByCustomerId200ResponsePropertiesUserCustomerLinksItemsPropertiesBuilder();
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

