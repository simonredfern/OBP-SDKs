//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_consent_infos200_response_properties_consents.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_consent_infos200_response_properties.g.dart';

/// OBPv400GetConsentInfos200ResponseProperties
///
/// Properties:
/// * [consents] 
@BuiltValue()
abstract class OBPv400GetConsentInfos200ResponseProperties implements Built<OBPv400GetConsentInfos200ResponseProperties, OBPv400GetConsentInfos200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'consents')
  OBPv400GetConsentInfos200ResponsePropertiesConsents get consents;

  OBPv400GetConsentInfos200ResponseProperties._();

  factory OBPv400GetConsentInfos200ResponseProperties([void updates(OBPv400GetConsentInfos200ResponsePropertiesBuilder b)]) = _$OBPv400GetConsentInfos200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetConsentInfos200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetConsentInfos200ResponseProperties> get serializer => _$OBPv400GetConsentInfos200ResponsePropertiesSerializer();
}

class _$OBPv400GetConsentInfos200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetConsentInfos200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetConsentInfos200ResponseProperties, _$OBPv400GetConsentInfos200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetConsentInfos200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetConsentInfos200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'consents';
    yield serializers.serialize(
      object.consents,
      specifiedType: const FullType(OBPv400GetConsentInfos200ResponsePropertiesConsents),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetConsentInfos200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetConsentInfos200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetConsentInfos200ResponsePropertiesConsents),
          ) as OBPv400GetConsentInfos200ResponsePropertiesConsents;
          result.consents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetConsentInfos200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetConsentInfos200ResponsePropertiesBuilder();
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

