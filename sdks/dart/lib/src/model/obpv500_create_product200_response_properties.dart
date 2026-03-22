//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_product_tree200_response_properties_parent_product_properties_parent_product_properties_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_create_product200_response_properties.g.dart';

/// OBPv500CreateProduct200ResponseProperties
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [termsAndConditionsUrl] 
/// * [moreInfoUrl] 
/// * [productCode] 
/// * [bankId] 
/// * [meta] 
/// * [parentProductCode] 
@BuiltValue()
abstract class OBPv500CreateProduct200ResponseProperties implements Built<OBPv500CreateProduct200ResponseProperties, OBPv500CreateProduct200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'terms_and_conditions_url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get termsAndConditionsUrl;

  @BuiltValueField(wireName: r'more_info_url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get moreInfoUrl;

  @BuiltValueField(wireName: r'product_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get productCode;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'meta')
  OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta get meta;

  @BuiltValueField(wireName: r'parent_product_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get parentProductCode;

  OBPv500CreateProduct200ResponseProperties._();

  factory OBPv500CreateProduct200ResponseProperties([void updates(OBPv500CreateProduct200ResponsePropertiesBuilder b)]) = _$OBPv500CreateProduct200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500CreateProduct200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500CreateProduct200ResponseProperties> get serializer => _$OBPv500CreateProduct200ResponsePropertiesSerializer();
}

class _$OBPv500CreateProduct200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv500CreateProduct200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv500CreateProduct200ResponseProperties, _$OBPv500CreateProduct200ResponseProperties];

  @override
  final String wireName = r'OBPv500CreateProduct200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500CreateProduct200ResponseProperties object, {
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
    yield r'terms_and_conditions_url';
    yield serializers.serialize(
      object.termsAndConditionsUrl,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'more_info_url';
    yield serializers.serialize(
      object.moreInfoUrl,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'product_code';
    yield serializers.serialize(
      object.productCode,
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
    yield r'parent_product_code';
    yield serializers.serialize(
      object.parentProductCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500CreateProduct200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500CreateProduct200ResponsePropertiesBuilder result,
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
        case r'terms_and_conditions_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.termsAndConditionsUrl.replace(valueDes);
          break;
        case r'more_info_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.moreInfoUrl.replace(valueDes);
          break;
        case r'product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.productCode.replace(valueDes);
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
        case r'parent_product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.parentProductCode.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500CreateProduct200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500CreateProduct200ResponsePropertiesBuilder();
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

