//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_atm_services_request_properties.g.dart';

/// OBPv400UpdateAtmServicesRequestProperties
///
/// Properties:
/// * [services] 
@BuiltValue()
abstract class OBPv400UpdateAtmServicesRequestProperties implements Built<OBPv400UpdateAtmServicesRequestProperties, OBPv400UpdateAtmServicesRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'services')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get services;

  OBPv400UpdateAtmServicesRequestProperties._();

  factory OBPv400UpdateAtmServicesRequestProperties([void updates(OBPv400UpdateAtmServicesRequestPropertiesBuilder b)]) = _$OBPv400UpdateAtmServicesRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAtmServicesRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAtmServicesRequestProperties> get serializer => _$OBPv400UpdateAtmServicesRequestPropertiesSerializer();
}

class _$OBPv400UpdateAtmServicesRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateAtmServicesRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAtmServicesRequestProperties, _$OBPv400UpdateAtmServicesRequestProperties];

  @override
  final String wireName = r'OBPv400UpdateAtmServicesRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAtmServicesRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'services';
    yield serializers.serialize(
      object.services,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAtmServicesRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAtmServicesRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.services.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400UpdateAtmServicesRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAtmServicesRequestPropertiesBuilder();
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

