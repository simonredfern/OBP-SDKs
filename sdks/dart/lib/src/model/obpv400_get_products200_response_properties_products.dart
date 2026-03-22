//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_create_product200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_products200_response_properties_products.g.dart';

/// OBPv400GetProducts200ResponsePropertiesProducts
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetProducts200ResponsePropertiesProducts implements Built<OBPv400GetProducts200ResponsePropertiesProducts, OBPv400GetProducts200ResponsePropertiesProductsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv500CreateProduct200Response get items;

  OBPv400GetProducts200ResponsePropertiesProducts._();

  factory OBPv400GetProducts200ResponsePropertiesProducts([void updates(OBPv400GetProducts200ResponsePropertiesProductsBuilder b)]) = _$OBPv400GetProducts200ResponsePropertiesProducts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetProducts200ResponsePropertiesProductsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetProducts200ResponsePropertiesProducts> get serializer => _$OBPv400GetProducts200ResponsePropertiesProductsSerializer();
}

class _$OBPv400GetProducts200ResponsePropertiesProductsSerializer implements PrimitiveSerializer<OBPv400GetProducts200ResponsePropertiesProducts> {
  @override
  final Iterable<Type> types = const [OBPv400GetProducts200ResponsePropertiesProducts, _$OBPv400GetProducts200ResponsePropertiesProducts];

  @override
  final String wireName = r'OBPv400GetProducts200ResponsePropertiesProducts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetProducts200ResponsePropertiesProducts object, {
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
      specifiedType: const FullType(OBPv500CreateProduct200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetProducts200ResponsePropertiesProducts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetProducts200ResponsePropertiesProductsBuilder result,
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
            specifiedType: const FullType(OBPv500CreateProduct200Response),
          ) as OBPv500CreateProduct200Response;
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
  OBPv400GetProducts200ResponsePropertiesProducts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetProducts200ResponsePropertiesProductsBuilder();
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

