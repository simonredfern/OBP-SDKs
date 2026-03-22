//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_system_account_notification_webhook_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_system_account_notification_webhook_request.g.dart';

/// OBPv400CreateSystemAccountNotificationWebhookRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateSystemAccountNotificationWebhookRequest implements Built<OBPv400CreateSystemAccountNotificationWebhookRequest, OBPv400CreateSystemAccountNotificationWebhookRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateSystemAccountNotificationWebhookRequestProperties get properties;

  OBPv400CreateSystemAccountNotificationWebhookRequest._();

  factory OBPv400CreateSystemAccountNotificationWebhookRequest([void updates(OBPv400CreateSystemAccountNotificationWebhookRequestBuilder b)]) = _$OBPv400CreateSystemAccountNotificationWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateSystemAccountNotificationWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateSystemAccountNotificationWebhookRequest> get serializer => _$OBPv400CreateSystemAccountNotificationWebhookRequestSerializer();
}

class _$OBPv400CreateSystemAccountNotificationWebhookRequestSerializer implements PrimitiveSerializer<OBPv400CreateSystemAccountNotificationWebhookRequest> {
  @override
  final Iterable<Type> types = const [OBPv400CreateSystemAccountNotificationWebhookRequest, _$OBPv400CreateSystemAccountNotificationWebhookRequest];

  @override
  final String wireName = r'OBPv400CreateSystemAccountNotificationWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateSystemAccountNotificationWebhookRequest object, {
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
      specifiedType: const FullType(OBPv400CreateSystemAccountNotificationWebhookRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateSystemAccountNotificationWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateSystemAccountNotificationWebhookRequestBuilder result,
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
            specifiedType: const FullType(OBPv400CreateSystemAccountNotificationWebhookRequestProperties),
          ) as OBPv400CreateSystemAccountNotificationWebhookRequestProperties;
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
  OBPv400CreateSystemAccountNotificationWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateSystemAccountNotificationWebhookRequestBuilder();
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

