//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_execute_abac_policy_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_execute_abac_policy_request.g.dart';

/// OBPv600ExecuteAbacPolicyRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600ExecuteAbacPolicyRequest implements Built<OBPv600ExecuteAbacPolicyRequest, OBPv600ExecuteAbacPolicyRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600ExecuteAbacPolicyRequestProperties get properties;

  OBPv600ExecuteAbacPolicyRequest._();

  factory OBPv600ExecuteAbacPolicyRequest([void updates(OBPv600ExecuteAbacPolicyRequestBuilder b)]) = _$OBPv600ExecuteAbacPolicyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600ExecuteAbacPolicyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600ExecuteAbacPolicyRequest> get serializer => _$OBPv600ExecuteAbacPolicyRequestSerializer();
}

class _$OBPv600ExecuteAbacPolicyRequestSerializer implements PrimitiveSerializer<OBPv600ExecuteAbacPolicyRequest> {
  @override
  final Iterable<Type> types = const [OBPv600ExecuteAbacPolicyRequest, _$OBPv600ExecuteAbacPolicyRequest];

  @override
  final String wireName = r'OBPv600ExecuteAbacPolicyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600ExecuteAbacPolicyRequest object, {
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
      specifiedType: const FullType(OBPv600ExecuteAbacPolicyRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600ExecuteAbacPolicyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600ExecuteAbacPolicyRequestBuilder result,
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
            specifiedType: const FullType(OBPv600ExecuteAbacPolicyRequestProperties),
          ) as OBPv600ExecuteAbacPolicyRequestProperties;
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
  OBPv600ExecuteAbacPolicyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600ExecuteAbacPolicyRequestBuilder();
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

