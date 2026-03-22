//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_currencies_at_bank200_response_properties_currencies_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_currencies_at_bank200_response_properties_currencies.g.dart';

/// OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies implements Built<OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies, OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems get items;

  OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies._();

  factory OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies([void updates(OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesBuilder b)]) = _$OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies> get serializer => _$OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesSerializer();
}

class _$OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesSerializer implements PrimitiveSerializer<OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies> {
  @override
  final Iterable<Type> types = const [OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies, _$OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies];

  @override
  final String wireName = r'OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies object, {
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
      specifiedType: const FullType(OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesBuilder result,
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
            specifiedType: const FullType(OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems),
          ) as OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItems;
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
  OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesBuilder();
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

