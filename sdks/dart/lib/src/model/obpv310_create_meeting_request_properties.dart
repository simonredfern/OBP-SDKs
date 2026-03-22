//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_meeting200_response_properties_invitees.dart';
import 'package:obp_dart/src/model/obpv310_get_meeting200_response_properties_creator.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_meeting_request_properties.g.dart';

/// OBPv310CreateMeetingRequestProperties
///
/// Properties:
/// * [providerId] 
/// * [creator] 
/// * [invitees] 
/// * [date] 
/// * [purposeId] 
@BuiltValue()
abstract class OBPv310CreateMeetingRequestProperties implements Built<OBPv310CreateMeetingRequestProperties, OBPv310CreateMeetingRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'provider_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get providerId;

  @BuiltValueField(wireName: r'creator')
  OBPv310GetMeeting200ResponsePropertiesCreator get creator;

  @BuiltValueField(wireName: r'invitees')
  OBPv310GetMeeting200ResponsePropertiesInvitees get invitees;

  @BuiltValueField(wireName: r'date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get date;

  @BuiltValueField(wireName: r'purpose_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get purposeId;

  OBPv310CreateMeetingRequestProperties._();

  factory OBPv310CreateMeetingRequestProperties([void updates(OBPv310CreateMeetingRequestPropertiesBuilder b)]) = _$OBPv310CreateMeetingRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateMeetingRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateMeetingRequestProperties> get serializer => _$OBPv310CreateMeetingRequestPropertiesSerializer();
}

class _$OBPv310CreateMeetingRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310CreateMeetingRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310CreateMeetingRequestProperties, _$OBPv310CreateMeetingRequestProperties];

  @override
  final String wireName = r'OBPv310CreateMeetingRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateMeetingRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'purpose_id';
    yield serializers.serialize(
      object.purposeId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateMeetingRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateMeetingRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.date.replace(valueDes);
          break;
        case r'purpose_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.purposeId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310CreateMeetingRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateMeetingRequestPropertiesBuilder();
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

