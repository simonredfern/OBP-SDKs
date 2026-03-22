//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_meeting200_response_properties_creator_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_meeting200_response_properties_creator.g.dart';

/// OBPv310GetMeeting200ResponsePropertiesCreator
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetMeeting200ResponsePropertiesCreator implements Built<OBPv310GetMeeting200ResponsePropertiesCreator, OBPv310GetMeeting200ResponsePropertiesCreatorBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetMeeting200ResponsePropertiesCreatorProperties get properties;

  OBPv310GetMeeting200ResponsePropertiesCreator._();

  factory OBPv310GetMeeting200ResponsePropertiesCreator([void updates(OBPv310GetMeeting200ResponsePropertiesCreatorBuilder b)]) = _$OBPv310GetMeeting200ResponsePropertiesCreator;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMeeting200ResponsePropertiesCreatorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMeeting200ResponsePropertiesCreator> get serializer => _$OBPv310GetMeeting200ResponsePropertiesCreatorSerializer();
}

class _$OBPv310GetMeeting200ResponsePropertiesCreatorSerializer implements PrimitiveSerializer<OBPv310GetMeeting200ResponsePropertiesCreator> {
  @override
  final Iterable<Type> types = const [OBPv310GetMeeting200ResponsePropertiesCreator, _$OBPv310GetMeeting200ResponsePropertiesCreator];

  @override
  final String wireName = r'OBPv310GetMeeting200ResponsePropertiesCreator';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesCreator object, {
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
      specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesCreatorProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesCreator object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMeeting200ResponsePropertiesCreatorBuilder result,
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
            specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesCreatorProperties),
          ) as OBPv310GetMeeting200ResponsePropertiesCreatorProperties;
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
  OBPv310GetMeeting200ResponsePropertiesCreator deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMeeting200ResponsePropertiesCreatorBuilder();
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

