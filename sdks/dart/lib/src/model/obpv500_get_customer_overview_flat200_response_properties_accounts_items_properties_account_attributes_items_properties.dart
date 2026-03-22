//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_customer_overview_flat200_response_properties_accounts_items_properties_account_attributes_items_properties.g.dart';

/// OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties
///
/// Properties:
/// * [name] 
/// * [accountAttributeId] 
/// * [productCode] 
/// * [contractCode] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties implements Built<OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties, OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'account_attribute_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountAttributeId;

  @BuiltValueField(wireName: r'product_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get productCode;

  @BuiltValueField(wireName: r'contract_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get contractCode;

  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties._();

  factory OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties([void updates(OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsPropertiesBuilder b)]) = _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties> get serializer => _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsPropertiesSerializer();
}

class _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties, _$OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties];

  @override
  final String wireName = r'OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties object, {
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
    yield r'contract_code';
    yield serializers.serialize(
      object.contractCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
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
    OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsPropertiesBuilder result,
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
        case r'contract_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.contractCode.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.type.replace(valueDes);
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
  OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetCustomerOverviewFlat200ResponsePropertiesAccountsItemsPropertiesAccountAttributesItemsPropertiesBuilder();
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

