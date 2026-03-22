//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_checkbook_orders200_response_properties_account_properties_account_routings.dart';
import 'package:obp_dart/src/model/obpv500_get_my_customers_at_bank200_response_properties_customers_items_properties_credit_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_settlement_account_request_properties.g.dart';

/// OBPv400CreateSettlementAccountRequestProperties
///
/// Properties:
/// * [branchId] 
/// * [accountRoutings] 
/// * [label] 
/// * [balance] 
/// * [paymentSystem] 
/// * [userId] 
@BuiltValue()
abstract class OBPv400CreateSettlementAccountRequestProperties implements Built<OBPv400CreateSettlementAccountRequestProperties, OBPv400CreateSettlementAccountRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'branch_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get branchId;

  @BuiltValueField(wireName: r'account_routings')
  OBPv310GetCheckbookOrders200ResponsePropertiesAccountPropertiesAccountRoutings get accountRoutings;

  @BuiltValueField(wireName: r'label')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get label;

  @BuiltValueField(wireName: r'balance')
  OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit get balance;

  @BuiltValueField(wireName: r'payment_system')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get paymentSystem;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  OBPv400CreateSettlementAccountRequestProperties._();

  factory OBPv400CreateSettlementAccountRequestProperties([void updates(OBPv400CreateSettlementAccountRequestPropertiesBuilder b)]) = _$OBPv400CreateSettlementAccountRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateSettlementAccountRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateSettlementAccountRequestProperties> get serializer => _$OBPv400CreateSettlementAccountRequestPropertiesSerializer();
}

class _$OBPv400CreateSettlementAccountRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateSettlementAccountRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateSettlementAccountRequestProperties, _$OBPv400CreateSettlementAccountRequestProperties];

  @override
  final String wireName = r'OBPv400CreateSettlementAccountRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateSettlementAccountRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'branch_id';
    yield serializers.serialize(
      object.branchId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
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
    yield r'balance';
    yield serializers.serialize(
      object.balance,
      specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
    );
    yield r'payment_system';
    yield serializers.serialize(
      object.paymentSystem,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateSettlementAccountRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateSettlementAccountRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'branch_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.branchId.replace(valueDes);
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
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit),
          ) as OBPv500GetMyCustomersAtBank200ResponsePropertiesCustomersItemsPropertiesCreditLimit;
          result.balance.replace(valueDes);
          break;
        case r'payment_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.paymentSystem.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateSettlementAccountRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateSettlementAccountRequestPropertiesBuilder();
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

