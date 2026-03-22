//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_atm_location_categories200_response_properties.g.dart';

/// OBPv400UpdateAtmLocationCategories200ResponseProperties
///
/// Properties:
/// * [atmId] 
/// * [locationCategories] 
@BuiltValue()
abstract class OBPv400UpdateAtmLocationCategories200ResponseProperties implements Built<OBPv400UpdateAtmLocationCategories200ResponseProperties, OBPv400UpdateAtmLocationCategories200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'atm_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get atmId;

  @BuiltValueField(wireName: r'location_categories')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get locationCategories;

  OBPv400UpdateAtmLocationCategories200ResponseProperties._();

  factory OBPv400UpdateAtmLocationCategories200ResponseProperties([void updates(OBPv400UpdateAtmLocationCategories200ResponsePropertiesBuilder b)]) = _$OBPv400UpdateAtmLocationCategories200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAtmLocationCategories200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAtmLocationCategories200ResponseProperties> get serializer => _$OBPv400UpdateAtmLocationCategories200ResponsePropertiesSerializer();
}

class _$OBPv400UpdateAtmLocationCategories200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateAtmLocationCategories200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAtmLocationCategories200ResponseProperties, _$OBPv400UpdateAtmLocationCategories200ResponseProperties];

  @override
  final String wireName = r'OBPv400UpdateAtmLocationCategories200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAtmLocationCategories200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'atm_id';
    yield serializers.serialize(
      object.atmId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'location_categories';
    yield serializers.serialize(
      object.locationCategories,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAtmLocationCategories200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAtmLocationCategories200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'atm_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.atmId.replace(valueDes);
          break;
        case r'location_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.locationCategories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400UpdateAtmLocationCategories200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAtmLocationCategories200ResponsePropertiesBuilder();
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

