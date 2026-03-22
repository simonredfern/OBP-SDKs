//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_product_tree200_response_properties_parent_product_properties_parent_product.dart';
import 'package:obp_dart/src/model/obpv310_get_product_tree200_response_properties_parent_product_properties_parent_product_properties_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_product_tree200_response_properties_parent_product_properties.g.dart';

/// OBPv310GetProductTree200ResponsePropertiesParentProductProperties
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [parentProduct] 
/// * [moreInfoUrl] 
/// * [superFamily] 
/// * [code] 
/// * [bankId] 
/// * [meta] 
/// * [details] 
/// * [category] 
/// * [family] 
@BuiltValue()
abstract class OBPv310GetProductTree200ResponsePropertiesParentProductProperties implements Built<OBPv310GetProductTree200ResponsePropertiesParentProductProperties, OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'parent_product')
  OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct get parentProduct;

  @BuiltValueField(wireName: r'more_info_url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get moreInfoUrl;

  @BuiltValueField(wireName: r'super_family')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get superFamily;

  @BuiltValueField(wireName: r'code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get code;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'meta')
  OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta get meta;

  @BuiltValueField(wireName: r'details')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get details;

  @BuiltValueField(wireName: r'category')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get category;

  @BuiltValueField(wireName: r'family')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get family;

  OBPv310GetProductTree200ResponsePropertiesParentProductProperties._();

  factory OBPv310GetProductTree200ResponsePropertiesParentProductProperties([void updates(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesBuilder b)]) = _$OBPv310GetProductTree200ResponsePropertiesParentProductProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetProductTree200ResponsePropertiesParentProductProperties> get serializer => _$OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesSerializer();
}

class _$OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesSerializer implements PrimitiveSerializer<OBPv310GetProductTree200ResponsePropertiesParentProductProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetProductTree200ResponsePropertiesParentProductProperties, _$OBPv310GetProductTree200ResponsePropertiesParentProductProperties];

  @override
  final String wireName = r'OBPv310GetProductTree200ResponsePropertiesParentProductProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetProductTree200ResponsePropertiesParentProductProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'parent_product';
    yield serializers.serialize(
      object.parentProduct,
      specifiedType: const FullType(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct),
    );
    yield r'more_info_url';
    yield serializers.serialize(
      object.moreInfoUrl,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'super_family';
    yield serializers.serialize(
      object.superFamily,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta),
    );
    yield r'details';
    yield serializers.serialize(
      object.details,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'family';
    yield serializers.serialize(
      object.family,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetProductTree200ResponsePropertiesParentProductProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'parent_product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct),
          ) as OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProduct;
          result.parentProduct.replace(valueDes);
          break;
        case r'more_info_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.moreInfoUrl.replace(valueDes);
          break;
        case r'super_family':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.superFamily.replace(valueDes);
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.code.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta),
          ) as OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta;
          result.meta.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.details.replace(valueDes);
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.category.replace(valueDes);
          break;
        case r'family':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.family.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetProductTree200ResponsePropertiesParentProductProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesBuilder();
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

