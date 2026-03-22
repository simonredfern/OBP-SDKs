//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_vrp_consent_request_request_properties_to_account_properties_limit_properties.g.dart';

/// OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties
///
/// Properties:
/// * [maxMonthlyAmount] 
/// * [maxNumberOfMonthlyTransactions] 
/// * [maxSingleAmount] 
/// * [maxNumberOfTransactions] 
/// * [currency] 
/// * [maxNumberOfYearlyTransactions] 
/// * [maxYearlyAmount] 
/// * [maxTotalAmount] 
@BuiltValue()
abstract class OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties implements Built<OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties, OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitPropertiesBuilder> {
  @BuiltValueField(wireName: r'max_monthly_amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxMonthlyAmount;

  @BuiltValueField(wireName: r'max_number_of_monthly_transactions')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxNumberOfMonthlyTransactions;

  @BuiltValueField(wireName: r'max_single_amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxSingleAmount;

  @BuiltValueField(wireName: r'max_number_of_transactions')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxNumberOfTransactions;

  @BuiltValueField(wireName: r'currency')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get currency;

  @BuiltValueField(wireName: r'max_number_of_yearly_transactions')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxNumberOfYearlyTransactions;

  @BuiltValueField(wireName: r'max_yearly_amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxYearlyAmount;

  @BuiltValueField(wireName: r'max_total_amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get maxTotalAmount;

  OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties._();

  factory OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties([void updates(OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitPropertiesBuilder b)]) = _$OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties> get serializer => _$OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitPropertiesSerializer();
}

class _$OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitPropertiesSerializer implements PrimitiveSerializer<OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties, _$OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties];

  @override
  final String wireName = r'OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties object, {
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
    yield r'max_number_of_transactions';
    yield serializers.serialize(
      object.maxNumberOfTransactions,
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
    yield r'max_total_amount';
    yield serializers.serialize(
      object.maxTotalAmount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitPropertiesBuilder result,
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
        case r'max_number_of_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxNumberOfTransactions.replace(valueDes);
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
        case r'max_total_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.maxTotalAmount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateVRPConsentRequestRequestPropertiesToAccountPropertiesLimitPropertiesBuilder();
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

