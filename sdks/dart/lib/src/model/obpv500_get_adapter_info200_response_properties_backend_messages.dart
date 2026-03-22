//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_adapter_info200_response_properties_backend_messages_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_adapter_info200_response_properties_backend_messages.g.dart';

/// OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages implements Built<OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages, OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems get items;

  OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages._();

  factory OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages([void updates(OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesBuilder b)]) = _$OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages> get serializer => _$OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesSerializer();
}

class _$OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesSerializer implements PrimitiveSerializer<OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages> {
  @override
  final Iterable<Type> types = const [OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages, _$OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages];

  @override
  final String wireName = r'OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages object, {
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
      specifiedType: const FullType(OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesBuilder result,
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
            specifiedType: const FullType(OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems),
          ) as OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems;
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
  OBPv500GetAdapterInfo200ResponsePropertiesBackendMessages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesBuilder();
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

