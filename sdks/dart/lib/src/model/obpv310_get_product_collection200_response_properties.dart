//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_product_collection200_response_properties_products.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_product_collection200_response_properties.g.dart';

/// OBPv310GetProductCollection200ResponseProperties
///
/// Properties:
/// * [products] 
/// * [collectionCode] 
@BuiltValue()
abstract class OBPv310GetProductCollection200ResponseProperties implements Built<OBPv310GetProductCollection200ResponseProperties, OBPv310GetProductCollection200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'products')
  OBPv310GetProductCollection200ResponsePropertiesProducts get products;

  @BuiltValueField(wireName: r'collection_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get collectionCode;

  OBPv310GetProductCollection200ResponseProperties._();

  factory OBPv310GetProductCollection200ResponseProperties([void updates(OBPv310GetProductCollection200ResponsePropertiesBuilder b)]) = _$OBPv310GetProductCollection200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetProductCollection200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetProductCollection200ResponseProperties> get serializer => _$OBPv310GetProductCollection200ResponsePropertiesSerializer();
}

class _$OBPv310GetProductCollection200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetProductCollection200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetProductCollection200ResponseProperties, _$OBPv310GetProductCollection200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetProductCollection200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetProductCollection200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(OBPv310GetProductCollection200ResponsePropertiesProducts),
    );
    yield r'collection_code';
    yield serializers.serialize(
      object.collectionCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetProductCollection200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetProductCollection200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetProductCollection200ResponsePropertiesProducts),
          ) as OBPv310GetProductCollection200ResponsePropertiesProducts;
          result.products.replace(valueDes);
          break;
        case r'collection_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.collectionCode.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetProductCollection200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetProductCollection200ResponsePropertiesBuilder();
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

