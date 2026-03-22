//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches_items_properties_drive_up_properties_sunday.dart';
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches_items_properties_address.dart';
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches_items_properties_location.dart';
import 'package:obp_dart/src/model/obpv310_get_product_tree200_response_properties_parent_product_properties_parent_product_properties_meta.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_atm_request_properties.g.dart';

/// OBPv510CreateAtmRequestProperties
///
/// Properties:
/// * [sunday] 
/// * [services] 
/// * [name] 
/// * [location] 
/// * [tuesday] 
/// * [cashWithdrawalInternationalFee] 
/// * [wednesday] 
/// * [branchIdentification] 
/// * [locationCategories] 
/// * [siteIdentification] 
/// * [monday] 
/// * [hasDepositCapability] 
/// * [balanceInquiryFee] 
/// * [siteName] 
/// * [moreInfo] 
/// * [bankId] 
/// * [id] 
/// * [meta] 
/// * [supportedLanguages] 
/// * [supportedCurrencies] 
/// * [accessibilityFeatures] 
/// * [address] 
/// * [cashWithdrawalNationalFee] 
/// * [friday] 
/// * [notes] 
/// * [isAccessible] 
/// * [atmType] 
/// * [thursday] 
/// * [saturday] 
/// * [locatedAt] 
/// * [minimumWithdrawal] 
/// * [phone] 
@BuiltValue()
abstract class OBPv510CreateAtmRequestProperties implements Built<OBPv510CreateAtmRequestProperties, OBPv510CreateAtmRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'sunday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday get sunday;

  @BuiltValueField(wireName: r'services')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get services;

  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'location')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation get location;

  @BuiltValueField(wireName: r'tuesday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday get tuesday;

  @BuiltValueField(wireName: r'cash_withdrawal_international_fee')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get cashWithdrawalInternationalFee;

  @BuiltValueField(wireName: r'wednesday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday get wednesday;

  @BuiltValueField(wireName: r'branch_identification')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get branchIdentification;

  @BuiltValueField(wireName: r'location_categories')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get locationCategories;

  @BuiltValueField(wireName: r'site_identification')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get siteIdentification;

  @BuiltValueField(wireName: r'monday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday get monday;

  @BuiltValueField(wireName: r'has_deposit_capability')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get hasDepositCapability;

  @BuiltValueField(wireName: r'balance_inquiry_fee')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get balanceInquiryFee;

  @BuiltValueField(wireName: r'site_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get siteName;

  @BuiltValueField(wireName: r'more_info')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get moreInfo;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'meta')
  OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta get meta;

  @BuiltValueField(wireName: r'supported_languages')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get supportedLanguages;

  @BuiltValueField(wireName: r'supported_currencies')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get supportedCurrencies;

  @BuiltValueField(wireName: r'accessibility_features')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get accessibilityFeatures;

  @BuiltValueField(wireName: r'address')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress get address;

  @BuiltValueField(wireName: r'cash_withdrawal_national_fee')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get cashWithdrawalNationalFee;

  @BuiltValueField(wireName: r'friday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday get friday;

  @BuiltValueField(wireName: r'notes')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get notes;

  @BuiltValueField(wireName: r'is_accessible')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isAccessible;

  @BuiltValueField(wireName: r'atm_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get atmType;

  @BuiltValueField(wireName: r'thursday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday get thursday;

  @BuiltValueField(wireName: r'saturday')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday get saturday;

  @BuiltValueField(wireName: r'located_at')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get locatedAt;

  @BuiltValueField(wireName: r'minimum_withdrawal')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get minimumWithdrawal;

  @BuiltValueField(wireName: r'phone')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get phone;

  OBPv510CreateAtmRequestProperties._();

  factory OBPv510CreateAtmRequestProperties([void updates(OBPv510CreateAtmRequestPropertiesBuilder b)]) = _$OBPv510CreateAtmRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateAtmRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateAtmRequestProperties> get serializer => _$OBPv510CreateAtmRequestPropertiesSerializer();
}

class _$OBPv510CreateAtmRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510CreateAtmRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateAtmRequestProperties, _$OBPv510CreateAtmRequestProperties];

  @override
  final String wireName = r'OBPv510CreateAtmRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateAtmRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sunday';
    yield serializers.serialize(
      object.sunday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
    );
    yield r'services';
    yield serializers.serialize(
      object.services,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation),
    );
    yield r'tuesday';
    yield serializers.serialize(
      object.tuesday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
    );
    yield r'cash_withdrawal_international_fee';
    yield serializers.serialize(
      object.cashWithdrawalInternationalFee,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'wednesday';
    yield serializers.serialize(
      object.wednesday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
    );
    yield r'branch_identification';
    yield serializers.serialize(
      object.branchIdentification,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'location_categories';
    yield serializers.serialize(
      object.locationCategories,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'site_identification';
    yield serializers.serialize(
      object.siteIdentification,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'monday';
    yield serializers.serialize(
      object.monday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
    );
    yield r'has_deposit_capability';
    yield serializers.serialize(
      object.hasDepositCapability,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'balance_inquiry_fee';
    yield serializers.serialize(
      object.balanceInquiryFee,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'site_name';
    yield serializers.serialize(
      object.siteName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'more_info';
    yield serializers.serialize(
      object.moreInfo,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta),
    );
    yield r'supported_languages';
    yield serializers.serialize(
      object.supportedLanguages,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'supported_currencies';
    yield serializers.serialize(
      object.supportedCurrencies,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'accessibility_features';
    yield serializers.serialize(
      object.accessibilityFeatures,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress),
    );
    yield r'cash_withdrawal_national_fee';
    yield serializers.serialize(
      object.cashWithdrawalNationalFee,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'friday';
    yield serializers.serialize(
      object.friday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
    );
    yield r'notes';
    yield serializers.serialize(
      object.notes,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
    yield r'is_accessible';
    yield serializers.serialize(
      object.isAccessible,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'atm_type';
    yield serializers.serialize(
      object.atmType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'thursday';
    yield serializers.serialize(
      object.thursday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
    );
    yield r'saturday';
    yield serializers.serialize(
      object.saturday,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
    );
    yield r'located_at';
    yield serializers.serialize(
      object.locatedAt,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'minimum_withdrawal';
    yield serializers.serialize(
      object.minimumWithdrawal,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateAtmRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateAtmRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sunday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday;
          result.sunday.replace(valueDes);
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.services.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation;
          result.location.replace(valueDes);
          break;
        case r'tuesday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday;
          result.tuesday.replace(valueDes);
          break;
        case r'cash_withdrawal_international_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.cashWithdrawalInternationalFee.replace(valueDes);
          break;
        case r'wednesday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday;
          result.wednesday.replace(valueDes);
          break;
        case r'branch_identification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.branchIdentification.replace(valueDes);
          break;
        case r'location_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.locationCategories.replace(valueDes);
          break;
        case r'site_identification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.siteIdentification.replace(valueDes);
          break;
        case r'monday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday;
          result.monday.replace(valueDes);
          break;
        case r'has_deposit_capability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.hasDepositCapability.replace(valueDes);
          break;
        case r'balance_inquiry_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.balanceInquiryFee.replace(valueDes);
          break;
        case r'site_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.siteName.replace(valueDes);
          break;
        case r'more_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.moreInfo.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta),
          ) as OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta;
          result.meta.replace(valueDes);
          break;
        case r'supported_languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.supportedLanguages.replace(valueDes);
          break;
        case r'supported_currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.supportedCurrencies.replace(valueDes);
          break;
        case r'accessibility_features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.accessibilityFeatures.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesAddress;
          result.address.replace(valueDes);
          break;
        case r'cash_withdrawal_national_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.cashWithdrawalNationalFee.replace(valueDes);
          break;
        case r'friday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday;
          result.friday.replace(valueDes);
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.notes.replace(valueDes);
          break;
        case r'is_accessible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isAccessible.replace(valueDes);
          break;
        case r'atm_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.atmType.replace(valueDes);
          break;
        case r'thursday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday;
          result.thursday.replace(valueDes);
          break;
        case r'saturday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesDriveUpPropertiesSunday;
          result.saturday.replace(valueDes);
          break;
        case r'located_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.locatedAt.replace(valueDes);
          break;
        case r'minimum_withdrawal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.minimumWithdrawal.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.phone.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateAtmRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateAtmRequestPropertiesBuilder();
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

