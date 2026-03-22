//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_update_agent_status_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_agent_status_request.g.dart';

/// OBPv510UpdateAgentStatusRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510UpdateAgentStatusRequest implements Built<OBPv510UpdateAgentStatusRequest, OBPv510UpdateAgentStatusRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510UpdateAgentStatusRequestProperties get properties;

  OBPv510UpdateAgentStatusRequest._();

  factory OBPv510UpdateAgentStatusRequest([void updates(OBPv510UpdateAgentStatusRequestBuilder b)]) = _$OBPv510UpdateAgentStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateAgentStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateAgentStatusRequest> get serializer => _$OBPv510UpdateAgentStatusRequestSerializer();
}

class _$OBPv510UpdateAgentStatusRequestSerializer implements PrimitiveSerializer<OBPv510UpdateAgentStatusRequest> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateAgentStatusRequest, _$OBPv510UpdateAgentStatusRequest];

  @override
  final String wireName = r'OBPv510UpdateAgentStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateAgentStatusRequest object, {
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
      specifiedType: const FullType(OBPv510UpdateAgentStatusRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateAgentStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateAgentStatusRequestBuilder result,
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
            specifiedType: const FullType(OBPv510UpdateAgentStatusRequestProperties),
          ) as OBPv510UpdateAgentStatusRequestProperties;
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
  OBPv510UpdateAgentStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateAgentStatusRequestBuilder();
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

