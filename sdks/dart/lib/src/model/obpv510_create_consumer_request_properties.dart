//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_consumer_request_properties.g.dart';

/// OBPv510CreateConsumerRequestProperties
///
/// Properties:
/// * [appType] 
/// * [description] 
/// * [enabled] 
/// * [clientCertificate] 
/// * [redirectUrl] 
/// * [logoUrl] 
/// * [company] 
/// * [developerEmail] 
/// * [appName] 
@BuiltValue()
abstract class OBPv510CreateConsumerRequestProperties implements Built<OBPv510CreateConsumerRequestProperties, OBPv510CreateConsumerRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'app_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get appType;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'enabled')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get enabled;

  @BuiltValueField(wireName: r'client_certificate')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get clientCertificate;

  @BuiltValueField(wireName: r'redirect_url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get redirectUrl;

  @BuiltValueField(wireName: r'logo_url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get logoUrl;

  @BuiltValueField(wireName: r'company')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get company;

  @BuiltValueField(wireName: r'developer_email')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get developerEmail;

  @BuiltValueField(wireName: r'app_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get appName;

  OBPv510CreateConsumerRequestProperties._();

  factory OBPv510CreateConsumerRequestProperties([void updates(OBPv510CreateConsumerRequestPropertiesBuilder b)]) = _$OBPv510CreateConsumerRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateConsumerRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateConsumerRequestProperties> get serializer => _$OBPv510CreateConsumerRequestPropertiesSerializer();
}

class _$OBPv510CreateConsumerRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510CreateConsumerRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateConsumerRequestProperties, _$OBPv510CreateConsumerRequestProperties];

  @override
  final String wireName = r'OBPv510CreateConsumerRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateConsumerRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'app_type';
    yield serializers.serialize(
      object.appType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'client_certificate';
    yield serializers.serialize(
      object.clientCertificate,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'redirect_url';
    yield serializers.serialize(
      object.redirectUrl,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'logo_url';
    yield serializers.serialize(
      object.logoUrl,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'company';
    yield serializers.serialize(
      object.company,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'developer_email';
    yield serializers.serialize(
      object.developerEmail,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'app_name';
    yield serializers.serialize(
      object.appName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateConsumerRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateConsumerRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.appType.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.enabled.replace(valueDes);
          break;
        case r'client_certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.clientCertificate.replace(valueDes);
          break;
        case r'redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.redirectUrl.replace(valueDes);
          break;
        case r'logo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.logoUrl.replace(valueDes);
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.company.replace(valueDes);
          break;
        case r'developer_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.developerEmail.replace(valueDes);
          break;
        case r'app_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.appName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateConsumerRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateConsumerRequestPropertiesBuilder();
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

