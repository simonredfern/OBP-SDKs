//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_orders_items_properties_order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_checkbook_orders200_response_properties_orders_items_properties.g.dart';

/// OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties
///
/// Properties:
/// * [order] 
@BuiltValue()
abstract class OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties implements Built<OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties, OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'order')
  OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder get order;

  OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties._();

  factory OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties([void updates(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesBuilder b)]) = _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties> get serializer => _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesSerializer();
}

class _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties, _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties];

  @override
  final String wireName = r'OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'order';
    yield serializers.serialize(
      object.order,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder;
          result.order.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesBuilder();
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

