//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_consent_infos200_response_properties_consents_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_consent_infos200_response_properties_consents.g.dart';

/// OBPv400GetConsentInfos200ResponsePropertiesConsents
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetConsentInfos200ResponsePropertiesConsents implements Built<OBPv400GetConsentInfos200ResponsePropertiesConsents, OBPv400GetConsentInfos200ResponsePropertiesConsentsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetConsentInfos200ResponsePropertiesConsentsItems get items;

  OBPv400GetConsentInfos200ResponsePropertiesConsents._();

  factory OBPv400GetConsentInfos200ResponsePropertiesConsents([void updates(OBPv400GetConsentInfos200ResponsePropertiesConsentsBuilder b)]) = _$OBPv400GetConsentInfos200ResponsePropertiesConsents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetConsentInfos200ResponsePropertiesConsentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetConsentInfos200ResponsePropertiesConsents> get serializer => _$OBPv400GetConsentInfos200ResponsePropertiesConsentsSerializer();
}

class _$OBPv400GetConsentInfos200ResponsePropertiesConsentsSerializer implements PrimitiveSerializer<OBPv400GetConsentInfos200ResponsePropertiesConsents> {
  @override
  final Iterable<Type> types = const [OBPv400GetConsentInfos200ResponsePropertiesConsents, _$OBPv400GetConsentInfos200ResponsePropertiesConsents];

  @override
  final String wireName = r'OBPv400GetConsentInfos200ResponsePropertiesConsents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetConsentInfos200ResponsePropertiesConsents object, {
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
      specifiedType: const FullType(OBPv400GetConsentInfos200ResponsePropertiesConsentsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetConsentInfos200ResponsePropertiesConsents object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetConsentInfos200ResponsePropertiesConsentsBuilder result,
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
            specifiedType: const FullType(OBPv400GetConsentInfos200ResponsePropertiesConsentsItems),
          ) as OBPv400GetConsentInfos200ResponsePropertiesConsentsItems;
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
  OBPv400GetConsentInfos200ResponsePropertiesConsents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetConsentInfos200ResponsePropertiesConsentsBuilder();
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

