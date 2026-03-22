//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv140_get_customers_messages200_response_properties_messages_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv140_get_customers_messages200_response_properties_messages.g.dart';

/// OBPv140GetCustomersMessages200ResponsePropertiesMessages
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv140GetCustomersMessages200ResponsePropertiesMessages implements Built<OBPv140GetCustomersMessages200ResponsePropertiesMessages, OBPv140GetCustomersMessages200ResponsePropertiesMessagesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems get items;

  OBPv140GetCustomersMessages200ResponsePropertiesMessages._();

  factory OBPv140GetCustomersMessages200ResponsePropertiesMessages([void updates(OBPv140GetCustomersMessages200ResponsePropertiesMessagesBuilder b)]) = _$OBPv140GetCustomersMessages200ResponsePropertiesMessages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv140GetCustomersMessages200ResponsePropertiesMessagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv140GetCustomersMessages200ResponsePropertiesMessages> get serializer => _$OBPv140GetCustomersMessages200ResponsePropertiesMessagesSerializer();
}

class _$OBPv140GetCustomersMessages200ResponsePropertiesMessagesSerializer implements PrimitiveSerializer<OBPv140GetCustomersMessages200ResponsePropertiesMessages> {
  @override
  final Iterable<Type> types = const [OBPv140GetCustomersMessages200ResponsePropertiesMessages, _$OBPv140GetCustomersMessages200ResponsePropertiesMessages];

  @override
  final String wireName = r'OBPv140GetCustomersMessages200ResponsePropertiesMessages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv140GetCustomersMessages200ResponsePropertiesMessages object, {
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
      specifiedType: const FullType(OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv140GetCustomersMessages200ResponsePropertiesMessages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv140GetCustomersMessages200ResponsePropertiesMessagesBuilder result,
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
            specifiedType: const FullType(OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems),
          ) as OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems;
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
  OBPv140GetCustomersMessages200ResponsePropertiesMessages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv140GetCustomersMessages200ResponsePropertiesMessagesBuilder();
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

