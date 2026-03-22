//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_create_vrp_consent_request200_response_properties_payload_properties_to_account_properties_limit_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_vrp_consent_request200_response_properties_payload_properties_to_account_properties_limit.g.dart';

/// OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit implements Built<OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit, OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties get properties;

  OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit._();

  factory OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit([void updates(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitBuilder b)]) = _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit> get serializer => _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitSerializer();
}

class _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitSerializer implements PrimitiveSerializer<OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit> {
  @override
  final Iterable<Type> types = const [OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit, _$OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit];

  @override
  final String wireName = r'OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit object, {
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
      specifiedType: const FullType(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitBuilder result,
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
            specifiedType: const FullType(OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties),
          ) as OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitProperties;
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
  OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateVRPConsentRequest200ResponsePropertiesPayloadPropertiesToAccountPropertiesLimitBuilder();
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

