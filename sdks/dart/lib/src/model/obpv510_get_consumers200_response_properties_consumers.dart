//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_update_consumer_name200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_consumers200_response_properties_consumers.g.dart';

/// OBPv510GetConsumers200ResponsePropertiesConsumers
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510GetConsumers200ResponsePropertiesConsumers implements Built<OBPv510GetConsumers200ResponsePropertiesConsumers, OBPv510GetConsumers200ResponsePropertiesConsumersBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510UpdateConsumerName200Response get items;

  OBPv510GetConsumers200ResponsePropertiesConsumers._();

  factory OBPv510GetConsumers200ResponsePropertiesConsumers([void updates(OBPv510GetConsumers200ResponsePropertiesConsumersBuilder b)]) = _$OBPv510GetConsumers200ResponsePropertiesConsumers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetConsumers200ResponsePropertiesConsumersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetConsumers200ResponsePropertiesConsumers> get serializer => _$OBPv510GetConsumers200ResponsePropertiesConsumersSerializer();
}

class _$OBPv510GetConsumers200ResponsePropertiesConsumersSerializer implements PrimitiveSerializer<OBPv510GetConsumers200ResponsePropertiesConsumers> {
  @override
  final Iterable<Type> types = const [OBPv510GetConsumers200ResponsePropertiesConsumers, _$OBPv510GetConsumers200ResponsePropertiesConsumers];

  @override
  final String wireName = r'OBPv510GetConsumers200ResponsePropertiesConsumers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetConsumers200ResponsePropertiesConsumers object, {
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
      specifiedType: const FullType(OBPv510UpdateConsumerName200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetConsumers200ResponsePropertiesConsumers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetConsumers200ResponsePropertiesConsumersBuilder result,
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
            specifiedType: const FullType(OBPv510UpdateConsumerName200Response),
          ) as OBPv510UpdateConsumerName200Response;
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
  OBPv510GetConsumers200ResponsePropertiesConsumers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetConsumers200ResponsePropertiesConsumersBuilder();
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

