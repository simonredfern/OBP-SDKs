//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_update_abac_rule_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_abac_rule_request.g.dart';

/// OBPv600UpdateAbacRuleRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600UpdateAbacRuleRequest implements Built<OBPv600UpdateAbacRuleRequest, OBPv600UpdateAbacRuleRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600UpdateAbacRuleRequestProperties get properties;

  OBPv600UpdateAbacRuleRequest._();

  factory OBPv600UpdateAbacRuleRequest([void updates(OBPv600UpdateAbacRuleRequestBuilder b)]) = _$OBPv600UpdateAbacRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateAbacRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateAbacRuleRequest> get serializer => _$OBPv600UpdateAbacRuleRequestSerializer();
}

class _$OBPv600UpdateAbacRuleRequestSerializer implements PrimitiveSerializer<OBPv600UpdateAbacRuleRequest> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateAbacRuleRequest, _$OBPv600UpdateAbacRuleRequest];

  @override
  final String wireName = r'OBPv600UpdateAbacRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateAbacRuleRequest object, {
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
      specifiedType: const FullType(OBPv600UpdateAbacRuleRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateAbacRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateAbacRuleRequestBuilder result,
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
            specifiedType: const FullType(OBPv600UpdateAbacRuleRequestProperties),
          ) as OBPv600UpdateAbacRuleRequestProperties;
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
  OBPv600UpdateAbacRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateAbacRuleRequestBuilder();
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

