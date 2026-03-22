//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_consumers_for_current_user200_response_properties_consumers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_consumers_for_current_user200_response_properties.g.dart';

/// OBPv310GetConsumersForCurrentUser200ResponseProperties
///
/// Properties:
/// * [consumers] 
@BuiltValue()
abstract class OBPv310GetConsumersForCurrentUser200ResponseProperties implements Built<OBPv310GetConsumersForCurrentUser200ResponseProperties, OBPv310GetConsumersForCurrentUser200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'consumers')
  OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers get consumers;

  OBPv310GetConsumersForCurrentUser200ResponseProperties._();

  factory OBPv310GetConsumersForCurrentUser200ResponseProperties([void updates(OBPv310GetConsumersForCurrentUser200ResponsePropertiesBuilder b)]) = _$OBPv310GetConsumersForCurrentUser200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetConsumersForCurrentUser200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetConsumersForCurrentUser200ResponseProperties> get serializer => _$OBPv310GetConsumersForCurrentUser200ResponsePropertiesSerializer();
}

class _$OBPv310GetConsumersForCurrentUser200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetConsumersForCurrentUser200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetConsumersForCurrentUser200ResponseProperties, _$OBPv310GetConsumersForCurrentUser200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetConsumersForCurrentUser200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetConsumersForCurrentUser200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'consumers';
    yield serializers.serialize(
      object.consumers,
      specifiedType: const FullType(OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetConsumersForCurrentUser200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetConsumersForCurrentUser200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consumers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers),
          ) as OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumers;
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
  OBPv310GetConsumersForCurrentUser200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetConsumersForCurrentUser200ResponsePropertiesBuilder();
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

