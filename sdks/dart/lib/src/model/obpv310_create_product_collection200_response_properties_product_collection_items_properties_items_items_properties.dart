//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_product_collection200_response_properties_product_collection_items_properties_items_items_properties.g.dart';

/// OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties
///
/// Properties:
/// * [memberProductCode] 
@BuiltValue()
abstract class OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties implements Built<OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties, OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'member_product_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get memberProductCode;

  OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties._();

  factory OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties([void updates(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsPropertiesBuilder b)]) = _$OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties> get serializer => _$OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsPropertiesSerializer();
}

class _$OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties, _$OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties];

  @override
  final String wireName = r'OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'member_product_code';
    yield serializers.serialize(
      object.memberProductCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'member_product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.memberProductCode.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateProductCollection200ResponsePropertiesProductCollectionItemsPropertiesItemsItemsPropertiesBuilder();
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

