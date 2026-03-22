//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_orders_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_checkbook_orders200_response_properties_orders_items.g.dart';

/// OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems implements Built<OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems, OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties get properties;

  OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems._();

  factory OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems([void updates(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsBuilder b)]) = _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems> get serializer => _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsSerializer();
}

class _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsSerializer implements PrimitiveSerializer<OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems> {
  @override
  final Iterable<Type> types = const [OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems, _$OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems];

  @override
  final String wireName = r'OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems object, {
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
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsBuilder result,
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
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsProperties;
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
  OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetCheckbookOrders200ResponsePropertiesOrdersItemsBuilder();
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

