//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv130_get_cards200_response_properties_cards.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv130_get_cards200_response_properties.g.dart';

/// OBPv130GetCards200ResponseProperties
///
/// Properties:
/// * [cards] 
@BuiltValue()
abstract class OBPv130GetCards200ResponseProperties implements Built<OBPv130GetCards200ResponseProperties, OBPv130GetCards200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'cards')
  OBPv130GetCards200ResponsePropertiesCards get cards;

  OBPv130GetCards200ResponseProperties._();

  factory OBPv130GetCards200ResponseProperties([void updates(OBPv130GetCards200ResponsePropertiesBuilder b)]) = _$OBPv130GetCards200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv130GetCards200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv130GetCards200ResponseProperties> get serializer => _$OBPv130GetCards200ResponsePropertiesSerializer();
}

class _$OBPv130GetCards200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv130GetCards200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv130GetCards200ResponseProperties, _$OBPv130GetCards200ResponseProperties];

  @override
  final String wireName = r'OBPv130GetCards200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv130GetCards200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cards';
    yield serializers.serialize(
      object.cards,
      specifiedType: const FullType(OBPv130GetCards200ResponsePropertiesCards),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv130GetCards200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv130GetCards200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv130GetCards200ResponsePropertiesCards),
          ) as OBPv130GetCards200ResponsePropertiesCards;
          result.cards.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv130GetCards200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv130GetCards200ResponsePropertiesBuilder();
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

