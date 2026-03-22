//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_product_tree200_response_properties_parent_product_properties_parent_product_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_product_tree200_response_properties_parent_product_properties_parent_product.g.dart';

/// OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct implements Built<OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct, OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductProperties get properties;

  OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct._();

  factory OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct([void updates(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductBuilder b)]) = _$OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct> get serializer => _$OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductSerializer();
}

class _$OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductSerializer implements PrimitiveSerializer<OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct> {
  @override
  final Iterable<Type> types = const [OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct, _$OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct];

  @override
  final String wireName = r'OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct object, {
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
      specifiedType: const FullType(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductBuilder result,
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
            specifiedType: const FullType(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductProperties),
          ) as OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductProperties;
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
  OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductBuilder();
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

