//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_consent_request200_response_properties_payload_properties_account_access_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_consent_request200_response_properties_payload_properties_account_access_items.g.dart';

/// OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems implements Built<OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems, OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties get properties;

  OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems._();

  factory OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems([void updates(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsBuilder b)]) = _$OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems> get serializer => _$OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsSerializer();
}

class _$OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsSerializer implements PrimitiveSerializer<OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems> {
  @override
  final Iterable<Type> types = const [OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems, _$OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems];

  @override
  final String wireName = r'OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems object, {
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
      specifiedType: const FullType(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsBuilder result,
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
            specifiedType: const FullType(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties),
          ) as OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsProperties;
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
  OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItemsBuilder();
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

