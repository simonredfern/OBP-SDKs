//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_meeting200_response_properties_keys.dart';
import 'package:obp_dart/src/model/obpv310_get_meeting200_response_properties_invitees.dart';
import 'package:obp_dart/src/model/obpv310_get_meeting200_response_properties_present.dart';
import 'package:obp_dart/src/model/obpv310_get_meeting200_response_properties_creator.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_meeting200_response_properties.g.dart';

/// OBPv310GetMeeting200ResponseProperties
///
/// Properties:
/// * [present] 
/// * [providerId] 
/// * [creator] 
/// * [invitees] 
/// * [bankId] 
/// * [purposeId] 
/// * [when_] 
/// * [meetingId] 
/// * [keys] 
@BuiltValue()
abstract class OBPv310GetMeeting200ResponseProperties implements Built<OBPv310GetMeeting200ResponseProperties, OBPv310GetMeeting200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'present')
  OBPv310GetMeeting200ResponsePropertiesPresent get present;

  @BuiltValueField(wireName: r'provider_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get providerId;

  @BuiltValueField(wireName: r'creator')
  OBPv310GetMeeting200ResponsePropertiesCreator get creator;

  @BuiltValueField(wireName: r'invitees')
  OBPv310GetMeeting200ResponsePropertiesInvitees get invitees;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'purpose_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get purposeId;

  @BuiltValueField(wireName: r'when')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get when_;

  @BuiltValueField(wireName: r'meeting_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get meetingId;

  @BuiltValueField(wireName: r'keys')
  OBPv310GetMeeting200ResponsePropertiesKeys get keys;

  OBPv310GetMeeting200ResponseProperties._();

  factory OBPv310GetMeeting200ResponseProperties([void updates(OBPv310GetMeeting200ResponsePropertiesBuilder b)]) = _$OBPv310GetMeeting200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMeeting200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMeeting200ResponseProperties> get serializer => _$OBPv310GetMeeting200ResponsePropertiesSerializer();
}

class _$OBPv310GetMeeting200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetMeeting200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetMeeting200ResponseProperties, _$OBPv310GetMeeting200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetMeeting200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMeeting200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'present';
    yield serializers.serialize(
      object.present,
      specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesPresent),
    );
    yield r'provider_id';
    yield serializers.serialize(
      object.providerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'creator';
    yield serializers.serialize(
      object.creator,
      specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesCreator),
    );
    yield r'invitees';
    yield serializers.serialize(
      object.invitees,
      specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesInvitees),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'purpose_id';
    yield serializers.serialize(
      object.purposeId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'when';
    yield serializers.serialize(
      object.when_,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'meeting_id';
    yield serializers.serialize(
      object.meetingId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'keys';
    yield serializers.serialize(
      object.keys,
      specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesKeys),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMeeting200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMeeting200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesPresent),
          ) as OBPv310GetMeeting200ResponsePropertiesPresent;
          result.present.replace(valueDes);
          break;
        case r'provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.providerId.replace(valueDes);
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesCreator),
          ) as OBPv310GetMeeting200ResponsePropertiesCreator;
          result.creator.replace(valueDes);
          break;
        case r'invitees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesInvitees),
          ) as OBPv310GetMeeting200ResponsePropertiesInvitees;
          result.invitees.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'purpose_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.purposeId.replace(valueDes);
          break;
        case r'when':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.when_.replace(valueDes);
          break;
        case r'meeting_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.meetingId.replace(valueDes);
          break;
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesKeys),
          ) as OBPv310GetMeeting200ResponsePropertiesKeys;
          result.keys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetMeeting200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMeeting200ResponsePropertiesBuilder();
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

