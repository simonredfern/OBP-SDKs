//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings.dart';
import 'package:obp_dart/src/model/obpv300_private_accounts_at_one_bank200_response_properties_accounts_items_properties_views.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_private_accounts_at_one_bank200_response_properties_accounts_items_properties.g.dart';

/// OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties
///
/// Properties:
/// * [accountRoutings] 
/// * [label] 
/// * [accountType] 
/// * [bankId] 
/// * [id] 
/// * [views] 
@BuiltValue()
abstract class OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties implements Built<OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties, OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'account_routings')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings get accountRoutings;

  @BuiltValueField(wireName: r'label')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get label;

  @BuiltValueField(wireName: r'account_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountType;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get id;

  @BuiltValueField(wireName: r'views')
  OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews get views;

  OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties._();

  factory OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties([void updates(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesBuilder b)]) = _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties> get serializer => _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesSerializer();
}

class _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties, _$OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties];

  @override
  final String wireName = r'OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'account_type';
    yield serializers.serialize(
      object.accountType,
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
    yield r'views';
    yield serializers.serialize(
      object.views,
      specifiedType: const FullType(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountType.replace(valueDes);
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
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews),
          ) as OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesViews;
          result.views.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300PrivateAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesBuilder();
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

