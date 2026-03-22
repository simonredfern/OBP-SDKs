//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_product_tree200_response_properties_parent_product_properties_parent_product_properties_meta_properties_license.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_product_tree200_response_properties_parent_product_properties_parent_product_properties_meta_properties.g.dart';

/// OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties
///
/// Properties:
/// * [license] 
@BuiltValue()
abstract class OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties implements Built<OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties, OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesBuilder> {
  @BuiltValueField(wireName: r'license')
  OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicense get license;

  OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties._();

  factory OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties([void updates(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesBuilder b)]) = _$OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties> get serializer => _$OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesSerializer();
}

class _$OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesSerializer implements PrimitiveSerializer<OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties, _$OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties];

  @override
  final String wireName = r'OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'license';
    yield serializers.serialize(
      object.license,
      specifiedType: const FullType(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicense),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'license':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicense),
          ) as OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesLicense;
          result.license.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMetaPropertiesBuilder();
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

