//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_enable_disable_account_webhook_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_enable_disable_account_webhook_request.g.dart';

/// OBPv310EnableDisableAccountWebhookRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310EnableDisableAccountWebhookRequest implements Built<OBPv310EnableDisableAccountWebhookRequest, OBPv310EnableDisableAccountWebhookRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310EnableDisableAccountWebhookRequestProperties get properties;

  OBPv310EnableDisableAccountWebhookRequest._();

  factory OBPv310EnableDisableAccountWebhookRequest([void updates(OBPv310EnableDisableAccountWebhookRequestBuilder b)]) = _$OBPv310EnableDisableAccountWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310EnableDisableAccountWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310EnableDisableAccountWebhookRequest> get serializer => _$OBPv310EnableDisableAccountWebhookRequestSerializer();
}

class _$OBPv310EnableDisableAccountWebhookRequestSerializer implements PrimitiveSerializer<OBPv310EnableDisableAccountWebhookRequest> {
  @override
  final Iterable<Type> types = const [OBPv310EnableDisableAccountWebhookRequest, _$OBPv310EnableDisableAccountWebhookRequest];

  @override
  final String wireName = r'OBPv310EnableDisableAccountWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310EnableDisableAccountWebhookRequest object, {
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
      specifiedType: const FullType(OBPv310EnableDisableAccountWebhookRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310EnableDisableAccountWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310EnableDisableAccountWebhookRequestBuilder result,
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
            specifiedType: const FullType(OBPv310EnableDisableAccountWebhookRequestProperties),
          ) as OBPv310EnableDisableAccountWebhookRequestProperties;
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
  OBPv310EnableDisableAccountWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310EnableDisableAccountWebhookRequestBuilder();
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

