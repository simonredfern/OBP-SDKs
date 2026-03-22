//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_kyc_checks200_response_properties_checks_items_properties.g.dart';

/// OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties
///
/// Properties:
/// * [customerId] 
/// * [customerNumber] 
/// * [bankId] 
/// * [id] 
/// * [how] 
/// * [date] 
/// * [satisfied] 
/// * [staffUserId] 
/// * [staffName] 
/// * [comments] 
@BuiltValue()
abstract class OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties implements Built<OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties, OBPv200GetKycChecks200ResponsePropertiesChecksItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerId;

  @BuiltValueField(wireName: r'customer_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerNumber;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'how')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get how;

  @BuiltValueField(wireName: r'date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get date;

  @BuiltValueField(wireName: r'satisfied')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get satisfied;

  @BuiltValueField(wireName: r'staff_user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get staffUserId;

  @BuiltValueField(wireName: r'staff_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get staffName;

  @BuiltValueField(wireName: r'comments')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get comments;

  OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties._();

  factory OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties([void updates(OBPv200GetKycChecks200ResponsePropertiesChecksItemsPropertiesBuilder b)]) = _$OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetKycChecks200ResponsePropertiesChecksItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties> get serializer => _$OBPv200GetKycChecks200ResponsePropertiesChecksItemsPropertiesSerializer();
}

class _$OBPv200GetKycChecks200ResponsePropertiesChecksItemsPropertiesSerializer implements PrimitiveSerializer<OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties, _$OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties];

  @override
  final String wireName = r'OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customer_id';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'customer_number';
    yield serializers.serialize(
      object.customerNumber,
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
    yield r'how';
    yield serializers.serialize(
      object.how,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'satisfied';
    yield serializers.serialize(
      object.satisfied,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'staff_user_id';
    yield serializers.serialize(
      object.staffUserId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'staff_name';
    yield serializers.serialize(
      object.staffName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'comments';
    yield serializers.serialize(
      object.comments,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetKycChecks200ResponsePropertiesChecksItemsPropertiesBuilder result,
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
        case r'customer_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerNumber.replace(valueDes);
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
        case r'how':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.how.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.date.replace(valueDes);
          break;
        case r'satisfied':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.satisfied.replace(valueDes);
          break;
        case r'staff_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.staffUserId.replace(valueDes);
          break;
        case r'staff_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.staffName.replace(valueDes);
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.comments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv200GetKycChecks200ResponsePropertiesChecksItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetKycChecks200ResponsePropertiesChecksItemsPropertiesBuilder();
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

