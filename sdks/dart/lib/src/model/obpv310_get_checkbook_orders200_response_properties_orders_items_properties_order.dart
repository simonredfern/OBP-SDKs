//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_orders_items_properties_order_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_checkbook_orders200_response_properties_orders_items_properties_order.g.dart';

/// OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder implements Built<OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder, OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties get properties;

  OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder._();

  factory OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder([void updates(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderBuilder b)]) = _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder> get serializer => _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderSerializer();
}

class _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderSerializer implements PrimitiveSerializer<OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder> {
  @override
  final Iterable<Type> types = const [OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder, _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder];

  @override
  final String wireName = r'OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrder deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsPropertiesOrderBuilder();
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

