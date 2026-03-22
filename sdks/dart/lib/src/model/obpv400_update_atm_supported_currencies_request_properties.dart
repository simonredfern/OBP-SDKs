//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_atm_supported_currencies_request_properties.g.dart';

/// OBPv400UpdateAtmSupportedCurrenciesRequestProperties
///
/// Properties:
/// * [supportedCurrencies] 
@BuiltValue()
abstract class OBPv400UpdateAtmSupportedCurrenciesRequestProperties implements Built<OBPv400UpdateAtmSupportedCurrenciesRequestProperties, OBPv400UpdateAtmSupportedCurrenciesRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'supported_currencies')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get supportedCurrencies;

  OBPv400UpdateAtmSupportedCurrenciesRequestProperties._();

  factory OBPv400UpdateAtmSupportedCurrenciesRequestProperties([void updates(OBPv400UpdateAtmSupportedCurrenciesRequestPropertiesBuilder b)]) = _$OBPv400UpdateAtmSupportedCurrenciesRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAtmSupportedCurrenciesRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAtmSupportedCurrenciesRequestProperties> get serializer => _$OBPv400UpdateAtmSupportedCurrenciesRequestPropertiesSerializer();
}

class _$OBPv400UpdateAtmSupportedCurrenciesRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateAtmSupportedCurrenciesRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAtmSupportedCurrenciesRequestProperties, _$OBPv400UpdateAtmSupportedCurrenciesRequestProperties];

  @override
  final String wireName = r'OBPv400UpdateAtmSupportedCurrenciesRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAtmSupportedCurrenciesRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'supported_currencies';
    yield serializers.serialize(
      object.supportedCurrencies,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAtmSupportedCurrenciesRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAtmSupportedCurrenciesRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'supported_currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.supportedCurrencies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400UpdateAtmSupportedCurrenciesRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAtmSupportedCurrenciesRequestPropertiesBuilder();
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

