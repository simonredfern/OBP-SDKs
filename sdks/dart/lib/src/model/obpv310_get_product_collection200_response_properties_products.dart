//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_product_collection200_response_properties_products_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_product_collection200_response_properties_products.g.dart';

/// OBPv310GetProductCollection200ResponsePropertiesProducts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetProductCollection200ResponsePropertiesProducts implements Built<OBPv310GetProductCollection200ResponsePropertiesProducts, OBPv310GetProductCollection200ResponsePropertiesProductsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetProductCollection200ResponsePropertiesProductsItems get items;

  OBPv310GetProductCollection200ResponsePropertiesProducts._();

  factory OBPv310GetProductCollection200ResponsePropertiesProducts([void updates(OBPv310GetProductCollection200ResponsePropertiesProductsBuilder b)]) = _$OBPv310GetProductCollection200ResponsePropertiesProducts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetProductCollection200ResponsePropertiesProductsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetProductCollection200ResponsePropertiesProducts> get serializer => _$OBPv310GetProductCollection200ResponsePropertiesProductsSerializer();
}

class _$OBPv310GetProductCollection200ResponsePropertiesProductsSerializer implements PrimitiveSerializer<OBPv310GetProductCollection200ResponsePropertiesProducts> {
  @override
  final Iterable<Type> types = const [OBPv310GetProductCollection200ResponsePropertiesProducts, _$OBPv310GetProductCollection200ResponsePropertiesProducts];

  @override
  final String wireName = r'OBPv310GetProductCollection200ResponsePropertiesProducts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetProductCollection200ResponsePropertiesProducts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv310GetProductCollection200ResponsePropertiesProductsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetProductCollection200ResponsePropertiesProducts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetProductCollection200ResponsePropertiesProductsBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetProductCollection200ResponsePropertiesProductsItems),
          ) as OBPv310GetProductCollection200ResponsePropertiesProductsItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetProductCollection200ResponsePropertiesProducts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetProductCollection200ResponsePropertiesProductsBuilder();
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

