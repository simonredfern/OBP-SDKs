//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_tags_for_view_on_account200_response_properties_tags_items_properties_user.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_get_other_account_metadata200_response_properties_physical_location_properties.g.dart';

/// OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties
///
/// Properties:
/// * [longitude] 
/// * [date] 
/// * [latitude] 
/// * [user] 
@BuiltValue()
abstract class OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties implements Built<OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties, OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationPropertiesBuilder> {
  @BuiltValueField(wireName: r'longitude')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get longitude;

  @BuiltValueField(wireName: r'date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get date;

  @BuiltValueField(wireName: r'latitude')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get latitude;

  @BuiltValueField(wireName: r'user')
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser get user;

  OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties._();

  factory OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties([void updates(OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationPropertiesBuilder b)]) = _$OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties> get serializer => _$OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationPropertiesSerializer();
}

class _$OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationPropertiesSerializer implements PrimitiveSerializer<OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties> {
  @override
  final Iterable<Type> types = const [OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties, _$OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties];

  @override
  final String wireName = r'OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'longitude';
    yield serializers.serialize(
      object.longitude,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'latitude';
    yield serializers.serialize(
      object.latitude,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.longitude.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.date.replace(valueDes);
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.latitude.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser),
          ) as OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121GetOtherAccountMetadata200ResponsePropertiesPhysicalLocationPropertiesBuilder();
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

