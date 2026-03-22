//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_atm_supported_languages200_response_properties.g.dart';

/// OBPv400UpdateAtmSupportedLanguages200ResponseProperties
///
/// Properties:
/// * [supportedLanguages] 
/// * [atmId] 
@BuiltValue()
abstract class OBPv400UpdateAtmSupportedLanguages200ResponseProperties implements Built<OBPv400UpdateAtmSupportedLanguages200ResponseProperties, OBPv400UpdateAtmSupportedLanguages200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'supported_languages')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get supportedLanguages;

  @BuiltValueField(wireName: r'atm_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get atmId;

  OBPv400UpdateAtmSupportedLanguages200ResponseProperties._();

  factory OBPv400UpdateAtmSupportedLanguages200ResponseProperties([void updates(OBPv400UpdateAtmSupportedLanguages200ResponsePropertiesBuilder b)]) = _$OBPv400UpdateAtmSupportedLanguages200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAtmSupportedLanguages200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAtmSupportedLanguages200ResponseProperties> get serializer => _$OBPv400UpdateAtmSupportedLanguages200ResponsePropertiesSerializer();
}

class _$OBPv400UpdateAtmSupportedLanguages200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateAtmSupportedLanguages200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAtmSupportedLanguages200ResponseProperties, _$OBPv400UpdateAtmSupportedLanguages200ResponseProperties];

  @override
  final String wireName = r'OBPv400UpdateAtmSupportedLanguages200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAtmSupportedLanguages200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'supported_languages';
    yield serializers.serialize(
      object.supportedLanguages,
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
    OBPv400UpdateAtmSupportedLanguages200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAtmSupportedLanguages200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'supported_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.supportedLanguages.replace(valueDes);
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
  OBPv400UpdateAtmSupportedLanguages200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAtmSupportedLanguages200ResponsePropertiesBuilder();
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

