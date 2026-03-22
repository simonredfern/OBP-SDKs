//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv510_create_vrp_consent_request200_response_properties_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_vrp_consent_request200_response_properties.g.dart';

/// OBPv510CreateVRPConsentRequest200ResponseProperties
///
/// Properties:
/// * [consumerId] 
/// * [payload] 
/// * [consentRequestId] 
@BuiltValue()
abstract class OBPv510CreateVRPConsentRequest200ResponseProperties implements Built<OBPv510CreateVRPConsentRequest200ResponseProperties, OBPv510CreateVRPConsentRequest200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'consumer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consumerId;

  @BuiltValueField(wireName: r'payload')
  OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload get payload;

  @BuiltValueField(wireName: r'consent_request_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consentRequestId;

  OBPv510CreateVRPConsentRequest200ResponseProperties._();

  factory OBPv510CreateVRPConsentRequest200ResponseProperties([void updates(OBPv510CreateVRPConsentRequest200ResponsePropertiesBuilder b)]) = _$OBPv510CreateVRPConsentRequest200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateVRPConsentRequest200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateVRPConsentRequest200ResponseProperties> get serializer => _$OBPv510CreateVRPConsentRequest200ResponsePropertiesSerializer();
}

class _$OBPv510CreateVRPConsentRequest200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510CreateVRPConsentRequest200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateVRPConsentRequest200ResponseProperties, _$OBPv510CreateVRPConsentRequest200ResponseProperties];

  @override
  final String wireName = r'OBPv510CreateVRPConsentRequest200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateVRPConsentRequest200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'consumer_id';
    yield serializers.serialize(
      object.consumerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload),
    );
    yield r'consent_request_id';
    yield serializers.serialize(
      object.consentRequestId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateVRPConsentRequest200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateVRPConsentRequest200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.consumerId.replace(valueDes);
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload),
          ) as OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload;
          result.payload.replace(valueDes);
          break;
        case r'consent_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.consentRequestId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateVRPConsentRequest200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateVRPConsentRequest200ResponsePropertiesBuilder();
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

