//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_api_product_attribute200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_api_products200_response_properties_api_products_items_properties_attributes.g.dart';

/// OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributes
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributes implements Built<OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributes, OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600CreateApiProductAttribute200Response get items;

  OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributes._();

  factory OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributes([void updates(OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributesBuilder b)]) = _$OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributes> get serializer => _$OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributesSerializer();
}

class _$OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributesSerializer implements PrimitiveSerializer<OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributes> {
  @override
  final Iterable<Type> types = const [OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributes, _$OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributes];

  @override
  final String wireName = r'OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributes object, {
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
      specifiedType: const FullType(OBPv600CreateApiProductAttribute200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributesBuilder result,
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
            specifiedType: const FullType(OBPv600CreateApiProductAttribute200Response),
          ) as OBPv600CreateApiProductAttribute200Response;
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
  OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetApiProducts200ResponsePropertiesApiProductsItemsPropertiesAttributesBuilder();
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

