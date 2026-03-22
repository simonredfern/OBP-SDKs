//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv500_get_consent_request200_response_properties_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_consent_request200_response_properties.g.dart';

/// OBPv500GetConsentRequest200ResponseProperties
///
/// Properties:
/// * [consumerId] 
/// * [consentRequestId] 
/// * [payload] 
@BuiltValue()
abstract class OBPv500GetConsentRequest200ResponseProperties implements Built<OBPv500GetConsentRequest200ResponseProperties, OBPv500GetConsentRequest200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'consumer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consumerId;

  @BuiltValueField(wireName: r'consent_request_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consentRequestId;

  @BuiltValueField(wireName: r'payload')
  OBPv500GetConsentRequest200ResponsePropertiesPayload get payload;

  OBPv500GetConsentRequest200ResponseProperties._();

  factory OBPv500GetConsentRequest200ResponseProperties([void updates(OBPv500GetConsentRequest200ResponsePropertiesBuilder b)]) = _$OBPv500GetConsentRequest200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetConsentRequest200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetConsentRequest200ResponseProperties> get serializer => _$OBPv500GetConsentRequest200ResponsePropertiesSerializer();
}

class _$OBPv500GetConsentRequest200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv500GetConsentRequest200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv500GetConsentRequest200ResponseProperties, _$OBPv500GetConsentRequest200ResponseProperties];

  @override
  final String wireName = r'OBPv500GetConsentRequest200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetConsentRequest200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'consumer_id';
    yield serializers.serialize(
      object.consumerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'consent_request_id';
    yield serializers.serialize(
      object.consentRequestId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'payload';
    yield serializers.serialize(
      object.payload,
      specifiedType: const FullType(OBPv500GetConsentRequest200ResponsePropertiesPayload),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetConsentRequest200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetConsentRequest200ResponsePropertiesBuilder result,
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
        case r'consent_request_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.consentRequestId.replace(valueDes);
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500GetConsentRequest200ResponsePropertiesPayload),
          ) as OBPv500GetConsentRequest200ResponsePropertiesPayload;
          result.payload.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500GetConsentRequest200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetConsentRequest200ResponsePropertiesBuilder();
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

