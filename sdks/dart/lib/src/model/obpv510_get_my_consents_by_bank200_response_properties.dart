//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_my_consents_by_bank200_response_properties_consents.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_my_consents_by_bank200_response_properties.g.dart';

/// OBPv510GetMyConsentsByBank200ResponseProperties
///
/// Properties:
/// * [consents] 
@BuiltValue()
abstract class OBPv510GetMyConsentsByBank200ResponseProperties implements Built<OBPv510GetMyConsentsByBank200ResponseProperties, OBPv510GetMyConsentsByBank200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'consents')
  OBPv510GetMyConsentsByBank200ResponsePropertiesConsents get consents;

  OBPv510GetMyConsentsByBank200ResponseProperties._();

  factory OBPv510GetMyConsentsByBank200ResponseProperties([void updates(OBPv510GetMyConsentsByBank200ResponsePropertiesBuilder b)]) = _$OBPv510GetMyConsentsByBank200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetMyConsentsByBank200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetMyConsentsByBank200ResponseProperties> get serializer => _$OBPv510GetMyConsentsByBank200ResponsePropertiesSerializer();
}

class _$OBPv510GetMyConsentsByBank200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510GetMyConsentsByBank200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetMyConsentsByBank200ResponseProperties, _$OBPv510GetMyConsentsByBank200ResponseProperties];

  @override
  final String wireName = r'OBPv510GetMyConsentsByBank200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetMyConsentsByBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'consents';
    yield serializers.serialize(
      object.consents,
      specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsents),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetMyConsentsByBank200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetMyConsentsByBank200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv510GetMyConsentsByBank200ResponsePropertiesConsents),
          ) as OBPv510GetMyConsentsByBank200ResponsePropertiesConsents;
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
  OBPv510GetMyConsentsByBank200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetMyConsentsByBank200ResponsePropertiesBuilder();
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

