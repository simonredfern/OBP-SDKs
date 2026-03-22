//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_meeting200_response_properties_present_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_meeting200_response_properties_present.g.dart';

/// OBPv310GetMeeting200ResponsePropertiesPresent
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetMeeting200ResponsePropertiesPresent implements Built<OBPv310GetMeeting200ResponsePropertiesPresent, OBPv310GetMeeting200ResponsePropertiesPresentBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetMeeting200ResponsePropertiesPresentProperties get properties;

  OBPv310GetMeeting200ResponsePropertiesPresent._();

  factory OBPv310GetMeeting200ResponsePropertiesPresent([void updates(OBPv310GetMeeting200ResponsePropertiesPresentBuilder b)]) = _$OBPv310GetMeeting200ResponsePropertiesPresent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMeeting200ResponsePropertiesPresentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMeeting200ResponsePropertiesPresent> get serializer => _$OBPv310GetMeeting200ResponsePropertiesPresentSerializer();
}

class _$OBPv310GetMeeting200ResponsePropertiesPresentSerializer implements PrimitiveSerializer<OBPv310GetMeeting200ResponsePropertiesPresent> {
  @override
  final Iterable<Type> types = const [OBPv310GetMeeting200ResponsePropertiesPresent, _$OBPv310GetMeeting200ResponsePropertiesPresent];

  @override
  final String wireName = r'OBPv310GetMeeting200ResponsePropertiesPresent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesPresent object, {
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
      specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesPresentProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesPresent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMeeting200ResponsePropertiesPresentBuilder result,
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
            specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesPresentProperties),
          ) as OBPv310GetMeeting200ResponsePropertiesPresentProperties;
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
  OBPv310GetMeeting200ResponsePropertiesPresent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMeeting200ResponsePropertiesPresentBuilder();
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

