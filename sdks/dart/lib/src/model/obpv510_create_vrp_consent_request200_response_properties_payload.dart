//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_vrp_consent_request200_response_properties_payload_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_vrp_consent_request200_response_properties_payload.g.dart';

/// OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload implements Built<OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload, OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties get properties;

  OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload._();

  factory OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload([void updates(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadBuilder b)]) = _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload> get serializer => _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadSerializer();
}

class _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadSerializer implements PrimitiveSerializer<OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload> {
  @override
  final Iterable<Type> types = const [OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload, _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload];

  @override
  final String wireName = r'OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties),
          ) as OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateVRPConsentRequest200ResponsePropertiesPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadBuilder();
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

