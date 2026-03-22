//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv500_get_consent_request200_response_properties_payload_properties_account_access.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_consent_request200_response_properties_payload_properties.g.dart';

/// OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties
///
/// Properties:
/// * [phoneNumber] 
/// * [timeToLive] 
/// * [accountAccess] 
/// * [everything] 
/// * [validFrom] 
@BuiltValue()
abstract class OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties implements Built<OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties, OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesBuilder> {
  @BuiltValueField(wireName: r'phone_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get phoneNumber;

  @BuiltValueField(wireName: r'time_to_live')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get timeToLive;

  @BuiltValueField(wireName: r'account_access')
  OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess get accountAccess;

  @BuiltValueField(wireName: r'everything')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get everything;

  @BuiltValueField(wireName: r'valid_from')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get validFrom;

  OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties._();

  factory OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties([void updates(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesBuilder b)]) = _$OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties> get serializer => _$OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesSerializer();
}

class _$OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesSerializer implements PrimitiveSerializer<OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties, _$OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties];

  @override
  final String wireName = r'OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties object, {
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
    yield r'account_access';
    yield serializers.serialize(
      object.accountAccess,
      specifiedType: const FullType(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess),
    );
    yield r'everything';
    yield serializers.serialize(
      object.everything,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'valid_from';
    yield serializers.serialize(
      object.validFrom,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesBuilder result,
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
        case r'account_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess),
          ) as OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess;
          result.accountAccess.replace(valueDes);
          break;
        case r'everything':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.everything.replace(valueDes);
          break;
        case r'valid_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.validFrom.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500GetConsentRequest200ResponsePropertiesPayloadProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesBuilder();
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

