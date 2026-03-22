//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv140_get_customers_messages200_response_properties_messages_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv140_get_customers_messages200_response_properties_messages_items.g.dart';

/// OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems implements Built<OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems, OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsProperties get properties;

  OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems._();

  factory OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems([void updates(OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsBuilder b)]) = _$OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems> get serializer => _$OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsSerializer();
}

class _$OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsSerializer implements PrimitiveSerializer<OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems> {
  @override
  final Iterable<Type> types = const [OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems, _$OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems];

  @override
  final String wireName = r'OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems object, {
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
      specifiedType: const FullType(OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsBuilder result,
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
            specifiedType: const FullType(OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsProperties),
          ) as OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsProperties;
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
  OBPv140GetCustomersMessages200ResponsePropertiesMessagesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv140GetCustomersMessages200ResponsePropertiesMessagesItemsBuilder();
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

