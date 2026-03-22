//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_product_tree200_response_properties_parent_product_properties_parent_product_properties_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_products_items_properties.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesProductsItemsProperties
///
/// Properties:
/// * [name] 
/// * [moreInfoUrl] 
/// * [superFamily] 
/// * [code] 
/// * [bankId] 
/// * [meta] 
/// * [category] 
/// * [family] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesProductsItemsProperties implements Built<OBPv210SandboxDataImportRequestPropertiesProductsItemsProperties, OBPv210SandboxDataImportRequestPropertiesProductsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

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

  @BuiltValueField(wireName: r'category')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get category;

  @BuiltValueField(wireName: r'family')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get family;

  OBPv210SandboxDataImportRequestPropertiesProductsItemsProperties._();

  factory OBPv210SandboxDataImportRequestPropertiesProductsItemsProperties([void updates(OBPv210SandboxDataImportRequestPropertiesProductsItemsPropertiesBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesProductsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesProductsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesProductsItemsProperties> get serializer => _$OBPv210SandboxDataImportRequestPropertiesProductsItemsPropertiesSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesProductsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesProductsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesProductsItemsProperties, _$OBPv210SandboxDataImportRequestPropertiesProductsItemsProperties];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesProductsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesProductsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
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
    OBPv210SandboxDataImportRequestPropertiesProductsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesProductsItemsPropertiesBuilder result,
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
  OBPv210SandboxDataImportRequestPropertiesProductsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesProductsItemsPropertiesBuilder();
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

