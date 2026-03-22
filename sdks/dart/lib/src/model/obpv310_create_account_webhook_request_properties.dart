//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_account_webhook_request_properties.g.dart';

/// OBPv310CreateAccountWebhookRequestProperties
///
/// Properties:
/// * [isActive] 
/// * [url] 
/// * [triggerName] 
/// * [httpProtocol] 
/// * [httpMethod] 
/// * [accountId] 
@BuiltValue()
abstract class OBPv310CreateAccountWebhookRequestProperties implements Built<OBPv310CreateAccountWebhookRequestProperties, OBPv310CreateAccountWebhookRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'is_active')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isActive;

  @BuiltValueField(wireName: r'url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get url;

  @BuiltValueField(wireName: r'trigger_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get triggerName;

  @BuiltValueField(wireName: r'http_protocol')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get httpProtocol;

  @BuiltValueField(wireName: r'http_method')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get httpMethod;

  @BuiltValueField(wireName: r'account_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountId;

  OBPv310CreateAccountWebhookRequestProperties._();

  factory OBPv310CreateAccountWebhookRequestProperties([void updates(OBPv310CreateAccountWebhookRequestPropertiesBuilder b)]) = _$OBPv310CreateAccountWebhookRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateAccountWebhookRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateAccountWebhookRequestProperties> get serializer => _$OBPv310CreateAccountWebhookRequestPropertiesSerializer();
}

class _$OBPv310CreateAccountWebhookRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310CreateAccountWebhookRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310CreateAccountWebhookRequestProperties, _$OBPv310CreateAccountWebhookRequestProperties];

  @override
  final String wireName = r'OBPv310CreateAccountWebhookRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateAccountWebhookRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_active';
    yield serializers.serialize(
      object.isActive,
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
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateAccountWebhookRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateAccountWebhookRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isActive.replace(valueDes);
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
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310CreateAccountWebhookRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateAccountWebhookRequestPropertiesBuilder();
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

