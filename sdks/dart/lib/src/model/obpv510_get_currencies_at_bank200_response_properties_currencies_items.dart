//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_currencies_at_bank200_response_properties_currencies_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_currencies_at_bank200_response_properties_currencies_items.g.dart';

/// OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems implements Built<OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems, OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties get properties;

  OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems._();

  factory OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems([void updates(OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsBuilder b)]) = _$OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems> get serializer => _$OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsSerializer();
}

class _$OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsSerializer implements PrimitiveSerializer<OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems> {
  @override
  final Iterable<Type> types = const [OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems, _$OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems];

  @override
  final String wireName = r'OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems object, {
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
      specifiedType: const FullType(OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsBuilder result,
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
            specifiedType: const FullType(OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties),
          ) as OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties;
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
  OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsBuilder();
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

