//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_publish_signal_message_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_publish_signal_message_request.g.dart';

/// OBPv600PublishSignalMessageRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600PublishSignalMessageRequest implements Built<OBPv600PublishSignalMessageRequest, OBPv600PublishSignalMessageRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600PublishSignalMessageRequestProperties get properties;

  OBPv600PublishSignalMessageRequest._();

  factory OBPv600PublishSignalMessageRequest([void updates(OBPv600PublishSignalMessageRequestBuilder b)]) = _$OBPv600PublishSignalMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600PublishSignalMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600PublishSignalMessageRequest> get serializer => _$OBPv600PublishSignalMessageRequestSerializer();
}

class _$OBPv600PublishSignalMessageRequestSerializer implements PrimitiveSerializer<OBPv600PublishSignalMessageRequest> {
  @override
  final Iterable<Type> types = const [OBPv600PublishSignalMessageRequest, _$OBPv600PublishSignalMessageRequest];

  @override
  final String wireName = r'OBPv600PublishSignalMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600PublishSignalMessageRequest object, {
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
      specifiedType: const FullType(OBPv600PublishSignalMessageRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600PublishSignalMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600PublishSignalMessageRequestBuilder result,
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
            specifiedType: const FullType(OBPv600PublishSignalMessageRequestProperties),
          ) as OBPv600PublishSignalMessageRequestProperties;
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
  OBPv600PublishSignalMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600PublishSignalMessageRequestBuilder();
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

