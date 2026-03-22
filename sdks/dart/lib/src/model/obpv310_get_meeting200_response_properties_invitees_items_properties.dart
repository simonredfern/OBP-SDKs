//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_get_meeting200_response_properties_creator.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_meeting200_response_properties_invitees_items_properties.g.dart';

/// OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties
///
/// Properties:
/// * [status] 
/// * [contactDetails] 
@BuiltValue()
abstract class OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties implements Built<OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties, OBPv310GetMeeting200ResponsePropertiesInviteesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get status;

  @BuiltValueField(wireName: r'contact_details')
  OBPv310GetMeeting200ResponsePropertiesCreator get contactDetails;

  OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties._();

  factory OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties([void updates(OBPv310GetMeeting200ResponsePropertiesInviteesItemsPropertiesBuilder b)]) = _$OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMeeting200ResponsePropertiesInviteesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties> get serializer => _$OBPv310GetMeeting200ResponsePropertiesInviteesItemsPropertiesSerializer();
}

class _$OBPv310GetMeeting200ResponsePropertiesInviteesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties, _$OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties];

  @override
  final String wireName = r'OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'contact_details';
    yield serializers.serialize(
      object.contactDetails,
      specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesCreator),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMeeting200ResponsePropertiesInviteesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.status.replace(valueDes);
          break;
        case r'contact_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesCreator),
          ) as OBPv310GetMeeting200ResponsePropertiesCreator;
          result.contactDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMeeting200ResponsePropertiesInviteesItemsPropertiesBuilder();
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

