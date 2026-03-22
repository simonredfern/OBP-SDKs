//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_consent_implicit200_response_properties.g.dart';

/// OBPv510CreateConsentImplicit200ResponseProperties
///
/// Properties:
/// * [consentId] 
/// * [status] 
/// * [jwt] 
@BuiltValue()
abstract class OBPv510CreateConsentImplicit200ResponseProperties implements Built<OBPv510CreateConsentImplicit200ResponseProperties, OBPv510CreateConsentImplicit200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'consent_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consentId;

  @BuiltValueField(wireName: r'status')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get status;

  @BuiltValueField(wireName: r'jwt')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get jwt;

  OBPv510CreateConsentImplicit200ResponseProperties._();

  factory OBPv510CreateConsentImplicit200ResponseProperties([void updates(OBPv510CreateConsentImplicit200ResponsePropertiesBuilder b)]) = _$OBPv510CreateConsentImplicit200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateConsentImplicit200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateConsentImplicit200ResponseProperties> get serializer => _$OBPv510CreateConsentImplicit200ResponsePropertiesSerializer();
}

class _$OBPv510CreateConsentImplicit200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510CreateConsentImplicit200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateConsentImplicit200ResponseProperties, _$OBPv510CreateConsentImplicit200ResponseProperties];

  @override
  final String wireName = r'OBPv510CreateConsentImplicit200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateConsentImplicit200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'consent_id';
    yield serializers.serialize(
      object.consentId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'jwt';
    yield serializers.serialize(
      object.jwt,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateConsentImplicit200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateConsentImplicit200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.consentId.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.status.replace(valueDes);
          break;
        case r'jwt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.jwt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateConsentImplicit200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateConsentImplicit200ResponsePropertiesBuilder();
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

