//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_product_fees200_response_properties_product_fees.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_product_fees200_response_properties.g.dart';

/// OBPv400GetProductFees200ResponseProperties
///
/// Properties:
/// * [productFees] 
@BuiltValue()
abstract class OBPv400GetProductFees200ResponseProperties implements Built<OBPv400GetProductFees200ResponseProperties, OBPv400GetProductFees200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'product_fees')
  OBPv400GetProductFees200ResponsePropertiesProductFees get productFees;

  OBPv400GetProductFees200ResponseProperties._();

  factory OBPv400GetProductFees200ResponseProperties([void updates(OBPv400GetProductFees200ResponsePropertiesBuilder b)]) = _$OBPv400GetProductFees200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetProductFees200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetProductFees200ResponseProperties> get serializer => _$OBPv400GetProductFees200ResponsePropertiesSerializer();
}

class _$OBPv400GetProductFees200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetProductFees200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetProductFees200ResponseProperties, _$OBPv400GetProductFees200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetProductFees200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetProductFees200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'product_fees';
    yield serializers.serialize(
      object.productFees,
      specifiedType: const FullType(OBPv400GetProductFees200ResponsePropertiesProductFees),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetProductFees200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetProductFees200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'product_fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetProductFees200ResponsePropertiesProductFees),
          ) as OBPv400GetProductFees200ResponsePropertiesProductFees;
          result.productFees.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetProductFees200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetProductFees200ResponsePropertiesBuilder();
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

