//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv140_get_crm_events200_response_properties_crm_events_items_properties.g.dart';

/// OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties
///
/// Properties:
/// * [channel] 
/// * [customerName] 
/// * [result] 
/// * [customerNumber] 
/// * [bankId] 
/// * [id] 
/// * [scheduledDate] 
/// * [category] 
/// * [detail] 
/// * [actualDate] 
@BuiltValue()
abstract class OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties implements Built<OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties, OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'channel')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get channel;

  @BuiltValueField(wireName: r'customer_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerName;

  @BuiltValueField(wireName: r'result')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get result;

  @BuiltValueField(wireName: r'customer_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerNumber;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'scheduled_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get scheduledDate;

  @BuiltValueField(wireName: r'category')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get category;

  @BuiltValueField(wireName: r'detail')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get detail;

  @BuiltValueField(wireName: r'actual_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get actualDate;

  OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties._();

  factory OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties([void updates(OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsPropertiesBuilder b)]) = _$OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties> get serializer => _$OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsPropertiesSerializer();
}

class _$OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties, _$OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties];

  @override
  final String wireName = r'OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channel';
    yield serializers.serialize(
      object.channel,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'customer_name';
    yield serializers.serialize(
      object.customerName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
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
    yield r'scheduled_date';
    yield serializers.serialize(
      object.scheduledDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'actual_date';
    yield serializers.serialize(
      object.actualDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.channel.replace(valueDes);
          break;
        case r'customer_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerName.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.result.replace(valueDes);
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
        case r'scheduled_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.scheduledDate.replace(valueDes);
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.category.replace(valueDes);
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.detail.replace(valueDes);
          break;
        case r'actual_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.actualDate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv140GetCrmEvents200ResponsePropertiesCrmEventsItemsPropertiesBuilder();
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

