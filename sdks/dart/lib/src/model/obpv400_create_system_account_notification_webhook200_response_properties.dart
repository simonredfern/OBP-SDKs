//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_system_account_notification_webhook200_response_properties.g.dart';

/// OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties
///
/// Properties:
/// * [createdByUserId] 
/// * [url] 
/// * [triggerName] 
/// * [httpProtocol] 
/// * [httpMethod] 
/// * [webhookId] 
@BuiltValue()
abstract class OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties implements Built<OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties, OBPv400CreateSystemAccountNotificationWebhook200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'created_by_user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get createdByUserId;

  @BuiltValueField(wireName: r'url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get url;

  @BuiltValueField(wireName: r'trigger_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get triggerName;

  @BuiltValueField(wireName: r'http_protocol')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get httpProtocol;

  @BuiltValueField(wireName: r'http_method')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get httpMethod;

  @BuiltValueField(wireName: r'webhook_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get webhookId;

  OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties._();

  factory OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties([void updates(OBPv400CreateSystemAccountNotificationWebhook200ResponsePropertiesBuilder b)]) = _$OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateSystemAccountNotificationWebhook200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties> get serializer => _$OBPv400CreateSystemAccountNotificationWebhook200ResponsePropertiesSerializer();
}

class _$OBPv400CreateSystemAccountNotificationWebhook200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties, _$OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties];

  @override
  final String wireName = r'OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_by_user_id';
    yield serializers.serialize(
      object.createdByUserId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'trigger_name';
    yield serializers.serialize(
      object.triggerName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'http_protocol';
    yield serializers.serialize(
      object.httpProtocol,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'http_method';
    yield serializers.serialize(
      object.httpMethod,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'webhook_id';
    yield serializers.serialize(
      object.webhookId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateSystemAccountNotificationWebhook200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_by_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.createdByUserId.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.url.replace(valueDes);
          break;
        case r'trigger_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.triggerName.replace(valueDes);
          break;
        case r'http_protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.httpProtocol.replace(valueDes);
          break;
        case r'http_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.httpMethod.replace(valueDes);
          break;
        case r'webhook_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.webhookId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400CreateSystemAccountNotificationWebhook200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateSystemAccountNotificationWebhook200ResponsePropertiesBuilder();
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

