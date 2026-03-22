//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_atm_accessibility_features200_response_properties.g.dart';

/// OBPv400UpdateAtmAccessibilityFeatures200ResponseProperties
///
/// Properties:
/// * [accessibilityFeatures] 
/// * [atmId] 
@BuiltValue()
abstract class OBPv400UpdateAtmAccessibilityFeatures200ResponseProperties implements Built<OBPv400UpdateAtmAccessibilityFeatures200ResponseProperties, OBPv400UpdateAtmAccessibilityFeatures200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'accessibility_features')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get accessibilityFeatures;

  @BuiltValueField(wireName: r'atm_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get atmId;

  OBPv400UpdateAtmAccessibilityFeatures200ResponseProperties._();

  factory OBPv400UpdateAtmAccessibilityFeatures200ResponseProperties([void updates(OBPv400UpdateAtmAccessibilityFeatures200ResponsePropertiesBuilder b)]) = _$OBPv400UpdateAtmAccessibilityFeatures200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAtmAccessibilityFeatures200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAtmAccessibilityFeatures200ResponseProperties> get serializer => _$OBPv400UpdateAtmAccessibilityFeatures200ResponsePropertiesSerializer();
}

class _$OBPv400UpdateAtmAccessibilityFeatures200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateAtmAccessibilityFeatures200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAtmAccessibilityFeatures200ResponseProperties, _$OBPv400UpdateAtmAccessibilityFeatures200ResponseProperties];

  @override
  final String wireName = r'OBPv400UpdateAtmAccessibilityFeatures200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAtmAccessibilityFeatures200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accessibility_features';
    yield serializers.serialize(
      object.accessibilityFeatures,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'atm_id';
    yield serializers.serialize(
      object.atmId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAtmAccessibilityFeatures200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAtmAccessibilityFeatures200ResponsePropertiesBuilder result,
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
        case r'atm_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.atmId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400UpdateAtmAccessibilityFeatures200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAtmAccessibilityFeatures200ResponsePropertiesBuilder();
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

