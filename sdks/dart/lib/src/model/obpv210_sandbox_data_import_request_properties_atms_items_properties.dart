//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches_items_properties_location.dart';
import 'package:obp_dart/src/model/obpv310_get_product_tree200_response_properties_parent_product_properties_parent_product_properties_meta.dart';
import 'package:obp_dart/src/model/obpv210_sandbox_data_import_request_properties_branches_items_properties_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv210_sandbox_data_import_request_properties_atms_items_properties.g.dart';

/// OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties
///
/// Properties:
/// * [name] 
/// * [location] 
/// * [bankId] 
/// * [id] 
/// * [meta] 
/// * [address] 
@BuiltValue()
abstract class OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties implements Built<OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties, OBPv210SandboxDataImportRequestPropertiesAtmsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'location')
  OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation get location;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'meta')
  OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta get meta;

  @BuiltValueField(wireName: r'address')
  OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress get address;

  OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties._();

  factory OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties([void updates(OBPv210SandboxDataImportRequestPropertiesAtmsItemsPropertiesBuilder b)]) = _$OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv210SandboxDataImportRequestPropertiesAtmsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties> get serializer => _$OBPv210SandboxDataImportRequestPropertiesAtmsItemsPropertiesSerializer();
}

class _$OBPv210SandboxDataImportRequestPropertiesAtmsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties, _$OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties];

  @override
  final String wireName = r'OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv210SandboxDataImportRequestPropertiesAtmsItemsPropertiesBuilder result,
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
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation),
          ) as OBPv300GetBranches200ResponsePropertiesBranchesItemsPropertiesLocation;
          result.location.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta),
          ) as OBPv310GetProductTree200ResponsePropertiesParentProductPropertiesParentProductPropertiesMeta;
          result.meta.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress),
          ) as OBPv210SandboxDataImportRequestPropertiesBranchesItemsPropertiesAddress;
          result.address.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv210SandboxDataImportRequestPropertiesAtmsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv210SandboxDataImportRequestPropertiesAtmsItemsPropertiesBuilder();
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

