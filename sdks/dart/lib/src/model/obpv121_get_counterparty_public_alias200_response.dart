//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv121_get_counterparty_public_alias200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_get_counterparty_public_alias200_response.g.dart';

/// OBPv121GetCounterpartyPublicAlias200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv121GetCounterpartyPublicAlias200Response implements Built<OBPv121GetCounterpartyPublicAlias200Response, OBPv121GetCounterpartyPublicAlias200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv121GetCounterpartyPublicAlias200ResponseProperties get properties;

  OBPv121GetCounterpartyPublicAlias200Response._();

  factory OBPv121GetCounterpartyPublicAlias200Response([void updates(OBPv121GetCounterpartyPublicAlias200ResponseBuilder b)]) = _$OBPv121GetCounterpartyPublicAlias200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121GetCounterpartyPublicAlias200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121GetCounterpartyPublicAlias200Response> get serializer => _$OBPv121GetCounterpartyPublicAlias200ResponseSerializer();
}

class _$OBPv121GetCounterpartyPublicAlias200ResponseSerializer implements PrimitiveSerializer<OBPv121GetCounterpartyPublicAlias200Response> {
  @override
  final Iterable<Type> types = const [OBPv121GetCounterpartyPublicAlias200Response, _$OBPv121GetCounterpartyPublicAlias200Response];

  @override
  final String wireName = r'OBPv121GetCounterpartyPublicAlias200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121GetCounterpartyPublicAlias200Response object, {
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
      specifiedType: const FullType(OBPv121GetCounterpartyPublicAlias200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121GetCounterpartyPublicAlias200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121GetCounterpartyPublicAlias200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv121GetCounterpartyPublicAlias200ResponseProperties),
          ) as OBPv121GetCounterpartyPublicAlias200ResponseProperties;
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
  OBPv121GetCounterpartyPublicAlias200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121GetCounterpartyPublicAlias200ResponseBuilder();
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

