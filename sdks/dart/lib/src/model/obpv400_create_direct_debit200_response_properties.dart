//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_direct_debit200_response_properties.g.dart';

/// OBPv400CreateDirectDebit200ResponseProperties
///
/// Properties:
/// * [dateStarts] 
/// * [customerId] 
/// * [dateCancelled] 
/// * [dateSigned] 
/// * [userId] 
/// * [bankId] 
/// * [accountId] 
/// * [dateExpires] 
/// * [counterpartyId] 
/// * [directDebitId] 
/// * [active] 
@BuiltValue()
abstract class OBPv400CreateDirectDebit200ResponseProperties implements Built<OBPv400CreateDirectDebit200ResponseProperties, OBPv400CreateDirectDebit200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'date_starts')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateStarts;

  @BuiltValueField(wireName: r'customer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerId;

  @BuiltValueField(wireName: r'date_cancelled')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateCancelled;

  @BuiltValueField(wireName: r'date_signed')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateSigned;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  @BuiltValueField(wireName: r'date_expires')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateExpires;

  @BuiltValueField(wireName: r'counterparty_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get counterpartyId;

  @BuiltValueField(wireName: r'direct_debit_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get directDebitId;

  @BuiltValueField(wireName: r'active')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get active;

  OBPv400CreateDirectDebit200ResponseProperties._();

  factory OBPv400CreateDirectDebit200ResponseProperties([void updates(OBPv400CreateDirectDebit200ResponsePropertiesBuilder b)]) = _$OBPv400CreateDirectDebit200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateDirectDebit200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateDirectDebit200ResponseProperties> get serializer => _$OBPv400CreateDirectDebit200ResponsePropertiesSerializer();
}

class _$OBPv400CreateDirectDebit200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400CreateDirectDebit200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateDirectDebit200ResponseProperties, _$OBPv400CreateDirectDebit200ResponseProperties];

  @override
  final String wireName = r'OBPv400CreateDirectDebit200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateDirectDebit200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date_starts';
    yield serializers.serialize(
      object.dateStarts,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'customer_id';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date_cancelled';
    yield serializers.serialize(
      object.dateCancelled,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'date_signed';
    yield serializers.serialize(
      object.dateSigned,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
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
    yield r'date_expires';
    yield serializers.serialize(
      object.dateExpires,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'counterparty_id';
    yield serializers.serialize(
      object.counterpartyId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'direct_debit_id';
    yield serializers.serialize(
      object.directDebitId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateDirectDebit200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateDirectDebit200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date_starts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.dateStarts.replace(valueDes);
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerId.replace(valueDes);
          break;
        case r'date_cancelled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.dateCancelled.replace(valueDes);
          break;
        case r'date_signed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.dateSigned.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
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
        case r'date_expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.dateExpires.replace(valueDes);
          break;
        case r'counterparty_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.counterpartyId.replace(valueDes);
          break;
        case r'direct_debit_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.directDebitId.replace(valueDes);
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.active.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateDirectDebit200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateDirectDebit200ResponsePropertiesBuilder();
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

