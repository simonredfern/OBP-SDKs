//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_endpoint_mapping_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_endpoint_mapping_request.g.dart';

/// OBPv400CreateEndpointMappingRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateEndpointMappingRequest implements Built<OBPv400CreateEndpointMappingRequest, OBPv400CreateEndpointMappingRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateEndpointMappingRequestProperties get properties;

  OBPv400CreateEndpointMappingRequest._();

  factory OBPv400CreateEndpointMappingRequest([void updates(OBPv400CreateEndpointMappingRequestBuilder b)]) = _$OBPv400CreateEndpointMappingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateEndpointMappingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateEndpointMappingRequest> get serializer => _$OBPv400CreateEndpointMappingRequestSerializer();
}

class _$OBPv400CreateEndpointMappingRequestSerializer implements PrimitiveSerializer<OBPv400CreateEndpointMappingRequest> {
  @override
  final Iterable<Type> types = const [OBPv400CreateEndpointMappingRequest, _$OBPv400CreateEndpointMappingRequest];

  @override
  final String wireName = r'OBPv400CreateEndpointMappingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateEndpointMappingRequest object, {
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
      specifiedType: const FullType(OBPv400CreateEndpointMappingRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateEndpointMappingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateEndpointMappingRequestBuilder result,
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
            specifiedType: const FullType(OBPv400CreateEndpointMappingRequestProperties),
          ) as OBPv400CreateEndpointMappingRequestProperties;
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
  OBPv400CreateEndpointMappingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateEndpointMappingRequestBuilder();
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

