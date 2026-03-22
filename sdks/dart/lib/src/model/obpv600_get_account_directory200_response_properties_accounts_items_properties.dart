//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_fast_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_account_attributes.dart';
import 'package:obp_dart/src/model/obpv400_get_fast_firehose_accounts_at_one_bank200_response_properties_accounts_items_properties_account_routings.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response_properties_considered_rate_limit_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_account_directory200_response_properties_accounts_items_properties.g.dart';

/// OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties
///
/// Properties:
/// * [accountAttributes] 
/// * [branchId] 
/// * [accountRoutings] 
/// * [label] 
/// * [accountType] 
/// * [accountNumber] 
/// * [bankId] 
/// * [accountId] 
/// * [viewIds] 
@BuiltValue()
abstract class OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties implements Built<OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties, OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'account_attributes')
  OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes get accountAttributes;

  @BuiltValueField(wireName: r'branch_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get branchId;

  @BuiltValueField(wireName: r'account_routings')
  OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountRoutings get accountRoutings;

  @BuiltValueField(wireName: r'label')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get label;

  @BuiltValueField(wireName: r'account_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountType;

  @BuiltValueField(wireName: r'account_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountNumber;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  @BuiltValueField(wireName: r'view_ids')
  OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds get viewIds;

  OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties._();

  factory OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties([void updates(OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsPropertiesBuilder b)]) = _$OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties> get serializer => _$OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsPropertiesSerializer();
}

class _$OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties, _$OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties];

  @override
  final String wireName = r'OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_attributes';
    yield serializers.serialize(
      object.accountAttributes,
      specifiedType: const FullType(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes),
    );
    yield r'branch_id';
    yield serializers.serialize(
      object.branchId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'account_routings';
    yield serializers.serialize(
      object.accountRoutings,
      specifiedType: const FullType(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountRoutings),
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
    yield r'account_number';
    yield serializers.serialize(
      object.accountNumber,
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
    yield r'view_ids';
    yield serializers.serialize(
      object.viewIds,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes),
          ) as OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountAttributes;
          result.accountAttributes.replace(valueDes);
          break;
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
            specifiedType: const FullType(OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountRoutings),
          ) as OBPv400GetFastFirehoseAccountsAtOneBank200ResponsePropertiesAccountsItemsPropertiesAccountRoutings;
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
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountNumber.replace(valueDes);
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
        case r'view_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds),
          ) as OBPv600GetActiveRateLimitsAtDate200ResponsePropertiesConsideredRateLimitIds;
          result.viewIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAccountDirectory200ResponsePropertiesAccountsItemsPropertiesBuilder();
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

