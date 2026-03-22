//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_consumers200_response_properties_consumers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_consumers200_response_properties.g.dart';

/// OBPv510GetConsumers200ResponseProperties
///
/// Properties:
/// * [consumers] 
@BuiltValue()
abstract class OBPv510GetConsumers200ResponseProperties implements Built<OBPv510GetConsumers200ResponseProperties, OBPv510GetConsumers200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'consumers')
  OBPv510GetConsumers200ResponsePropertiesConsumers get consumers;

  OBPv510GetConsumers200ResponseProperties._();

  factory OBPv510GetConsumers200ResponseProperties([void updates(OBPv510GetConsumers200ResponsePropertiesBuilder b)]) = _$OBPv510GetConsumers200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetConsumers200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetConsumers200ResponseProperties> get serializer => _$OBPv510GetConsumers200ResponsePropertiesSerializer();
}

class _$OBPv510GetConsumers200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetConsumers200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetConsumers200ResponseProperties, _$OBPv510GetConsumers200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetConsumers200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetConsumers200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'consumers';
    yield serializers.serialize(
      object.consumers,
      specifiedType: const FullType(OBPv510GetConsumers200ResponsePropertiesConsumers),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetConsumers200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetConsumers200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consumers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetConsumers200ResponsePropertiesConsumers),
          ) as OBPv510GetConsumers200ResponsePropertiesConsumers;
          result.consumers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetConsumers200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetConsumers200ResponsePropertiesBuilder();
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

