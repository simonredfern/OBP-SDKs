//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_adapter_info200_response_properties_backend_messages_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_adapter_info200_response_properties_backend_messages_items.g.dart';

/// OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems implements Built<OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems, OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties get properties;

  OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems._();

  factory OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems([void updates(OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsBuilder b)]) = _$OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems> get serializer => _$OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsSerializer();
}

class _$OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsSerializer implements PrimitiveSerializer<OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems> {
  @override
  final Iterable<Type> types = const [OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems, _$OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems];

  @override
  final String wireName = r'OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems object, {
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
      specifiedType: const FullType(OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsBuilder result,
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
            specifiedType: const FullType(OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties),
          ) as OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsProperties;
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
  OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetAdapterInfo200ResponsePropertiesBackendMessagesItemsBuilder();
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

