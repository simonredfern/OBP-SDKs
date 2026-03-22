//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_agents200_response_properties_agents.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_agents200_response_properties.g.dart';

/// OBPv510GetAgents200ResponseProperties
///
/// Properties:
/// * [agents] 
@BuiltValue()
abstract class OBPv510GetAgents200ResponseProperties implements Built<OBPv510GetAgents200ResponseProperties, OBPv510GetAgents200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'agents')
  OBPv510GetAgents200ResponsePropertiesAgents get agents;

  OBPv510GetAgents200ResponseProperties._();

  factory OBPv510GetAgents200ResponseProperties([void updates(OBPv510GetAgents200ResponsePropertiesBuilder b)]) = _$OBPv510GetAgents200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetAgents200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetAgents200ResponseProperties> get serializer => _$OBPv510GetAgents200ResponsePropertiesSerializer();
}

class _$OBPv510GetAgents200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetAgents200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetAgents200ResponseProperties, _$OBPv510GetAgents200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetAgents200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetAgents200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'agents';
    yield serializers.serialize(
      object.agents,
      specifiedType: const FullType(OBPv510GetAgents200ResponsePropertiesAgents),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetAgents200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetAgents200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetAgents200ResponsePropertiesAgents),
          ) as OBPv510GetAgents200ResponsePropertiesAgents;
          result.agents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetAgents200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetAgents200ResponsePropertiesBuilder();
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

