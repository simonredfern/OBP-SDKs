//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_consents200_response_properties_consents_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_consents200_response_properties_consents.g.dart';

/// OBPv510GetConsents200ResponsePropertiesConsents
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv510GetConsents200ResponsePropertiesConsents implements Built<OBPv510GetConsents200ResponsePropertiesConsents, OBPv510GetConsents200ResponsePropertiesConsentsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv510GetConsents200ResponsePropertiesConsentsItems get items;

  OBPv510GetConsents200ResponsePropertiesConsents._();

  factory OBPv510GetConsents200ResponsePropertiesConsents([void updates(OBPv510GetConsents200ResponsePropertiesConsentsBuilder b)]) = _$OBPv510GetConsents200ResponsePropertiesConsents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetConsents200ResponsePropertiesConsentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetConsents200ResponsePropertiesConsents> get serializer => _$OBPv510GetConsents200ResponsePropertiesConsentsSerializer();
}

class _$OBPv510GetConsents200ResponsePropertiesConsentsSerializer implements PrimitiveSerializer<OBPv510GetConsents200ResponsePropertiesConsents> {
  @override
  final Iterable<Type> types = const [OBPv510GetConsents200ResponsePropertiesConsents, _$OBPv510GetConsents200ResponsePropertiesConsents];

  @override
  final String wireName = r'OBPv510GetConsents200ResponsePropertiesConsents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetConsents200ResponsePropertiesConsents object, {
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
      specifiedType: const FullType(OBPv510GetConsents200ResponsePropertiesConsentsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetConsents200ResponsePropertiesConsents object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetConsents200ResponsePropertiesConsentsBuilder result,
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
            specifiedType: const FullType(OBPv510GetConsents200ResponsePropertiesConsentsItems),
          ) as OBPv510GetConsents200ResponsePropertiesConsentsItems;
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
  OBPv510GetConsents200ResponsePropertiesConsents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetConsents200ResponsePropertiesConsentsBuilder();
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

