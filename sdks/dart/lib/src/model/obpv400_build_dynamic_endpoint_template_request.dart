//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_build_dynamic_endpoint_template_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_build_dynamic_endpoint_template_request.g.dart';

/// OBPv400BuildDynamicEndpointTemplateRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400BuildDynamicEndpointTemplateRequest implements Built<OBPv400BuildDynamicEndpointTemplateRequest, OBPv400BuildDynamicEndpointTemplateRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400BuildDynamicEndpointTemplateRequestProperties get properties;

  OBPv400BuildDynamicEndpointTemplateRequest._();

  factory OBPv400BuildDynamicEndpointTemplateRequest([void updates(OBPv400BuildDynamicEndpointTemplateRequestBuilder b)]) = _$OBPv400BuildDynamicEndpointTemplateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400BuildDynamicEndpointTemplateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400BuildDynamicEndpointTemplateRequest> get serializer => _$OBPv400BuildDynamicEndpointTemplateRequestSerializer();
}

class _$OBPv400BuildDynamicEndpointTemplateRequestSerializer implements PrimitiveSerializer<OBPv400BuildDynamicEndpointTemplateRequest> {
  @override
  final Iterable<Type> types = const [OBPv400BuildDynamicEndpointTemplateRequest, _$OBPv400BuildDynamicEndpointTemplateRequest];

  @override
  final String wireName = r'OBPv400BuildDynamicEndpointTemplateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400BuildDynamicEndpointTemplateRequest object, {
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
      specifiedType: const FullType(OBPv400BuildDynamicEndpointTemplateRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400BuildDynamicEndpointTemplateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400BuildDynamicEndpointTemplateRequestBuilder result,
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
            specifiedType: const FullType(OBPv400BuildDynamicEndpointTemplateRequestProperties),
          ) as OBPv400BuildDynamicEndpointTemplateRequestProperties;
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
  OBPv400BuildDynamicEndpointTemplateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400BuildDynamicEndpointTemplateRequestBuilder();
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

