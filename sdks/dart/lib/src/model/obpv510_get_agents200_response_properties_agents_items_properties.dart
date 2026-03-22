//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_agents200_response_properties_agents_items_properties.g.dart';

/// OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties
///
/// Properties:
/// * [agentId] 
/// * [legalName] 
/// * [agentNumber] 
@BuiltValue()
abstract class OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties implements Built<OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties, OBPv510GetAgents200ResponsePropertiesAgentsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'agent_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get agentId;

  @BuiltValueField(wireName: r'legal_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get legalName;

  @BuiltValueField(wireName: r'agent_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get agentNumber;

  OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties._();

  factory OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties([void updates(OBPv510GetAgents200ResponsePropertiesAgentsItemsPropertiesBuilder b)]) = _$OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetAgents200ResponsePropertiesAgentsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties> get serializer => _$OBPv510GetAgents200ResponsePropertiesAgentsItemsPropertiesSerializer();
}

class _$OBPv510GetAgents200ResponsePropertiesAgentsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties, _$OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties];

  @override
  final String wireName = r'OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'agent_id';
    yield serializers.serialize(
      object.agentId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'legal_name';
    yield serializers.serialize(
      object.legalName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'agent_number';
    yield serializers.serialize(
      object.agentNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetAgents200ResponsePropertiesAgentsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.agentId.replace(valueDes);
          break;
        case r'legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.legalName.replace(valueDes);
          break;
        case r'agent_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.agentNumber.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetAgents200ResponsePropertiesAgentsItemsPropertiesBuilder();
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

