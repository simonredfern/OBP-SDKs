//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_customer_address_request_properties.g.dart';

/// OBPv310CreateCustomerAddressRequestProperties
///
/// Properties:
/// * [city] 
/// * [line2] 
/// * [state] 
/// * [tags] 
/// * [postcode] 
/// * [county] 
/// * [countryCode] 
/// * [status] 
/// * [line3] 
/// * [line1] 
@BuiltValue()
abstract class OBPv310CreateCustomerAddressRequestProperties implements Built<OBPv310CreateCustomerAddressRequestProperties, OBPv310CreateCustomerAddressRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'city')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get city;

  @BuiltValueField(wireName: r'line_2')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get line2;

  @BuiltValueField(wireName: r'state')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get state;

  @BuiltValueField(wireName: r'tags')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get tags;

  @BuiltValueField(wireName: r'postcode')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get postcode;

  @BuiltValueField(wireName: r'county')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get county;

  @BuiltValueField(wireName: r'country_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get countryCode;

  @BuiltValueField(wireName: r'status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get status;

  @BuiltValueField(wireName: r'line_3')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get line3;

  @BuiltValueField(wireName: r'line_1')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get line1;

  OBPv310CreateCustomerAddressRequestProperties._();

  factory OBPv310CreateCustomerAddressRequestProperties([void updates(OBPv310CreateCustomerAddressRequestPropertiesBuilder b)]) = _$OBPv310CreateCustomerAddressRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateCustomerAddressRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateCustomerAddressRequestProperties> get serializer => _$OBPv310CreateCustomerAddressRequestPropertiesSerializer();
}

class _$OBPv310CreateCustomerAddressRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310CreateCustomerAddressRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310CreateCustomerAddressRequestProperties, _$OBPv310CreateCustomerAddressRequestProperties];

  @override
  final String wireName = r'OBPv310CreateCustomerAddressRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateCustomerAddressRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'line_2';
    yield serializers.serialize(
      object.line2,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'postcode';
    yield serializers.serialize(
      object.postcode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'county';
    yield serializers.serialize(
      object.county,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'country_code';
    yield serializers.serialize(
      object.countryCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'line_3';
    yield serializers.serialize(
      object.line3,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'line_1';
    yield serializers.serialize(
      object.line1,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateCustomerAddressRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateCustomerAddressRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.city.replace(valueDes);
          break;
        case r'line_2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.line2.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.state.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.tags.replace(valueDes);
          break;
        case r'postcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.postcode.replace(valueDes);
          break;
        case r'county':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.county.replace(valueDes);
          break;
        case r'country_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.countryCode.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.status.replace(valueDes);
          break;
        case r'line_3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.line3.replace(valueDes);
          break;
        case r'line_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.line1.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310CreateCustomerAddressRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateCustomerAddressRequestPropertiesBuilder();
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

