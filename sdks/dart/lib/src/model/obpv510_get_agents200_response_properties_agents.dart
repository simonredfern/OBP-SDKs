//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_agents200_response_properties_agents_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_agents200_response_properties_agents.g.dart';

/// OBPv510GetAgents200ResponsePropertiesAgents
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510GetAgents200ResponsePropertiesAgents implements Built<OBPv510GetAgents200ResponsePropertiesAgents, OBPv510GetAgents200ResponsePropertiesAgentsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510GetAgents200ResponsePropertiesAgentsItems get items;

  OBPv510GetAgents200ResponsePropertiesAgents._();

  factory OBPv510GetAgents200ResponsePropertiesAgents([void updates(OBPv510GetAgents200ResponsePropertiesAgentsBuilder b)]) = _$OBPv510GetAgents200ResponsePropertiesAgents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetAgents200ResponsePropertiesAgentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetAgents200ResponsePropertiesAgents> get serializer => _$OBPv510GetAgents200ResponsePropertiesAgentsSerializer();
}

class _$OBPv510GetAgents200ResponsePropertiesAgentsSerializer implements PrimitiveSerializer<OBPv510GetAgents200ResponsePropertiesAgents> {
  @override
  final Iterable<Type> types = const [OBPv510GetAgents200ResponsePropertiesAgents, _$OBPv510GetAgents200ResponsePropertiesAgents];

  @override
  final String wireName = r'OBPv510GetAgents200ResponsePropertiesAgents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetAgents200ResponsePropertiesAgents object, {
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
      specifiedType: const FullType(OBPv510GetAgents200ResponsePropertiesAgentsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetAgents200ResponsePropertiesAgents object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetAgents200ResponsePropertiesAgentsBuilder result,
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
            specifiedType: const FullType(OBPv510GetAgents200ResponsePropertiesAgentsItems),
          ) as OBPv510GetAgents200ResponsePropertiesAgentsItems;
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
  OBPv510GetAgents200ResponsePropertiesAgents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetAgents200ResponsePropertiesAgentsBuilder();
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

