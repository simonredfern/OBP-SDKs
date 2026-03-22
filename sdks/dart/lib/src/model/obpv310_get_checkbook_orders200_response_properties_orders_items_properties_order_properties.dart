//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_checkbook_orders200_response_properties_orders_items_properties_order_properties.g.dart';

/// OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties
///
/// Properties:
/// * [orderId] 
/// * [numberOfCheckbooks] 
/// * [firstCheckNumber] 
/// * [orderDate] 
/// * [status] 
/// * [shippingCode] 
/// * [distributionChannel] 
@BuiltValue()
abstract class OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties implements Built<OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties, OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderPropertiesBuilder> {
  @BuiltValueField(wireName: r'order_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get orderId;

  @BuiltValueField(wireName: r'number_of_checkbooks')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get numberOfCheckbooks;

  @BuiltValueField(wireName: r'first_check_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get firstCheckNumber;

  @BuiltValueField(wireName: r'order_date')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get orderDate;

  @BuiltValueField(wireName: r'status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get status;

  @BuiltValueField(wireName: r'shipping_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get shippingCode;

  @BuiltValueField(wireName: r'distribution_channel')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get distributionChannel;

  OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties._();

  factory OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties([void updates(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderPropertiesBuilder b)]) = _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties> get serializer => _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderPropertiesSerializer();
}

class _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderPropertiesSerializer implements PrimitiveSerializer<OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties, _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties];

  @override
  final String wireName = r'OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'order_id';
    yield serializers.serialize(
      object.orderId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'number_of_checkbooks';
    yield serializers.serialize(
      object.numberOfCheckbooks,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'first_check_number';
    yield serializers.serialize(
      object.firstCheckNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'order_date';
    yield serializers.serialize(
      object.orderDate,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'shipping_code';
    yield serializers.serialize(
      object.shippingCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'distribution_channel';
    yield serializers.serialize(
      object.distributionChannel,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.orderId.replace(valueDes);
          break;
        case r'number_of_checkbooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.numberOfCheckbooks.replace(valueDes);
          break;
        case r'first_check_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.firstCheckNumber.replace(valueDes);
          break;
        case r'order_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.orderDate.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.status.replace(valueDes);
          break;
        case r'shipping_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.shippingCode.replace(valueDes);
          break;
        case r'distribution_channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.distributionChannel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderPropertiesBuilder();
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

