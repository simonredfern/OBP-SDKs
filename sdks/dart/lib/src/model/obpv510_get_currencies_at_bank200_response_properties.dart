//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_currencies_at_bank200_response_properties_currencies.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_currencies_at_bank200_response_properties.g.dart';

/// OBPv510GetCurrenciesAtBank200ResponseProperties
///
/// Properties:
/// * [currencies] 
@BuiltValue()
abstract class OBPv510GetCurrenciesAtBank200ResponseProperties implements Built<OBPv510GetCurrenciesAtBank200ResponseProperties, OBPv510GetCurrenciesAtBank200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'currencies')
  OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies get currencies;

  OBPv510GetCurrenciesAtBank200ResponseProperties._();

  factory OBPv510GetCurrenciesAtBank200ResponseProperties([void updates(OBPv510GetCurrenciesAtBank200ResponsePropertiesBuilder b)]) = _$OBPv510GetCurrenciesAtBank200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetCurrenciesAtBank200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetCurrenciesAtBank200ResponseProperties> get serializer => _$OBPv510GetCurrenciesAtBank200ResponsePropertiesSerializer();
}

class _$OBPv510GetCurrenciesAtBank200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetCurrenciesAtBank200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetCurrenciesAtBank200ResponseProperties, _$OBPv510GetCurrenciesAtBank200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetCurrenciesAtBank200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetCurrenciesAtBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currencies';
    yield serializers.serialize(
      object.currencies,
      specifiedType: const FullType(OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetCurrenciesAtBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetCurrenciesAtBank200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies),
          ) as OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrencies;
          result.currencies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetCurrenciesAtBank200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetCurrenciesAtBank200ResponsePropertiesBuilder();
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

