//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_customer_account_links_by_customer_id200_response_properties_links_items_properties.g.dart';

/// OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties
///
/// Properties:
/// * [customerId] 
/// * [customerAccountLinkId] 
/// * [bankId] 
/// * [accountId] 
/// * [relationshipType] 
@BuiltValue()
abstract class OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties implements Built<OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties, OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerId;

  @BuiltValueField(wireName: r'customer_account_link_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerAccountLinkId;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  @BuiltValueField(wireName: r'relationship_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get relationshipType;

  OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties._();

  factory OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties([void updates(OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsPropertiesBuilder b)]) = _$OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties> get serializer => _$OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsPropertiesSerializer();
}

class _$OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsPropertiesSerializer implements PrimitiveSerializer<OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties, _$OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties];

  @override
  final String wireName = r'OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customer_id';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'customer_account_link_id';
    yield serializers.serialize(
      object.customerAccountLinkId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'relationship_type';
    yield serializers.serialize(
      object.relationshipType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerId.replace(valueDes);
          break;
        case r'customer_account_link_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerAccountLinkId.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountId.replace(valueDes);
          break;
        case r'relationship_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.relationshipType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetCustomerAccountLinksByCustomerId200ResponsePropertiesLinksItemsPropertiesBuilder();
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

