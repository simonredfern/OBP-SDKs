//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_atm_location_categories_request_properties.g.dart';

/// OBPv400UpdateAtmLocationCategoriesRequestProperties
///
/// Properties:
/// * [locationCategories] 
@BuiltValue()
abstract class OBPv400UpdateAtmLocationCategoriesRequestProperties implements Built<OBPv400UpdateAtmLocationCategoriesRequestProperties, OBPv400UpdateAtmLocationCategoriesRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'location_categories')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get locationCategories;

  OBPv400UpdateAtmLocationCategoriesRequestProperties._();

  factory OBPv400UpdateAtmLocationCategoriesRequestProperties([void updates(OBPv400UpdateAtmLocationCategoriesRequestPropertiesBuilder b)]) = _$OBPv400UpdateAtmLocationCategoriesRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAtmLocationCategoriesRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAtmLocationCategoriesRequestProperties> get serializer => _$OBPv400UpdateAtmLocationCategoriesRequestPropertiesSerializer();
}

class _$OBPv400UpdateAtmLocationCategoriesRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateAtmLocationCategoriesRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAtmLocationCategoriesRequestProperties, _$OBPv400UpdateAtmLocationCategoriesRequestProperties];

  @override
  final String wireName = r'OBPv400UpdateAtmLocationCategoriesRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAtmLocationCategoriesRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'location_categories';
    yield serializers.serialize(
      object.locationCategories,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAtmLocationCategoriesRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAtmLocationCategoriesRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  OBPv400UpdateAtmLocationCategoriesRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAtmLocationCategoriesRequestPropertiesBuilder();
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

