//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_signal_messages200_response_properties_messages_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_signal_messages200_response_properties_messages_items.g.dart';

/// OBPv600GetSignalMessages200ResponsePropertiesMessagesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetSignalMessages200ResponsePropertiesMessagesItems implements Built<OBPv600GetSignalMessages200ResponsePropertiesMessagesItems, OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties get properties;

  OBPv600GetSignalMessages200ResponsePropertiesMessagesItems._();

  factory OBPv600GetSignalMessages200ResponsePropertiesMessagesItems([void updates(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsBuilder b)]) = _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetSignalMessages200ResponsePropertiesMessagesItems> get serializer => _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsSerializer();
}

class _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsSerializer implements PrimitiveSerializer<OBPv600GetSignalMessages200ResponsePropertiesMessagesItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetSignalMessages200ResponsePropertiesMessagesItems, _$OBPv600GetSignalMessages200ResponsePropertiesMessagesItems];

  @override
  final String wireName = r'OBPv600GetSignalMessages200ResponsePropertiesMessagesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetSignalMessages200ResponsePropertiesMessagesItems object, {
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
      specifiedType: const FullType(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetSignalMessages200ResponsePropertiesMessagesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties),
          ) as OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsProperties;
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
  OBPv600GetSignalMessages200ResponsePropertiesMessagesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetSignalMessages200ResponsePropertiesMessagesItemsBuilder();
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

