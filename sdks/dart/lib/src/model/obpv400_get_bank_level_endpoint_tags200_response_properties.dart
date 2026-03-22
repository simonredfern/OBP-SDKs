//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_dynamic_message_doc200_response_properties_example_inbound_message.dart';
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_bank_level_endpoint_tags200_response_properties.g.dart';

/// OBPv400GetBankLevelEndpointTags200ResponseProperties
///
/// Properties:
/// * [head] 
/// * [tl] 
@BuiltValue()
abstract class OBPv400GetBankLevelEndpointTags200ResponseProperties implements Built<OBPv400GetBankLevelEndpointTags200ResponseProperties, OBPv400GetBankLevelEndpointTags200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'head')
  OBPv400UpdateSystemLevelEndpointTag200Response get head;

  @BuiltValueField(wireName: r'tl')
  OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage get tl;

  OBPv400GetBankLevelEndpointTags200ResponseProperties._();

  factory OBPv400GetBankLevelEndpointTags200ResponseProperties([void updates(OBPv400GetBankLevelEndpointTags200ResponsePropertiesBuilder b)]) = _$OBPv400GetBankLevelEndpointTags200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetBankLevelEndpointTags200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetBankLevelEndpointTags200ResponseProperties> get serializer => _$OBPv400GetBankLevelEndpointTags200ResponsePropertiesSerializer();
}

class _$OBPv400GetBankLevelEndpointTags200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetBankLevelEndpointTags200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetBankLevelEndpointTags200ResponseProperties, _$OBPv400GetBankLevelEndpointTags200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetBankLevelEndpointTags200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetBankLevelEndpointTags200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'head';
    yield serializers.serialize(
      object.head,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTag200Response),
    );
    yield r'tl';
    yield serializers.serialize(
      object.tl,
      specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetBankLevelEndpointTags200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetBankLevelEndpointTags200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'head':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTag200Response),
          ) as OBPv400UpdateSystemLevelEndpointTag200Response;
          result.head.replace(valueDes);
          break;
        case r'tl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage),
          ) as OBPv400GetDynamicMessageDoc200ResponsePropertiesExampleInboundMessage;
          result.tl.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetBankLevelEndpointTags200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetBankLevelEndpointTags200ResponsePropertiesBuilder();
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

