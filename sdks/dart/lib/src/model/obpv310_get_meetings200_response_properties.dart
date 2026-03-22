//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_meetings200_response_properties_meetings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_meetings200_response_properties.g.dart';

/// OBPv310GetMeetings200ResponseProperties
///
/// Properties:
/// * [meetings] 
@BuiltValue()
abstract class OBPv310GetMeetings200ResponseProperties implements Built<OBPv310GetMeetings200ResponseProperties, OBPv310GetMeetings200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'meetings')
  OBPv310GetMeetings200ResponsePropertiesMeetings get meetings;

  OBPv310GetMeetings200ResponseProperties._();

  factory OBPv310GetMeetings200ResponseProperties([void updates(OBPv310GetMeetings200ResponsePropertiesBuilder b)]) = _$OBPv310GetMeetings200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMeetings200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMeetings200ResponseProperties> get serializer => _$OBPv310GetMeetings200ResponsePropertiesSerializer();
}

class _$OBPv310GetMeetings200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetMeetings200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetMeetings200ResponseProperties, _$OBPv310GetMeetings200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetMeetings200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMeetings200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meetings';
    yield serializers.serialize(
      object.meetings,
      specifiedType: const FullType(OBPv310GetMeetings200ResponsePropertiesMeetings),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMeetings200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMeetings200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meetings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetMeetings200ResponsePropertiesMeetings),
          ) as OBPv310GetMeetings200ResponsePropertiesMeetings;
          result.meetings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetMeetings200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMeetings200ResponsePropertiesBuilder();
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

