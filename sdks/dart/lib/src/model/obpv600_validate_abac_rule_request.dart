//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_validate_abac_rule_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_validate_abac_rule_request.g.dart';

/// OBPv600ValidateAbacRuleRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600ValidateAbacRuleRequest implements Built<OBPv600ValidateAbacRuleRequest, OBPv600ValidateAbacRuleRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600ValidateAbacRuleRequestProperties get properties;

  OBPv600ValidateAbacRuleRequest._();

  factory OBPv600ValidateAbacRuleRequest([void updates(OBPv600ValidateAbacRuleRequestBuilder b)]) = _$OBPv600ValidateAbacRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600ValidateAbacRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600ValidateAbacRuleRequest> get serializer => _$OBPv600ValidateAbacRuleRequestSerializer();
}

class _$OBPv600ValidateAbacRuleRequestSerializer implements PrimitiveSerializer<OBPv600ValidateAbacRuleRequest> {
  @override
  final Iterable<Type> types = const [OBPv600ValidateAbacRuleRequest, _$OBPv600ValidateAbacRuleRequest];

  @override
  final String wireName = r'OBPv600ValidateAbacRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600ValidateAbacRuleRequest object, {
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
      specifiedType: const FullType(OBPv600ValidateAbacRuleRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600ValidateAbacRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600ValidateAbacRuleRequestBuilder result,
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
            specifiedType: const FullType(OBPv600ValidateAbacRuleRequestProperties),
          ) as OBPv600ValidateAbacRuleRequestProperties;
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
  OBPv600ValidateAbacRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600ValidateAbacRuleRequestBuilder();
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

