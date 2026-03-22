//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_agents200_response_properties_agents_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_agents200_response_properties_agents_items.g.dart';

/// OBPv510GetAgents200ResponsePropertiesAgentsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetAgents200ResponsePropertiesAgentsItems implements Built<OBPv510GetAgents200ResponsePropertiesAgentsItems, OBPv510GetAgents200ResponsePropertiesAgentsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties get properties;

  OBPv510GetAgents200ResponsePropertiesAgentsItems._();

  factory OBPv510GetAgents200ResponsePropertiesAgentsItems([void updates(OBPv510GetAgents200ResponsePropertiesAgentsItemsBuilder b)]) = _$OBPv510GetAgents200ResponsePropertiesAgentsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetAgents200ResponsePropertiesAgentsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetAgents200ResponsePropertiesAgentsItems> get serializer => _$OBPv510GetAgents200ResponsePropertiesAgentsItemsSerializer();
}

class _$OBPv510GetAgents200ResponsePropertiesAgentsItemsSerializer implements PrimitiveSerializer<OBPv510GetAgents200ResponsePropertiesAgentsItems> {
  @override
  final Iterable<Type> types = const [OBPv510GetAgents200ResponsePropertiesAgentsItems, _$OBPv510GetAgents200ResponsePropertiesAgentsItems];

  @override
  final String wireName = r'OBPv510GetAgents200ResponsePropertiesAgentsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetAgents200ResponsePropertiesAgentsItems object, {
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
      specifiedType: const FullType(OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetAgents200ResponsePropertiesAgentsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetAgents200ResponsePropertiesAgentsItemsBuilder result,
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
            specifiedType: const FullType(OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties),
          ) as OBPv510GetAgents200ResponsePropertiesAgentsItemsProperties;
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
  OBPv510GetAgents200ResponsePropertiesAgentsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetAgents200ResponsePropertiesAgentsItemsBuilder();
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

