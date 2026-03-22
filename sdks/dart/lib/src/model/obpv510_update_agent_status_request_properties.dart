//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_agent_status_request_properties.g.dart';

/// OBPv510UpdateAgentStatusRequestProperties
///
/// Properties:
/// * [isPendingAgent] 
/// * [isConfirmedAgent] 
@BuiltValue()
abstract class OBPv510UpdateAgentStatusRequestProperties implements Built<OBPv510UpdateAgentStatusRequestProperties, OBPv510UpdateAgentStatusRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'is_pending_agent')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isPendingAgent;

  @BuiltValueField(wireName: r'is_confirmed_agent')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isConfirmedAgent;

  OBPv510UpdateAgentStatusRequestProperties._();

  factory OBPv510UpdateAgentStatusRequestProperties([void updates(OBPv510UpdateAgentStatusRequestPropertiesBuilder b)]) = _$OBPv510UpdateAgentStatusRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateAgentStatusRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateAgentStatusRequestProperties> get serializer => _$OBPv510UpdateAgentStatusRequestPropertiesSerializer();
}

class _$OBPv510UpdateAgentStatusRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510UpdateAgentStatusRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateAgentStatusRequestProperties, _$OBPv510UpdateAgentStatusRequestProperties];

  @override
  final String wireName = r'OBPv510UpdateAgentStatusRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateAgentStatusRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_pending_agent';
    yield serializers.serialize(
      object.isPendingAgent,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'is_confirmed_agent';
    yield serializers.serialize(
      object.isConfirmedAgent,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateAgentStatusRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateAgentStatusRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_pending_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isPendingAgent.replace(valueDes);
          break;
        case r'is_confirmed_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isConfirmedAgent.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510UpdateAgentStatusRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateAgentStatusRequestPropertiesBuilder();
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

