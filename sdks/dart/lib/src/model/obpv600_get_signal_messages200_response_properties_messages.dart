//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_signal_messages200_response_properties_messages_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_signal_messages200_response_properties_messages.g.dart';

/// OBPv600GetSignalMessages200ResponsePropertiesMessages
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetSignalMessages200ResponsePropertiesMessages implements Built<OBPv600GetSignalMessages200ResponsePropertiesMessages, OBPv600GetSignalMessages200ResponsePropertiesMessagesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetSignalMessages200ResponsePropertiesMessagesItems get items;

  OBPv600GetSignalMessages200ResponsePropertiesMessages._();

  factory OBPv600GetSignalMessages200ResponsePropertiesMessages([void updates(OBPv600GetSignalMessages200ResponsePropertiesMessagesBuilder b)]) = _$OBPv600GetSignalMessages200ResponsePropertiesMessages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSignalMessages200ResponsePropertiesMessagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSignalMessages200ResponsePropertiesMessages> get serializer => _$OBPv600GetSignalMessages200ResponsePropertiesMessagesSerializer();
}

class _$OBPv600GetSignalMessages200ResponsePropertiesMessagesSerializer implements PrimitiveSerializer<OBPv600GetSignalMessages200ResponsePropertiesMessages> {
  @override
  final Iterable<Type> types = const [OBPv600GetSignalMessages200ResponsePropertiesMessages, _$OBPv600GetSignalMessages200ResponsePropertiesMessages];

  @override
  final String wireName = r'OBPv600GetSignalMessages200ResponsePropertiesMessages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSignalMessages200ResponsePropertiesMessages object, {
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
      specifiedType: const FullType(OBPv600GetSignalMessages200ResponsePropertiesMessagesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSignalMessages200ResponsePropertiesMessages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSignalMessages200ResponsePropertiesMessagesBuilder result,
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
            specifiedType: const FullType(OBPv600GetSignalMessages200ResponsePropertiesMessagesItems),
          ) as OBPv600GetSignalMessages200ResponsePropertiesMessagesItems;
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
  OBPv600GetSignalMessages200ResponsePropertiesMessages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSignalMessages200ResponsePropertiesMessagesBuilder();
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

