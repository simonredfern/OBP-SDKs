//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_customer_messages200_response_properties_messages_items_properties.g.dart';

/// OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties
///
/// Properties:
/// * [fromPerson] 
/// * [transport] 
/// * [id] 
/// * [date] 
/// * [fromDepartment] 
/// * [message] 
@BuiltValue()
abstract class OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties implements Built<OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties, OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'from_person')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get fromPerson;

  @BuiltValueField(wireName: r'transport')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get transport;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get date;

  @BuiltValueField(wireName: r'from_department')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get fromDepartment;

  @BuiltValueField(wireName: r'message')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get message;

  OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties._();

  factory OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties([void updates(OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsPropertiesBuilder b)]) = _$OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties> get serializer => _$OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsPropertiesSerializer();
}

class _$OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties, _$OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties];

  @override
  final String wireName = r'OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'from_person';
    yield serializers.serialize(
      object.fromPerson,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'transport';
    yield serializers.serialize(
      object.transport,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'from_department';
    yield serializers.serialize(
      object.fromDepartment,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from_person':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.fromPerson.replace(valueDes);
          break;
        case r'transport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.transport.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.date.replace(valueDes);
          break;
        case r'from_department':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.fromDepartment.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.message.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetCustomerMessages200ResponsePropertiesMessagesItemsPropertiesBuilder();
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

