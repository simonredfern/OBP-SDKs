//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_my_api_collection_endpoint_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_my_api_collection_endpoint_request.g.dart';

/// OBPv400CreateMyApiCollectionEndpointRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateMyApiCollectionEndpointRequest implements Built<OBPv400CreateMyApiCollectionEndpointRequest, OBPv400CreateMyApiCollectionEndpointRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateMyApiCollectionEndpointRequestProperties get properties;

  OBPv400CreateMyApiCollectionEndpointRequest._();

  factory OBPv400CreateMyApiCollectionEndpointRequest([void updates(OBPv400CreateMyApiCollectionEndpointRequestBuilder b)]) = _$OBPv400CreateMyApiCollectionEndpointRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateMyApiCollectionEndpointRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateMyApiCollectionEndpointRequest> get serializer => _$OBPv400CreateMyApiCollectionEndpointRequestSerializer();
}

class _$OBPv400CreateMyApiCollectionEndpointRequestSerializer implements PrimitiveSerializer<OBPv400CreateMyApiCollectionEndpointRequest> {
  @override
  final Iterable<Type> types = const [OBPv400CreateMyApiCollectionEndpointRequest, _$OBPv400CreateMyApiCollectionEndpointRequest];

  @override
  final String wireName = r'OBPv400CreateMyApiCollectionEndpointRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateMyApiCollectionEndpointRequest object, {
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
      specifiedType: const FullType(OBPv400CreateMyApiCollectionEndpointRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateMyApiCollectionEndpointRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateMyApiCollectionEndpointRequestBuilder result,
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
            specifiedType: const FullType(OBPv400CreateMyApiCollectionEndpointRequestProperties),
          ) as OBPv400CreateMyApiCollectionEndpointRequestProperties;
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
  OBPv400CreateMyApiCollectionEndpointRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateMyApiCollectionEndpointRequestBuilder();
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

