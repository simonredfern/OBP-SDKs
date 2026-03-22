//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_create_account_webhook_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_account_webhook_request.g.dart';

/// OBPv310CreateAccountWebhookRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310CreateAccountWebhookRequest implements Built<OBPv310CreateAccountWebhookRequest, OBPv310CreateAccountWebhookRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310CreateAccountWebhookRequestProperties get properties;

  OBPv310CreateAccountWebhookRequest._();

  factory OBPv310CreateAccountWebhookRequest([void updates(OBPv310CreateAccountWebhookRequestBuilder b)]) = _$OBPv310CreateAccountWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateAccountWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateAccountWebhookRequest> get serializer => _$OBPv310CreateAccountWebhookRequestSerializer();
}

class _$OBPv310CreateAccountWebhookRequestSerializer implements PrimitiveSerializer<OBPv310CreateAccountWebhookRequest> {
  @override
  final Iterable<Type> types = const [OBPv310CreateAccountWebhookRequest, _$OBPv310CreateAccountWebhookRequest];

  @override
  final String wireName = r'OBPv310CreateAccountWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateAccountWebhookRequest object, {
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
      specifiedType: const FullType(OBPv310CreateAccountWebhookRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateAccountWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateAccountWebhookRequestBuilder result,
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
            specifiedType: const FullType(OBPv310CreateAccountWebhookRequestProperties),
          ) as OBPv310CreateAccountWebhookRequestProperties;
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
  OBPv310CreateAccountWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateAccountWebhookRequestBuilder();
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

