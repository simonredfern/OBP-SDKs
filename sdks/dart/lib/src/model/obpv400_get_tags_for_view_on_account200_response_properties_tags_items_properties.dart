//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_tags_for_view_on_account200_response_properties_tags_items_properties_user.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_tags_for_view_on_account200_response_properties_tags_items_properties.g.dart';

/// OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties
///
/// Properties:
/// * [id] 
/// * [value] 
/// * [date] 
/// * [user] 
@BuiltValue()
abstract class OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties implements Built<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties, OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  @BuiltValueField(wireName: r'date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get date;

  @BuiltValueField(wireName: r'user')
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesUser get user;

  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties._();

  factory OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties([void updates(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesBuilder b)]) = _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties> get serializer => _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesSerializer();
}

class _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties, _$OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties];

  @override
  final String wireName = r'OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
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
    OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.value.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.date.replace(valueDes);
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
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetTagsForViewOnAccount200ResponsePropertiesTagsItemsPropertiesBuilder();
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

