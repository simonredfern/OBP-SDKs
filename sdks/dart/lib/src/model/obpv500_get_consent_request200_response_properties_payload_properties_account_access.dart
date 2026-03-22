//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_get_consent_request200_response_properties_payload_properties_account_access_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_get_consent_request200_response_properties_payload_properties_account_access.g.dart';

/// OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess implements Built<OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess, OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems get items;

  OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess._();

  factory OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess([void updates(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessBuilder b)]) = _$OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess> get serializer => _$OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessSerializer();
}

class _$OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessSerializer implements PrimitiveSerializer<OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess> {
  @override
  final Iterable<Type> types = const [OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess, _$OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess];

  @override
  final String wireName = r'OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess object, {
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
      specifiedType: const FullType(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessBuilder result,
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
            specifiedType: const FullType(OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems),
          ) as OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessItems;
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
  OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500GetConsentRequest200ResponsePropertiesPayloadPropertiesAccountAccessBuilder();
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

