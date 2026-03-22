//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_private_account_by_id_full200_response_properties_account_attributes.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings.dart';
import 'package:obp_dart/src/model/obpv400_get_private_account_by_id_full200_response_properties_owners.dart';
import 'package:obp_dart/src/model/obpv400_get_tags_for_view_on_account200_response_properties_tags.dart';
import 'package:obp_dart/src/model/obpv310_get_cards_for_bank200_response_properties_cards_items_properties_account_properties_views_available.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_private_account_by_id_full200_response_properties.g.dart';

/// OBPv400GetPrivateAccountByIdFull200ResponseProperties
///
/// Properties:
/// * [number] 
/// * [accountAttributes] 
/// * [viewsAvailable] 
/// * [tags] 
/// * [accountRoutings] 
/// * [label] 
/// * [owners] 
/// * [balance] 
/// * [productCode] 
/// * [bankId] 
/// * [id] 
@BuiltValue()
abstract class OBPv400GetPrivateAccountByIdFull200ResponseProperties implements Built<OBPv400GetPrivateAccountByIdFull200ResponseProperties, OBPv400GetPrivateAccountByIdFull200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get number;

  @BuiltValueField(wireName: r'account_attributes')
  OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes get accountAttributes;

  @BuiltValueField(wireName: r'views_available')
  OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable get viewsAvailable;

  @BuiltValueField(wireName: r'tags')
  OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags get tags;

  @BuiltValueField(wireName: r'account_routings')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings get accountRoutings;

  @BuiltValueField(wireName: r'label')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get label;

  @BuiltValueField(wireName: r'owners')
  OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners get owners;

  @BuiltValueField(wireName: r'balance')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get balance;

  @BuiltValueField(wireName: r'product_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get productCode;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  OBPv400GetPrivateAccountByIdFull200ResponseProperties._();

  factory OBPv400GetPrivateAccountByIdFull200ResponseProperties([void updates(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesBuilder b)]) = _$OBPv400GetPrivateAccountByIdFull200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetPrivateAccountByIdFull200ResponseProperties> get serializer => _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesSerializer();
}

class _$OBPv400GetPrivateAccountByIdFull200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetPrivateAccountByIdFull200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetPrivateAccountByIdFull200ResponseProperties, _$OBPv400GetPrivateAccountByIdFull200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetPrivateAccountByIdFull200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetPrivateAccountByIdFull200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_attributes';
    yield serializers.serialize(
      object.accountAttributes,
      specifiedType: const FullType(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes),
    );
    yield r'views_available';
    yield serializers.serialize(
      object.viewsAvailable,
      specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags),
    );
    yield r'account_routings';
    yield serializers.serialize(
      object.accountRoutings,
      specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'owners';
    yield serializers.serialize(
      object.owners,
      specifiedType: const FullType(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners),
    );
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetPrivateAccountByIdFull200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetPrivateAccountByIdFull200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.number.replace(valueDes);
          break;
        case r'account_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes),
          ) as OBPv400GetPrivateAccountByIdFull200ResponsePropertiesAccountAttributes;
          result.accountAttributes.replace(valueDes);
          break;
        case r'views_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable),
          ) as OBPv310GetCardsForBank200ResponsePropertiesCardsItemsPropertiesAccountPropertiesViewsAvailable;
          result.viewsAvailable.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags),
          ) as OBPv400GetTagsForViewOnAccount200ResponsePropertiesTags;
          result.tags.replace(valueDes);
          break;
        case r'account_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings),
          ) as OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings;
          result.accountRoutings.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.label.replace(valueDes);
          break;
        case r'owners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners),
          ) as OBPv400GetPrivateAccountByIdFull200ResponsePropertiesOwners;
          result.owners.replace(valueDes);
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit;
          result.balance.replace(valueDes);
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.id.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetPrivateAccountByIdFull200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetPrivateAccountByIdFull200ResponsePropertiesBuilder();
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

