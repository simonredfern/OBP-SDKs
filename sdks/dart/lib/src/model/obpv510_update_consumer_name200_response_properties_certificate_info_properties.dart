//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_consumer_name200_response_properties_certificate_info_properties.g.dart';

/// OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties
///
/// Properties:
/// * [subjectDomainName] 
/// * [notBefore] 
/// * [rolesInfo] 
/// * [issuerDomainName] 
/// * [notAfter] 
@BuiltValue()
abstract class OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties implements Built<OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties, OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoPropertiesBuilder> {
  @BuiltValueField(wireName: r'subject_domain_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get subjectDomainName;

  @BuiltValueField(wireName: r'not_before')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get notBefore;

  @BuiltValueField(wireName: r'roles_info')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get rolesInfo;

  @BuiltValueField(wireName: r'issuer_domain_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get issuerDomainName;

  @BuiltValueField(wireName: r'not_after')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get notAfter;

  OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties._();

  factory OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties([void updates(OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoPropertiesBuilder b)]) = _$OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties> get serializer => _$OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoPropertiesSerializer();
}

class _$OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoPropertiesSerializer implements PrimitiveSerializer<OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties, _$OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties];

  @override
  final String wireName = r'OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'subject_domain_name';
    yield serializers.serialize(
      object.subjectDomainName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'not_before';
    yield serializers.serialize(
      object.notBefore,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'roles_info';
    yield serializers.serialize(
      object.rolesInfo,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'issuer_domain_name';
    yield serializers.serialize(
      object.issuerDomainName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'not_after';
    yield serializers.serialize(
      object.notAfter,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subject_domain_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.subjectDomainName.replace(valueDes);
          break;
        case r'not_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.notBefore.replace(valueDes);
          break;
        case r'roles_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.rolesInfo.replace(valueDes);
          break;
        case r'issuer_domain_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.issuerDomainName.replace(valueDes);
          break;
        case r'not_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.notAfter.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoPropertiesBuilder();
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

