//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv140_get_customers_messages200_response_properties_messages.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv140_get_customers_messages200_response_properties.g.dart';

/// OBPv140GetCustomersMessages200ResponseProperties
///
/// Properties:
/// * [messages] 
@BuiltValue()
abstract class OBPv140GetCustomersMessages200ResponseProperties implements Built<OBPv140GetCustomersMessages200ResponseProperties, OBPv140GetCustomersMessages200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'messages')
  OBPv140GetCustomersMessages200ResponsePropertiesMessages get messages;

  OBPv140GetCustomersMessages200ResponseProperties._();

  factory OBPv140GetCustomersMessages200ResponseProperties([void updates(OBPv140GetCustomersMessages200ResponsePropertiesBuilder b)]) = _$OBPv140GetCustomersMessages200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv140GetCustomersMessages200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv140GetCustomersMessages200ResponseProperties> get serializer => _$OBPv140GetCustomersMessages200ResponsePropertiesSerializer();
}

class _$OBPv140GetCustomersMessages200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv140GetCustomersMessages200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv140GetCustomersMessages200ResponseProperties, _$OBPv140GetCustomersMessages200ResponseProperties];

  @override
  final String wireName = r'OBPv140GetCustomersMessages200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv140GetCustomersMessages200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(OBPv140GetCustomersMessages200ResponsePropertiesMessages),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv140GetCustomersMessages200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv140GetCustomersMessages200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv140GetCustomersMessages200ResponsePropertiesMessages),
          ) as OBPv140GetCustomersMessages200ResponsePropertiesMessages;
          result.messages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv140GetCustomersMessages200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv140GetCustomersMessages200ResponsePropertiesBuilder();
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

