//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_consumers_for_current_user200_response_properties_consumers_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_consumers_for_current_user200_response_properties_consumers_items.g.dart';

/// OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems implements Built<OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems, OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties get properties;

  OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems._();

  factory OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems([void updates(OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsBuilder b)]) = _$OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems> get serializer => _$OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsSerializer();
}

class _$OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsSerializer implements PrimitiveSerializer<OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems> {
  @override
  final Iterable<Type> types = const [OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems, _$OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems];

  @override
  final String wireName = r'OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems object, {
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
      specifiedType: const FullType(OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsBuilder result,
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
            specifiedType: const FullType(OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties),
          ) as OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsProperties;
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
  OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetConsumersForCurrentUser200ResponsePropertiesConsumersItemsBuilder();
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

