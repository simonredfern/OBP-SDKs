//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_vrp_consent_request_request_properties_from_account.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv510_create_vrp_consent_request_request_properties_to_account.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_vrp_consent_request_request_properties.g.dart';

/// OBPv510CreateVRPConsentRequestRequestProperties
///
/// Properties:
/// * [phoneNumber] 
/// * [timeToLive] 
/// * [email] 
/// * [fromAccount] 
/// * [validFrom] 
/// * [toAccount] 
@BuiltValue()
abstract class OBPv510CreateVRPConsentRequestRequestProperties implements Built<OBPv510CreateVRPConsentRequestRequestProperties, OBPv510CreateVRPConsentRequestRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'phone_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get phoneNumber;

  @BuiltValueField(wireName: r'time_to_live')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get timeToLive;

  @BuiltValueField(wireName: r'email')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get email;

  @BuiltValueField(wireName: r'from_account')
  OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount get fromAccount;

  @BuiltValueField(wireName: r'valid_from')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get validFrom;

  @BuiltValueField(wireName: r'to_account')
  OBPv510CreateVRPConsentRequestRequestPropertiesToAccount get toAccount;

  OBPv510CreateVRPConsentRequestRequestProperties._();

  factory OBPv510CreateVRPConsentRequestRequestProperties([void updates(OBPv510CreateVRPConsentRequestRequestPropertiesBuilder b)]) = _$OBPv510CreateVRPConsentRequestRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateVRPConsentRequestRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateVRPConsentRequestRequestProperties> get serializer => _$OBPv510CreateVRPConsentRequestRequestPropertiesSerializer();
}

class _$OBPv510CreateVRPConsentRequestRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510CreateVRPConsentRequestRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateVRPConsentRequestRequestProperties, _$OBPv510CreateVRPConsentRequestRequestProperties];

  @override
  final String wireName = r'OBPv510CreateVRPConsentRequestRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateVRPConsentRequestRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone_number';
    yield serializers.serialize(
      object.phoneNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'time_to_live';
    yield serializers.serialize(
      object.timeToLive,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'from_account';
    yield serializers.serialize(
      object.fromAccount,
      specifiedType: const FullType(OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount),
    );
    yield r'valid_from';
    yield serializers.serialize(
      object.validFrom,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'to_account';
    yield serializers.serialize(
      object.toAccount,
      specifiedType: const FullType(OBPv510CreateVRPConsentRequestRequestPropertiesToAccount),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateVRPConsentRequestRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateVRPConsentRequestRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.phoneNumber.replace(valueDes);
          break;
        case r'time_to_live':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.timeToLive.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.email.replace(valueDes);
          break;
        case r'from_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount),
          ) as OBPv510CreateVRPConsentRequestRequestPropertiesFromAccount;
          result.fromAccount.replace(valueDes);
          break;
        case r'valid_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.validFrom.replace(valueDes);
          break;
        case r'to_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510CreateVRPConsentRequestRequestPropertiesToAccount),
          ) as OBPv510CreateVRPConsentRequestRequestPropertiesToAccount;
          result.toAccount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateVRPConsentRequestRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateVRPConsentRequestRequestPropertiesBuilder();
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

