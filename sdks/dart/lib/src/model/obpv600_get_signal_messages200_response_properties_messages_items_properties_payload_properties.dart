//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_bank_level_dynamic_resource_doc200_response_properties_success_response_body_properties_optional_fields.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_signal_messages200_response_properties_messages_items_properties_payload_properties.g.dart';

/// OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties
///
/// Properties:
/// * [agentName] 
/// * [capabilities] 
@BuiltValue()
abstract class OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties implements Built<OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties, OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadPropertiesBuilder> {
  @BuiltValueField(wireName: r'agent_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get agentName;

  @BuiltValueField(wireName: r'capabilities')
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields get capabilities;

  OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties._();

  factory OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties([void updates(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadPropertiesBuilder b)]) = _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties> get serializer => _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadPropertiesSerializer();
}

class _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadPropertiesSerializer implements PrimitiveSerializer<OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties, _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties];

  @override
  final String wireName = r'OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'agent_name';
    yield serializers.serialize(
      object.agentName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'capabilities';
    yield serializers.serialize(
      object.capabilities,
      specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agent_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.agentName.replace(valueDes);
          break;
        case r'capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields),
          ) as OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields;
          result.capabilities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsPropertiesPayloadPropertiesBuilder();
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

