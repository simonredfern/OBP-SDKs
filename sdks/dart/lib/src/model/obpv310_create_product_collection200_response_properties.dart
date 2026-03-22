//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_create_product_collection200_response_properties_product_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_product_collection200_response_properties.g.dart';

/// OBPv310CreateProductCollection200ResponseProperties
///
/// Properties:
/// * [productCollection] 
@BuiltValue()
abstract class OBPv310CreateProductCollection200ResponseProperties implements Built<OBPv310CreateProductCollection200ResponseProperties, OBPv310CreateProductCollection200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'product_collection')
  OBPv310CreateProductCollection200ResponsePropertiesProductCollection get productCollection;

  OBPv310CreateProductCollection200ResponseProperties._();

  factory OBPv310CreateProductCollection200ResponseProperties([void updates(OBPv310CreateProductCollection200ResponsePropertiesBuilder b)]) = _$OBPv310CreateProductCollection200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateProductCollection200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateProductCollection200ResponseProperties> get serializer => _$OBPv310CreateProductCollection200ResponsePropertiesSerializer();
}

class _$OBPv310CreateProductCollection200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310CreateProductCollection200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310CreateProductCollection200ResponseProperties, _$OBPv310CreateProductCollection200ResponseProperties];

  @override
  final String wireName = r'OBPv310CreateProductCollection200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateProductCollection200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'product_collection';
    yield serializers.serialize(
      object.productCollection,
      specifiedType: const FullType(OBPv310CreateProductCollection200ResponsePropertiesProductCollection),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateProductCollection200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateProductCollection200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310CreateProductCollection200ResponsePropertiesProductCollection),
          ) as OBPv310CreateProductCollection200ResponsePropertiesProductCollection;
          result.productCollection.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310CreateProductCollection200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateProductCollection200ResponsePropertiesBuilder();
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

