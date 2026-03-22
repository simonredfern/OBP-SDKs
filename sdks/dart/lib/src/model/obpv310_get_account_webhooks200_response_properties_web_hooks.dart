//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_enable_disable_account_webhook200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_account_webhooks200_response_properties_web_hooks.g.dart';

/// OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks implements Built<OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks, OBPv310GetAccountWebhooks200ResponsePropertiesWebHooksBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310EnableDisableAccountWebhook200Response get items;

  OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks._();

  factory OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks([void updates(OBPv310GetAccountWebhooks200ResponsePropertiesWebHooksBuilder b)]) = _$OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetAccountWebhooks200ResponsePropertiesWebHooksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks> get serializer => _$OBPv310GetAccountWebhooks200ResponsePropertiesWebHooksSerializer();
}

class _$OBPv310GetAccountWebhooks200ResponsePropertiesWebHooksSerializer implements PrimitiveSerializer<OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks> {
  @override
  final Iterable<Type> types = const [OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks, _$OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks];

  @override
  final String wireName = r'OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv310EnableDisableAccountWebhook200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetAccountWebhooks200ResponsePropertiesWebHooksBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310EnableDisableAccountWebhook200Response),
          ) as OBPv310EnableDisableAccountWebhook200Response;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetAccountWebhooks200ResponsePropertiesWebHooksBuilder();
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

