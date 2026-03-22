//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_vrp_consent_request200_response_properties_payload_properties_to_account_properties_limit_properties.g.dart';

/// OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties
///
/// Properties:
/// * [maxMonthlyAmount] 
/// * [maxNumberOfMonthlyTransactions] 
/// * [maxSingleAmount] 
/// * [currency] 
/// * [maxNumberOfYearlyTransactions] 
/// * [maxYearlyAmount] 
@BuiltValue()
abstract class OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties implements Built<OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties, OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitPropertiesBuilder> {
  @BuiltValueField(wireName: r'max_monthly_amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxMonthlyAmount;

  @BuiltValueField(wireName: r'max_number_of_monthly_transactions')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxNumberOfMonthlyTransactions;

  @BuiltValueField(wireName: r'max_single_amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxSingleAmount;

  @BuiltValueField(wireName: r'currency')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get currency;

  @BuiltValueField(wireName: r'max_number_of_yearly_transactions')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxNumberOfYearlyTransactions;

  @BuiltValueField(wireName: r'max_yearly_amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxYearlyAmount;

  OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties._();

  factory OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties([void updates(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitPropertiesBuilder b)]) = _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties> get serializer => _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitPropertiesSerializer();
}

class _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitPropertiesSerializer implements PrimitiveSerializer<OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties, _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties];

  @override
  final String wireName = r'OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'max_monthly_amount';
    yield serializers.serialize(
      object.maxMonthlyAmount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'max_number_of_monthly_transactions';
    yield serializers.serialize(
      object.maxNumberOfMonthlyTransactions,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'max_single_amount';
    yield serializers.serialize(
      object.maxSingleAmount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'max_number_of_yearly_transactions';
    yield serializers.serialize(
      object.maxNumberOfYearlyTransactions,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'max_yearly_amount';
    yield serializers.serialize(
      object.maxYearlyAmount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_monthly_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxMonthlyAmount.replace(valueDes);
          break;
        case r'max_number_of_monthly_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxNumberOfMonthlyTransactions.replace(valueDes);
          break;
        case r'max_single_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxSingleAmount.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.currency.replace(valueDes);
          break;
        case r'max_number_of_yearly_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxNumberOfYearlyTransactions.replace(valueDes);
          break;
        case r'max_yearly_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxYearlyAmount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitPropertiesBuilder();
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

