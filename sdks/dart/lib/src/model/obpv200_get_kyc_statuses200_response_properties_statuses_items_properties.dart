//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_kyc_statuses200_response_properties_statuses_items_properties.g.dart';

/// OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties
///
/// Properties:
/// * [customerId] 
/// * [customerNumber] 
/// * [date] 
/// * [ok] 
@BuiltValue()
abstract class OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties implements Built<OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties, OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerId;

  @BuiltValueField(wireName: r'customer_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerNumber;

  @BuiltValueField(wireName: r'date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get date;

  @BuiltValueField(wireName: r'ok')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get ok;

  OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties._();

  factory OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties([void updates(OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsPropertiesBuilder b)]) = _$OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties> get serializer => _$OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsPropertiesSerializer();
}

class _$OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties, _$OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties];

  @override
  final String wireName = r'OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties object, {
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
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'ok';
    yield serializers.serialize(
      object.ok,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsPropertiesBuilder result,
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
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.date.replace(valueDes);
          break;
        case r'ok':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.ok.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetKycStatuses200ResponsePropertiesStatusesItemsPropertiesBuilder();
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

