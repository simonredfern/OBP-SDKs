//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_product_collection200_response_properties_products_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_product_collection200_response_properties_products_items.g.dart';

/// OBPv310GetProductCollection200ResponsePropertiesProductsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetProductCollection200ResponsePropertiesProductsItems implements Built<OBPv310GetProductCollection200ResponsePropertiesProductsItems, OBPv310GetProductCollection200ResponsePropertiesProductsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetProductCollection200ResponsePropertiesProductsItemsProperties get properties;

  OBPv310GetProductCollection200ResponsePropertiesProductsItems._();

  factory OBPv310GetProductCollection200ResponsePropertiesProductsItems([void updates(OBPv310GetProductCollection200ResponsePropertiesProductsItemsBuilder b)]) = _$OBPv310GetProductCollection200ResponsePropertiesProductsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetProductCollection200ResponsePropertiesProductsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetProductCollection200ResponsePropertiesProductsItems> get serializer => _$OBPv310GetProductCollection200ResponsePropertiesProductsItemsSerializer();
}

class _$OBPv310GetProductCollection200ResponsePropertiesProductsItemsSerializer implements PrimitiveSerializer<OBPv310GetProductCollection200ResponsePropertiesProductsItems> {
  @override
  final Iterable<Type> types = const [OBPv310GetProductCollection200ResponsePropertiesProductsItems, _$OBPv310GetProductCollection200ResponsePropertiesProductsItems];

  @override
  final String wireName = r'OBPv310GetProductCollection200ResponsePropertiesProductsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetProductCollection200ResponsePropertiesProductsItems object, {
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
      specifiedType: const FullType(OBPv310GetProductCollection200ResponsePropertiesProductsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetProductCollection200ResponsePropertiesProductsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetProductCollection200ResponsePropertiesProductsItemsBuilder result,
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
            specifiedType: const FullType(OBPv310GetProductCollection200ResponsePropertiesProductsItemsProperties),
          ) as OBPv310GetProductCollection200ResponsePropertiesProductsItemsProperties;
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
  OBPv310GetProductCollection200ResponsePropertiesProductsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetProductCollection200ResponsePropertiesProductsItemsBuilder();
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

