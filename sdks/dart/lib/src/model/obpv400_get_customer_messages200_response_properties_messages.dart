//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_customer_messages200_response_properties_messages_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_customer_messages200_response_properties_messages.g.dart';

/// OBPv400GetCustomerMessages200ResponsePropertiesMessages
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetCustomerMessages200ResponsePropertiesMessages implements Built<OBPv400GetCustomerMessages200ResponsePropertiesMessages, OBPv400GetCustomerMessages200ResponsePropertiesMessagesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems get items;

  OBPv400GetCustomerMessages200ResponsePropertiesMessages._();

  factory OBPv400GetCustomerMessages200ResponsePropertiesMessages([void updates(OBPv400GetCustomerMessages200ResponsePropertiesMessagesBuilder b)]) = _$OBPv400GetCustomerMessages200ResponsePropertiesMessages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetCustomerMessages200ResponsePropertiesMessagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetCustomerMessages200ResponsePropertiesMessages> get serializer => _$OBPv400GetCustomerMessages200ResponsePropertiesMessagesSerializer();
}

class _$OBPv400GetCustomerMessages200ResponsePropertiesMessagesSerializer implements PrimitiveSerializer<OBPv400GetCustomerMessages200ResponsePropertiesMessages> {
  @override
  final Iterable<Type> types = const [OBPv400GetCustomerMessages200ResponsePropertiesMessages, _$OBPv400GetCustomerMessages200ResponsePropertiesMessages];

  @override
  final String wireName = r'OBPv400GetCustomerMessages200ResponsePropertiesMessages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetCustomerMessages200ResponsePropertiesMessages object, {
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
      specifiedType: const FullType(OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetCustomerMessages200ResponsePropertiesMessages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetCustomerMessages200ResponsePropertiesMessagesBuilder result,
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
            specifiedType: const FullType(OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems),
          ) as OBPv400GetCustomerMessages200ResponsePropertiesMessagesItems;
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
  OBPv400GetCustomerMessages200ResponsePropertiesMessages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetCustomerMessages200ResponsePropertiesMessagesBuilder();
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

