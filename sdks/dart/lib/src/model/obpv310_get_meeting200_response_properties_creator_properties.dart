//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_meeting200_response_properties_creator_properties.g.dart';

/// OBPv310GetMeeting200ResponsePropertiesCreatorProperties
///
/// Properties:
/// * [name] 
/// * [mobilePhone] 
/// * [emailAddress] 
@BuiltValue()
abstract class OBPv310GetMeeting200ResponsePropertiesCreatorProperties implements Built<OBPv310GetMeeting200ResponsePropertiesCreatorProperties, OBPv310GetMeeting200ResponsePropertiesCreatorPropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'mobile_phone')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get mobilePhone;

  @BuiltValueField(wireName: r'email_address')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get emailAddress;

  OBPv310GetMeeting200ResponsePropertiesCreatorProperties._();

  factory OBPv310GetMeeting200ResponsePropertiesCreatorProperties([void updates(OBPv310GetMeeting200ResponsePropertiesCreatorPropertiesBuilder b)]) = _$OBPv310GetMeeting200ResponsePropertiesCreatorProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMeeting200ResponsePropertiesCreatorPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMeeting200ResponsePropertiesCreatorProperties> get serializer => _$OBPv310GetMeeting200ResponsePropertiesCreatorPropertiesSerializer();
}

class _$OBPv310GetMeeting200ResponsePropertiesCreatorPropertiesSerializer implements PrimitiveSerializer<OBPv310GetMeeting200ResponsePropertiesCreatorProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetMeeting200ResponsePropertiesCreatorProperties, _$OBPv310GetMeeting200ResponsePropertiesCreatorProperties];

  @override
  final String wireName = r'OBPv310GetMeeting200ResponsePropertiesCreatorProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesCreatorProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'mobile_phone';
    yield serializers.serialize(
      object.mobilePhone,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'email_address';
    yield serializers.serialize(
      object.emailAddress,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesCreatorProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMeeting200ResponsePropertiesCreatorPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'mobile_phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.mobilePhone.replace(valueDes);
          break;
        case r'email_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.emailAddress.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetMeeting200ResponsePropertiesCreatorProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMeeting200ResponsePropertiesCreatorPropertiesBuilder();
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

