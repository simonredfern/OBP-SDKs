//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv140_get_crm_events200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv140_get_crm_events200_response.g.dart';

/// OBPv140GetCrmEvents200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv140GetCrmEvents200Response implements Built<OBPv140GetCrmEvents200Response, OBPv140GetCrmEvents200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv140GetCrmEvents200ResponseProperties get properties;

  OBPv140GetCrmEvents200Response._();

  factory OBPv140GetCrmEvents200Response([void updates(OBPv140GetCrmEvents200ResponseBuilder b)]) = _$OBPv140GetCrmEvents200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv140GetCrmEvents200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv140GetCrmEvents200Response> get serializer => _$OBPv140GetCrmEvents200ResponseSerializer();
}

class _$OBPv140GetCrmEvents200ResponseSerializer implements PrimitiveSerializer<OBPv140GetCrmEvents200Response> {
  @override
  final Iterable<Type> types = const [OBPv140GetCrmEvents200Response, _$OBPv140GetCrmEvents200Response];

  @override
  final String wireName = r'OBPv140GetCrmEvents200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv140GetCrmEvents200Response object, {
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
      specifiedType: const FullType(OBPv140GetCrmEvents200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv140GetCrmEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv140GetCrmEvents200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv140GetCrmEvents200ResponseProperties),
          ) as OBPv140GetCrmEvents200ResponseProperties;
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
  OBPv140GetCrmEvents200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv140GetCrmEvents200ResponseBuilder();
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

