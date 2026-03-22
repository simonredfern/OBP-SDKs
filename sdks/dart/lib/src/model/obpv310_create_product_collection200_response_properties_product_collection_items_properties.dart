//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_create_product_collection200_response_properties_product_collection_items_properties_items.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_product_collection200_response_properties_product_collection_items_properties.g.dart';

/// OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties
///
/// Properties:
/// * [collectionCode] 
/// * [productCode] 
/// * [items] 
@BuiltValue()
abstract class OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties implements Built<OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties, OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'collection_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get collectionCode;

  @BuiltValueField(wireName: r'product_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get productCode;

  @BuiltValueField(wireName: r'items')
  OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItems get items;

  OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties._();

  factory OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties([void updates(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesBuilder b)]) = _$OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties> get serializer => _$OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesSerializer();
}

class _$OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties, _$OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties];

  @override
  final String wireName = r'OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'collection_code';
    yield serializers.serialize(
      object.collectionCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'product_code';
    yield serializers.serialize(
      object.productCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collection_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.collectionCode.replace(valueDes);
          break;
        case r'product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.productCode.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItems),
          ) as OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItems;
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
  OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesBuilder();
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

