//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_atm_supported_languages_request_properties.g.dart';

/// OBPv400UpdateAtmSupportedLanguagesRequestProperties
///
/// Properties:
/// * [supportedLanguages] 
@BuiltValue()
abstract class OBPv400UpdateAtmSupportedLanguagesRequestProperties implements Built<OBPv400UpdateAtmSupportedLanguagesRequestProperties, OBPv400UpdateAtmSupportedLanguagesRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'supported_languages')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get supportedLanguages;

  OBPv400UpdateAtmSupportedLanguagesRequestProperties._();

  factory OBPv400UpdateAtmSupportedLanguagesRequestProperties([void updates(OBPv400UpdateAtmSupportedLanguagesRequestPropertiesBuilder b)]) = _$OBPv400UpdateAtmSupportedLanguagesRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAtmSupportedLanguagesRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAtmSupportedLanguagesRequestProperties> get serializer => _$OBPv400UpdateAtmSupportedLanguagesRequestPropertiesSerializer();
}

class _$OBPv400UpdateAtmSupportedLanguagesRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateAtmSupportedLanguagesRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAtmSupportedLanguagesRequestProperties, _$OBPv400UpdateAtmSupportedLanguagesRequestProperties];

  @override
  final String wireName = r'OBPv400UpdateAtmSupportedLanguagesRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAtmSupportedLanguagesRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'supported_languages';
    yield serializers.serialize(
      object.supportedLanguages,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAtmSupportedLanguagesRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAtmSupportedLanguagesRequestPropertiesBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400UpdateAtmSupportedLanguagesRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAtmSupportedLanguagesRequestPropertiesBuilder();
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

