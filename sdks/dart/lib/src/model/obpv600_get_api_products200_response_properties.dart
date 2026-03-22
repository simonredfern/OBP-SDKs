//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_api_products200_response_properties_api_products.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_api_products200_response_properties.g.dart';

/// OBPv600GetApiProducts200ResponseProperties
///
/// Properties:
/// * [apiProducts] 
@BuiltValue()
abstract class OBPv600GetApiProducts200ResponseProperties implements Built<OBPv600GetApiProducts200ResponseProperties, OBPv600GetApiProducts200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'api_products')
  OBPv600GetApiProducts200ResponsePropertiesApiProducts get apiProducts;

  OBPv600GetApiProducts200ResponseProperties._();

  factory OBPv600GetApiProducts200ResponseProperties([void updates(OBPv600GetApiProducts200ResponsePropertiesBuilder b)]) = _$OBPv600GetApiProducts200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetApiProducts200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetApiProducts200ResponseProperties> get serializer => _$OBPv600GetApiProducts200ResponsePropertiesSerializer();
}

class _$OBPv600GetApiProducts200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetApiProducts200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetApiProducts200ResponseProperties, _$OBPv600GetApiProducts200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetApiProducts200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetApiProducts200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'api_products';
    yield serializers.serialize(
      object.apiProducts,
      specifiedType: const FullType(OBPv600GetApiProducts200ResponsePropertiesApiProducts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetApiProducts200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetApiProducts200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api_products':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetApiProducts200ResponsePropertiesApiProducts),
          ) as OBPv600GetApiProducts200ResponsePropertiesApiProducts;
          result.apiProducts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetApiProducts200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetApiProducts200ResponsePropertiesBuilder();
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

