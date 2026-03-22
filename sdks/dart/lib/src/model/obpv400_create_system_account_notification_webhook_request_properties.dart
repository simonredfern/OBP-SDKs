//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_system_account_notification_webhook_request_properties.g.dart';

/// OBPv400CreateSystemAccountNotificationWebhookRequestProperties
///
/// Properties:
/// * [httpMethod] 
/// * [httpProtocol] 
/// * [url] 
@BuiltValue()
abstract class OBPv400CreateSystemAccountNotificationWebhookRequestProperties implements Built<OBPv400CreateSystemAccountNotificationWebhookRequestProperties, OBPv400CreateSystemAccountNotificationWebhookRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'http_method')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get httpMethod;

  @BuiltValueField(wireName: r'http_protocol')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get httpProtocol;

  @BuiltValueField(wireName: r'url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get url;

  OBPv400CreateSystemAccountNotificationWebhookRequestProperties._();

  factory OBPv400CreateSystemAccountNotificationWebhookRequestProperties([void updates(OBPv400CreateSystemAccountNotificationWebhookRequestPropertiesBuilder b)]) = _$OBPv400CreateSystemAccountNotificationWebhookRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateSystemAccountNotificationWebhookRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateSystemAccountNotificationWebhookRequestProperties> get serializer => _$OBPv400CreateSystemAccountNotificationWebhookRequestPropertiesSerializer();
}

class _$OBPv400CreateSystemAccountNotificationWebhookRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400CreateSystemAccountNotificationWebhookRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateSystemAccountNotificationWebhookRequestProperties, _$OBPv400CreateSystemAccountNotificationWebhookRequestProperties];

  @override
  final String wireName = r'OBPv400CreateSystemAccountNotificationWebhookRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateSystemAccountNotificationWebhookRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'http_method';
    yield serializers.serialize(
      object.httpMethod,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'http_protocol';
    yield serializers.serialize(
      object.httpProtocol,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateSystemAccountNotificationWebhookRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateSystemAccountNotificationWebhookRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'http_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.httpMethod.replace(valueDes);
          break;
        case r'http_protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.httpProtocol.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.url.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateSystemAccountNotificationWebhookRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateSystemAccountNotificationWebhookRequestPropertiesBuilder();
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

