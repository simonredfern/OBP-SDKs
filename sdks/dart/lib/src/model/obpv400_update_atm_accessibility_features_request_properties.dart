//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_atm_accessibility_features_request_properties.g.dart';

/// OBPv400UpdateAtmAccessibilityFeaturesRequestProperties
///
/// Properties:
/// * [accessibilityFeatures] 
@BuiltValue()
abstract class OBPv400UpdateAtmAccessibilityFeaturesRequestProperties implements Built<OBPv400UpdateAtmAccessibilityFeaturesRequestProperties, OBPv400UpdateAtmAccessibilityFeaturesRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'accessibility_features')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get accessibilityFeatures;

  OBPv400UpdateAtmAccessibilityFeaturesRequestProperties._();

  factory OBPv400UpdateAtmAccessibilityFeaturesRequestProperties([void updates(OBPv400UpdateAtmAccessibilityFeaturesRequestPropertiesBuilder b)]) = _$OBPv400UpdateAtmAccessibilityFeaturesRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAtmAccessibilityFeaturesRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAtmAccessibilityFeaturesRequestProperties> get serializer => _$OBPv400UpdateAtmAccessibilityFeaturesRequestPropertiesSerializer();
}

class _$OBPv400UpdateAtmAccessibilityFeaturesRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateAtmAccessibilityFeaturesRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAtmAccessibilityFeaturesRequestProperties, _$OBPv400UpdateAtmAccessibilityFeaturesRequestProperties];

  @override
  final String wireName = r'OBPv400UpdateAtmAccessibilityFeaturesRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAtmAccessibilityFeaturesRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accessibility_features';
    yield serializers.serialize(
      object.accessibilityFeatures,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAtmAccessibilityFeaturesRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAtmAccessibilityFeaturesRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessibility_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.accessibilityFeatures.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400UpdateAtmAccessibilityFeaturesRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAtmAccessibilityFeaturesRequestPropertiesBuilder();
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

