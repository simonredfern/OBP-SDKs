//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_my_consents_by_bank200_response_properties_consents_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_my_consents_by_bank200_response_properties_consents_items.g.dart';

/// OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItems implements Built<OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItems, OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsProperties get properties;

  OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItems._();

  factory OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItems([void updates(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsBuilder b)]) = _$OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItems> get serializer => _$OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsSerializer();
}

class _$OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsSerializer implements PrimitiveSerializer<OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItems> {
  @override
  final Iterable<Type> types = const [OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItems, _$OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItems];

  @override
  final String wireName = r'OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItems object, {
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
      specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsBuilder result,
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
            specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsProperties),
          ) as OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsProperties;
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
  OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetMyConsentsByBank200ResponsePropertiesConsentsItemsBuilder();
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

