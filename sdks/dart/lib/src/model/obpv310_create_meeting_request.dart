//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_create_meeting_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_meeting_request.g.dart';

/// OBPv310CreateMeetingRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310CreateMeetingRequest implements Built<OBPv310CreateMeetingRequest, OBPv310CreateMeetingRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310CreateMeetingRequestProperties get properties;

  OBPv310CreateMeetingRequest._();

  factory OBPv310CreateMeetingRequest([void updates(OBPv310CreateMeetingRequestBuilder b)]) = _$OBPv310CreateMeetingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateMeetingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateMeetingRequest> get serializer => _$OBPv310CreateMeetingRequestSerializer();
}

class _$OBPv310CreateMeetingRequestSerializer implements PrimitiveSerializer<OBPv310CreateMeetingRequest> {
  @override
  final Iterable<Type> types = const [OBPv310CreateMeetingRequest, _$OBPv310CreateMeetingRequest];

  @override
  final String wireName = r'OBPv310CreateMeetingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateMeetingRequest object, {
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
      specifiedType: const FullType(OBPv310CreateMeetingRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateMeetingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateMeetingRequestBuilder result,
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
            specifiedType: const FullType(OBPv310CreateMeetingRequestProperties),
          ) as OBPv310CreateMeetingRequestProperties;
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
  OBPv310CreateMeetingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateMeetingRequestBuilder();
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

