//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_consumer_certificate_request_properties.g.dart';

/// OBPv510UpdateConsumerCertificateRequestProperties
///
/// Properties:
/// * [certificate] 
@BuiltValue()
abstract class OBPv510UpdateConsumerCertificateRequestProperties implements Built<OBPv510UpdateConsumerCertificateRequestProperties, OBPv510UpdateConsumerCertificateRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'certificate')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get certificate;

  OBPv510UpdateConsumerCertificateRequestProperties._();

  factory OBPv510UpdateConsumerCertificateRequestProperties([void updates(OBPv510UpdateConsumerCertificateRequestPropertiesBuilder b)]) = _$OBPv510UpdateConsumerCertificateRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateConsumerCertificateRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateConsumerCertificateRequestProperties> get serializer => _$OBPv510UpdateConsumerCertificateRequestPropertiesSerializer();
}

class _$OBPv510UpdateConsumerCertificateRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510UpdateConsumerCertificateRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateConsumerCertificateRequestProperties, _$OBPv510UpdateConsumerCertificateRequestProperties];

  @override
  final String wireName = r'OBPv510UpdateConsumerCertificateRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateConsumerCertificateRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificate';
    yield serializers.serialize(
      object.certificate,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateConsumerCertificateRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateConsumerCertificateRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.certificate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510UpdateConsumerCertificateRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateConsumerCertificateRequestPropertiesBuilder();
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

