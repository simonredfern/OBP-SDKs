//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_update_customer_branch200_response.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv510_update_consumer_name200_response_properties_created_by_user.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_account_applications200_response_properties_account_applications_items_properties.g.dart';

/// OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties
///
/// Properties:
/// * [dateOfApplication] 
/// * [accountApplicationId] 
/// * [productCode] 
/// * [status] 
/// * [customer] 
/// * [user] 
@BuiltValue()
abstract class OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties implements Built<OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties, OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'date_of_application')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateOfApplication;

  @BuiltValueField(wireName: r'account_application_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountApplicationId;

  @BuiltValueField(wireName: r'product_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get productCode;

  @BuiltValueField(wireName: r'status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get status;

  @BuiltValueField(wireName: r'customer')
  OBPv310UpdateCustomerBranch200Response get customer;

  @BuiltValueField(wireName: r'user')
  OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser get user;

  OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties._();

  factory OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties([void updates(OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsPropertiesBuilder b)]) = _$OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties> get serializer => _$OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsPropertiesSerializer();
}

class _$OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties, _$OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties];

  @override
  final String wireName = r'OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date_of_application';
    yield serializers.serialize(
      object.dateOfApplication,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'account_application_id';
    yield serializers.serialize(
      object.accountApplicationId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'product_code';
    yield serializers.serialize(
      object.productCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'customer';
    yield serializers.serialize(
      object.customer,
      specifiedType: const FullType(OBPv310UpdateCustomerBranch200Response),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date_of_application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.dateOfApplication.replace(valueDes);
          break;
        case r'account_application_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountApplicationId.replace(valueDes);
          break;
        case r'product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.productCode.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.status.replace(valueDes);
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310UpdateCustomerBranch200Response),
          ) as OBPv310UpdateCustomerBranch200Response;
          result.customer.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser),
          ) as OBPv510UpdateConsumerName200ResponsePropertiesCreatedByUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetAccountApplications200ResponsePropertiesAccountApplicationsItemsPropertiesBuilder();
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

