//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_products200_response_properties_products.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_products200_response_properties.g.dart';

/// OBPv400GetProducts200ResponseProperties
///
/// Properties:
/// * [products] 
@BuiltValue()
abstract class OBPv400GetProducts200ResponseProperties implements Built<OBPv400GetProducts200ResponseProperties, OBPv400GetProducts200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'products')
  OBPv400GetProducts200ResponsePropertiesProducts get products;

  OBPv400GetProducts200ResponseProperties._();

  factory OBPv400GetProducts200ResponseProperties([void updates(OBPv400GetProducts200ResponsePropertiesBuilder b)]) = _$OBPv400GetProducts200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetProducts200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetProducts200ResponseProperties> get serializer => _$OBPv400GetProducts200ResponsePropertiesSerializer();
}

class _$OBPv400GetProducts200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetProducts200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetProducts200ResponseProperties, _$OBPv400GetProducts200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetProducts200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetProducts200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'products';
    yield serializers.serialize(
      object.products,
      specifiedType: const FullType(OBPv400GetProducts200ResponsePropertiesProducts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetProducts200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetProducts200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetProducts200ResponsePropertiesProducts),
          ) as OBPv400GetProducts200ResponsePropertiesProducts;
          result.products.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetProducts200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetProducts200ResponsePropertiesBuilder();
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

