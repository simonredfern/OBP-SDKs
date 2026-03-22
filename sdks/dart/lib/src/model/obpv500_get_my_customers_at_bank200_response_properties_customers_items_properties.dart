//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_face_image.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_rating.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_dob_of_dependants.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties.g.dart';

/// OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsProperties
///
/// Properties:
/// * [customerId] 
/// * [email] 
/// * [mobilePhoneNumber] 
/// * [customerNumber] 
/// * [highestEducationAttained] 
/// * [dobOfDependants] 
/// * [bankId] 
/// * [dateOfBirth] 
/// * [creditRating] 
/// * [lastOkDate] 
/// * [employmentStatus] 
/// * [legalName] 
/// * [creditLimit] 
/// * [faceImage] 
/// * [dependants] 
/// * [relationshipStatus] 
/// * [kycStatus] 
@BuiltValue()
abstract class OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsProperties implements Built<OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsProperties, OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerId;

  @BuiltValueField(wireName: r'email')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get email;

  @BuiltValueField(wireName: r'mobile_phone_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get mobilePhoneNumber;

  @BuiltValueField(wireName: r'customer_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerNumber;

  @BuiltValueField(wireName: r'highest_education_attained')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get highestEducationAttained;

  @BuiltValueField(wireName: r'dob_of_dependants')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants get dobOfDependants;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'date_of_birth')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateOfBirth;

  @BuiltValueField(wireName: r'credit_rating')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRating get creditRating;

  @BuiltValueField(wireName: r'last_ok_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get lastOkDate;

  @BuiltValueField(wireName: r'employment_status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get employmentStatus;

  @BuiltValueField(wireName: r'legal_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get legalName;

  @BuiltValueField(wireName: r'credit_limit')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get creditLimit;

  @BuiltValueField(wireName: r'face_image')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage get faceImage;

  @BuiltValueField(wireName: r'dependants')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get dependants;

  @BuiltValueField(wireName: r'relationship_status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get relationshipStatus;

  @BuiltValueField(wireName: r'kyc_status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get kycStatus;

  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsProperties._();

  factory OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsProperties([void updates(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesBuilder b)]) = _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsProperties> get serializer => _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesSerializer();
}

class _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesSerializer implements PrimitiveSerializer<OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsProperties, _$OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsProperties];

  @override
  final String wireName = r'OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customer_id';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'mobile_phone_number';
    yield serializers.serialize(
      object.mobilePhoneNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'customer_number';
    yield serializers.serialize(
      object.customerNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'highest_education_attained';
    yield serializers.serialize(
      object.highestEducationAttained,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'dob_of_dependants';
    yield serializers.serialize(
      object.dobOfDependants,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date_of_birth';
    yield serializers.serialize(
      object.dateOfBirth,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'credit_rating';
    yield serializers.serialize(
      object.creditRating,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRating),
    );
    yield r'last_ok_date';
    yield serializers.serialize(
      object.lastOkDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'employment_status';
    yield serializers.serialize(
      object.employmentStatus,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'legal_name';
    yield serializers.serialize(
      object.legalName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'credit_limit';
    yield serializers.serialize(
      object.creditLimit,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
    );
    yield r'face_image';
    yield serializers.serialize(
      object.faceImage,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage),
    );
    yield r'dependants';
    yield serializers.serialize(
      object.dependants,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'relationship_status';
    yield serializers.serialize(
      object.relationshipStatus,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'kyc_status';
    yield serializers.serialize(
      object.kycStatus,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerId.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.email.replace(valueDes);
          break;
        case r'mobile_phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.mobilePhoneNumber.replace(valueDes);
          break;
        case r'customer_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerNumber.replace(valueDes);
          break;
        case r'highest_education_attained':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.highestEducationAttained.replace(valueDes);
          break;
        case r'dob_of_dependants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesDobOfDependants;
          result.dobOfDependants.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'date_of_birth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.dateOfBirth.replace(valueDes);
          break;
        case r'credit_rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRating),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditRating;
          result.creditRating.replace(valueDes);
          break;
        case r'last_ok_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.lastOkDate.replace(valueDes);
          break;
        case r'employment_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.employmentStatus.replace(valueDes);
          break;
        case r'legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.legalName.replace(valueDes);
          break;
        case r'credit_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit;
          result.creditLimit.replace(valueDes);
          break;
        case r'face_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesFaceImage;
          result.faceImage.replace(valueDes);
          break;
        case r'dependants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.dependants.replace(valueDes);
          break;
        case r'relationship_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.relationshipStatus.replace(valueDes);
          break;
        case r'kyc_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.kycStatus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesBuilder();
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

