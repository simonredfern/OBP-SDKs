//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_currencies_at_bank200_response_properties_currencies_items_properties.g.dart';

/// OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties
///
/// Properties:
/// * [alphanumericCode] 
@BuiltValue()
abstract class OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties implements Built<OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties, OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'alphanumeric_code')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get alphanumericCode;

  OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties._();

  factory OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties([void updates(OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsPropertiesBuilder b)]) = _$OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties> get serializer => _$OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsPropertiesSerializer();
}

class _$OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties, _$OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties];

  @override
  final String wireName = r'OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alphanumeric_code';
    yield serializers.serialize(
      object.alphanumericCode,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alphanumeric_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.alphanumericCode.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetCurrenciesAtBank200ResponsePropertiesCurrenciesItemsPropertiesBuilder();
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

