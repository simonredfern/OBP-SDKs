//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_account_webhooks200_response_properties_web_hooks.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_account_webhooks200_response_properties.g.dart';

/// OBPv310GetAccountWebhooks200ResponseProperties
///
/// Properties:
/// * [webHooks] 
@BuiltValue()
abstract class OBPv310GetAccountWebhooks200ResponseProperties implements Built<OBPv310GetAccountWebhooks200ResponseProperties, OBPv310GetAccountWebhooks200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'web_hooks')
  OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks get webHooks;

  OBPv310GetAccountWebhooks200ResponseProperties._();

  factory OBPv310GetAccountWebhooks200ResponseProperties([void updates(OBPv310GetAccountWebhooks200ResponsePropertiesBuilder b)]) = _$OBPv310GetAccountWebhooks200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetAccountWebhooks200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetAccountWebhooks200ResponseProperties> get serializer => _$OBPv310GetAccountWebhooks200ResponsePropertiesSerializer();
}

class _$OBPv310GetAccountWebhooks200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetAccountWebhooks200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetAccountWebhooks200ResponseProperties, _$OBPv310GetAccountWebhooks200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetAccountWebhooks200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetAccountWebhooks200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'web_hooks';
    yield serializers.serialize(
      object.webHooks,
      specifiedType: const FullType(OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetAccountWebhooks200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetAccountWebhooks200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'web_hooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks),
          ) as OBPv310GetAccountWebhooks200ResponsePropertiesWebHooks;
          result.webHooks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetAccountWebhooks200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetAccountWebhooks200ResponsePropertiesBuilder();
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

