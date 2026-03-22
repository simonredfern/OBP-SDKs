//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_enable_disable_account_webhook_request_properties.g.dart';

/// OBPv310EnableDisableAccountWebhookRequestProperties
///
/// Properties:
/// * [accountWebhookId] 
/// * [isActive] 
@BuiltValue()
abstract class OBPv310EnableDisableAccountWebhookRequestProperties implements Built<OBPv310EnableDisableAccountWebhookRequestProperties, OBPv310EnableDisableAccountWebhookRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'account_webhook_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get accountWebhookId;

  @BuiltValueField(wireName: r'is_active')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isActive;

  OBPv310EnableDisableAccountWebhookRequestProperties._();

  factory OBPv310EnableDisableAccountWebhookRequestProperties([void updates(OBPv310EnableDisableAccountWebhookRequestPropertiesBuilder b)]) = _$OBPv310EnableDisableAccountWebhookRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310EnableDisableAccountWebhookRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310EnableDisableAccountWebhookRequestProperties> get serializer => _$OBPv310EnableDisableAccountWebhookRequestPropertiesSerializer();
}

class _$OBPv310EnableDisableAccountWebhookRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310EnableDisableAccountWebhookRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310EnableDisableAccountWebhookRequestProperties, _$OBPv310EnableDisableAccountWebhookRequestProperties];

  @override
  final String wireName = r'OBPv310EnableDisableAccountWebhookRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310EnableDisableAccountWebhookRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_webhook_id';
    yield serializers.serialize(
      object.accountWebhookId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'is_active';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310EnableDisableAccountWebhookRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310EnableDisableAccountWebhookRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_webhook_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.accountWebhookId.replace(valueDes);
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isActive.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310EnableDisableAccountWebhookRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310EnableDisableAccountWebhookRequestPropertiesBuilder();
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

