//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_or_update_api_product_request_properties.g.dart';

/// OBPv600CreateOrUpdateApiProductRequestProperties
///
/// Properties:
/// * [name] 
/// * [monthlySubscriptionCurrency] 
/// * [perMonthCallLimit] 
/// * [description] 
/// * [termsAndConditionsUrl] 
/// * [perWeekCallLimit] 
/// * [collectionId] 
/// * [monthlySubscriptionAmount] 
/// * [moreInfoUrl] 
/// * [perHourCallLimit] 
/// * [perSecondCallLimit] 
/// * [parentApiProductCode] 
/// * [category] 
/// * [perMinuteCallLimit] 
/// * [perDayCallLimit] 
@BuiltValue()
abstract class OBPv600CreateOrUpdateApiProductRequestProperties implements Built<OBPv600CreateOrUpdateApiProductRequestProperties, OBPv600CreateOrUpdateApiProductRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'monthly_subscription_currency')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get monthlySubscriptionCurrency;

  @BuiltValueField(wireName: r'per_month_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perMonthCallLimit;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'terms_and_conditions_url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get termsAndConditionsUrl;

  @BuiltValueField(wireName: r'per_week_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perWeekCallLimit;

  @BuiltValueField(wireName: r'collection_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get collectionId;

  @BuiltValueField(wireName: r'monthly_subscription_amount')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get monthlySubscriptionAmount;

  @BuiltValueField(wireName: r'more_info_url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get moreInfoUrl;

  @BuiltValueField(wireName: r'per_hour_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perHourCallLimit;

  @BuiltValueField(wireName: r'per_second_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perSecondCallLimit;

  @BuiltValueField(wireName: r'parent_api_product_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get parentApiProductCode;

  @BuiltValueField(wireName: r'category')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get category;

  @BuiltValueField(wireName: r'per_minute_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perMinuteCallLimit;

  @BuiltValueField(wireName: r'per_day_call_limit')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get perDayCallLimit;

  OBPv600CreateOrUpdateApiProductRequestProperties._();

  factory OBPv600CreateOrUpdateApiProductRequestProperties([void updates(OBPv600CreateOrUpdateApiProductRequestPropertiesBuilder b)]) = _$OBPv600CreateOrUpdateApiProductRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateOrUpdateApiProductRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateOrUpdateApiProductRequestProperties> get serializer => _$OBPv600CreateOrUpdateApiProductRequestPropertiesSerializer();
}

class _$OBPv600CreateOrUpdateApiProductRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600CreateOrUpdateApiProductRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateOrUpdateApiProductRequestProperties, _$OBPv600CreateOrUpdateApiProductRequestProperties];

  @override
  final String wireName = r'OBPv600CreateOrUpdateApiProductRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateOrUpdateApiProductRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'monthly_subscription_currency';
    yield serializers.serialize(
      object.monthlySubscriptionCurrency,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'per_month_call_limit';
    yield serializers.serialize(
      object.perMonthCallLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'terms_and_conditions_url';
    yield serializers.serialize(
      object.termsAndConditionsUrl,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'per_week_call_limit';
    yield serializers.serialize(
      object.perWeekCallLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'collection_id';
    yield serializers.serialize(
      object.collectionId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'monthly_subscription_amount';
    yield serializers.serialize(
      object.monthlySubscriptionAmount,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'more_info_url';
    yield serializers.serialize(
      object.moreInfoUrl,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'per_hour_call_limit';
    yield serializers.serialize(
      object.perHourCallLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'per_second_call_limit';
    yield serializers.serialize(
      object.perSecondCallLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'parent_api_product_code';
    yield serializers.serialize(
      object.parentApiProductCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'per_minute_call_limit';
    yield serializers.serialize(
      object.perMinuteCallLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'per_day_call_limit';
    yield serializers.serialize(
      object.perDayCallLimit,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateOrUpdateApiProductRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateOrUpdateApiProductRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'monthly_subscription_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.monthlySubscriptionCurrency.replace(valueDes);
          break;
        case r'per_month_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.perMonthCallLimit.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'terms_and_conditions_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.termsAndConditionsUrl.replace(valueDes);
          break;
        case r'per_week_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.perWeekCallLimit.replace(valueDes);
          break;
        case r'collection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.collectionId.replace(valueDes);
          break;
        case r'monthly_subscription_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.monthlySubscriptionAmount.replace(valueDes);
          break;
        case r'more_info_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.moreInfoUrl.replace(valueDes);
          break;
        case r'per_hour_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.perHourCallLimit.replace(valueDes);
          break;
        case r'per_second_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.perSecondCallLimit.replace(valueDes);
          break;
        case r'parent_api_product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.parentApiProductCode.replace(valueDes);
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.category.replace(valueDes);
          break;
        case r'per_minute_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.perMinuteCallLimit.replace(valueDes);
          break;
        case r'per_day_call_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.perDayCallLimit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600CreateOrUpdateApiProductRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateOrUpdateApiProductRequestPropertiesBuilder();
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

