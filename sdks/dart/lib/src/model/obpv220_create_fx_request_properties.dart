//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv220_create_fx_request_properties.g.dart';

/// OBPv220CreateFxRequestProperties
///
/// Properties:
/// * [inverseConversionValue] 
/// * [toCurrencyCode] 
/// * [effectiveDate] 
/// * [conversionValue] 
/// * [bankId] 
/// * [fromCurrencyCode] 
@BuiltValue()
abstract class OBPv220CreateFxRequestProperties implements Built<OBPv220CreateFxRequestProperties, OBPv220CreateFxRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'inverse_conversion_value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get inverseConversionValue;

  @BuiltValueField(wireName: r'to_currency_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get toCurrencyCode;

  @BuiltValueField(wireName: r'effective_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get effectiveDate;

  @BuiltValueField(wireName: r'conversion_value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get conversionValue;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'from_currency_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get fromCurrencyCode;

  OBPv220CreateFxRequestProperties._();

  factory OBPv220CreateFxRequestProperties([void updates(OBPv220CreateFxRequestPropertiesBuilder b)]) = _$OBPv220CreateFxRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv220CreateFxRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv220CreateFxRequestProperties> get serializer => _$OBPv220CreateFxRequestPropertiesSerializer();
}

class _$OBPv220CreateFxRequestPropertiesSerializer implements PrimitiveSerializer<OBPv220CreateFxRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv220CreateFxRequestProperties, _$OBPv220CreateFxRequestProperties];

  @override
  final String wireName = r'OBPv220CreateFxRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv220CreateFxRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'inverse_conversion_value';
    yield serializers.serialize(
      object.inverseConversionValue,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'to_currency_code';
    yield serializers.serialize(
      object.toCurrencyCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'effective_date';
    yield serializers.serialize(
      object.effectiveDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'conversion_value';
    yield serializers.serialize(
      object.conversionValue,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'from_currency_code';
    yield serializers.serialize(
      object.fromCurrencyCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv220CreateFxRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv220CreateFxRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inverse_conversion_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.inverseConversionValue.replace(valueDes);
          break;
        case r'to_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.toCurrencyCode.replace(valueDes);
          break;
        case r'effective_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.effectiveDate.replace(valueDes);
          break;
        case r'conversion_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.conversionValue.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'from_currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.fromCurrencyCode.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv220CreateFxRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv220CreateFxRequestPropertiesBuilder();
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

