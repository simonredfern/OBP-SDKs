//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_consents200_response_properties_consents_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_consents200_response_properties_consents_items.g.dart';

/// OBPv510GetConsents200ResponsePropertiesConsentsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetConsents200ResponsePropertiesConsentsItems implements Built<OBPv510GetConsents200ResponsePropertiesConsentsItems, OBPv510GetConsents200ResponsePropertiesConsentsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetConsents200ResponsePropertiesConsentsItemsProperties get properties;

  OBPv510GetConsents200ResponsePropertiesConsentsItems._();

  factory OBPv510GetConsents200ResponsePropertiesConsentsItems([void updates(OBPv510GetConsents200ResponsePropertiesConsentsItemsBuilder b)]) = _$OBPv510GetConsents200ResponsePropertiesConsentsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetConsents200ResponsePropertiesConsentsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetConsents200ResponsePropertiesConsentsItems> get serializer => _$OBPv510GetConsents200ResponsePropertiesConsentsItemsSerializer();
}

class _$OBPv510GetConsents200ResponsePropertiesConsentsItemsSerializer implements PrimitiveSerializer<OBPv510GetConsents200ResponsePropertiesConsentsItems> {
  @override
  final Iterable<Type> types = const [OBPv510GetConsents200ResponsePropertiesConsentsItems, _$OBPv510GetConsents200ResponsePropertiesConsentsItems];

  @override
  final String wireName = r'OBPv510GetConsents200ResponsePropertiesConsentsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetConsents200ResponsePropertiesConsentsItems object, {
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
      specifiedType: const FullType(OBPv510GetConsents200ResponsePropertiesConsentsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetConsents200ResponsePropertiesConsentsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetConsents200ResponsePropertiesConsentsItemsBuilder result,
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
            specifiedType: const FullType(OBPv510GetConsents200ResponsePropertiesConsentsItemsProperties),
          ) as OBPv510GetConsents200ResponsePropertiesConsentsItemsProperties;
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
  OBPv510GetConsents200ResponsePropertiesConsentsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetConsents200ResponsePropertiesConsentsItemsBuilder();
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

