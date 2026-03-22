//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_abac_rules_by_policy200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_abac_rules_by_policy200_response.g.dart';

/// OBPv600GetAbacRulesByPolicy200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetAbacRulesByPolicy200Response implements Built<OBPv600GetAbacRulesByPolicy200Response, OBPv600GetAbacRulesByPolicy200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetAbacRulesByPolicy200ResponseProperties get properties;

  OBPv600GetAbacRulesByPolicy200Response._();

  factory OBPv600GetAbacRulesByPolicy200Response([void updates(OBPv600GetAbacRulesByPolicy200ResponseBuilder b)]) = _$OBPv600GetAbacRulesByPolicy200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAbacRulesByPolicy200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAbacRulesByPolicy200Response> get serializer => _$OBPv600GetAbacRulesByPolicy200ResponseSerializer();
}

class _$OBPv600GetAbacRulesByPolicy200ResponseSerializer implements PrimitiveSerializer<OBPv600GetAbacRulesByPolicy200Response> {
  @override
  final Iterable<Type> types = const [OBPv600GetAbacRulesByPolicy200Response, _$OBPv600GetAbacRulesByPolicy200Response];

  @override
  final String wireName = r'OBPv600GetAbacRulesByPolicy200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAbacRulesByPolicy200Response object, {
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
      specifiedType: const FullType(OBPv600GetAbacRulesByPolicy200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAbacRulesByPolicy200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAbacRulesByPolicy200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600GetAbacRulesByPolicy200ResponseProperties),
          ) as OBPv600GetAbacRulesByPolicy200ResponseProperties;
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
  OBPv600GetAbacRulesByPolicy200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAbacRulesByPolicy200ResponseBuilder();
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

