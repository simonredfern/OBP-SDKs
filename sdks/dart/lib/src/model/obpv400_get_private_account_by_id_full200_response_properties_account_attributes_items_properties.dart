//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_private_account_by_id_full200_response_properties_account_attributes_items_properties.g.dart';

/// OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties
///
/// Properties:
/// * [name] 
/// * [accountAttributeId] 
/// * [productCode] 
/// * [type] 
/// * [productInstanceCode] 
/// * [value] 
@BuiltValue()
abstract class OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties implements Built<OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties, OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'account_attribute_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountAttributeId;

  @BuiltValueField(wireName: r'product_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get productCode;

  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  @BuiltValueField(wireName: r'product_instance_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get productInstanceCode;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties._();

  factory OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties([void updates(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsPropertiesBuilder b)]) = _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties> get serializer => _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsPropertiesSerializer();
}

class _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties, _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties];

  @override
  final String wireName = r'OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_attribute_id';
    yield serializers.serialize(
      object.accountAttributeId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'product_code';
    yield serializers.serialize(
      object.productCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'product_instance_code';
    yield serializers.serialize(
      object.productInstanceCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsPropertiesBuilder result,
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
        case r'account_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountAttributeId.replace(valueDes);
          break;
        case r'product_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.productCode.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.type.replace(valueDes);
          break;
        case r'product_instance_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.productInstanceCode.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributesItemsPropertiesBuilder();
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

