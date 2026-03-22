//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_crm_events_items_properties_customer.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_crm_events_items_properties.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties
///
/// Properties:
/// * [channel] 
/// * [bankId] 
/// * [id] 
/// * [customer] 
/// * [category] 
/// * [detail] 
/// * [actualDate] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties implements Built<OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties, OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'channel')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get channel;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'customer')
  OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer get customer;

  @BuiltValueField(wireName: r'category')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get category;

  @BuiltValueField(wireName: r'detail')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get detail;

  @BuiltValueField(wireName: r'actual_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get actualDate;

  OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties._();

  factory OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties([void updates(OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties> get serializer => _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties, _$OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channel';
    yield serializers.serialize(
      object.channel,
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
    yield r'customer';
    yield serializers.serialize(
      object.customer,
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer),
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
    OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesBuilder result,
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
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer),
          ) as OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesCustomer;
          result.customer.replace(valueDes);
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
  OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesCrmEventsItemsPropertiesBuilder();
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

