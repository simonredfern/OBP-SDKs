//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_direct_debit_request_properties.g.dart';

/// OBPv400CreateDirectDebitRequestProperties
///
/// Properties:
/// * [dateStarts] 
/// * [customerId] 
/// * [dateSigned] 
/// * [userId] 
/// * [dateExpires] 
/// * [counterpartyId] 
@BuiltValue()
abstract class OBPv400CreateDirectDebitRequestProperties implements Built<OBPv400CreateDirectDebitRequestProperties, OBPv400CreateDirectDebitRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'date_starts')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateStarts;

  @BuiltValueField(wireName: r'customer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerId;

  @BuiltValueField(wireName: r'date_signed')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateSigned;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  @BuiltValueField(wireName: r'date_expires')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateExpires;

  @BuiltValueField(wireName: r'counterparty_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get counterpartyId;

  OBPv400CreateDirectDebitRequestProperties._();

  factory OBPv400CreateDirectDebitRequestProperties([void updates(OBPv400CreateDirectDebitRequestPropertiesBuilder b)]) = _$OBPv400CreateDirectDebitRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateDirectDebitRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateDirectDebitRequestProperties> get serializer => _$OBPv400CreateDirectDebitRequestPropertiesSerializer();
}

class _$OBPv400CreateDirectDebitRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateDirectDebitRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateDirectDebitRequestProperties, _$OBPv400CreateDirectDebitRequestProperties];

  @override
  final String wireName = r'OBPv400CreateDirectDebitRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateDirectDebitRequestProperties object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateDirectDebitRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateDirectDebitRequestPropertiesBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateDirectDebitRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateDirectDebitRequestPropertiesBuilder();
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

