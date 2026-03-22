//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_system_level_endpoint_tag_request.g.dart';

/// OBPv400UpdateSystemLevelEndpointTagRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400UpdateSystemLevelEndpointTagRequest implements Built<OBPv400UpdateSystemLevelEndpointTagRequest, OBPv400UpdateSystemLevelEndpointTagRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400UpdateSystemLevelEndpointTagRequestProperties get properties;

  OBPv400UpdateSystemLevelEndpointTagRequest._();

  factory OBPv400UpdateSystemLevelEndpointTagRequest([void updates(OBPv400UpdateSystemLevelEndpointTagRequestBuilder b)]) = _$OBPv400UpdateSystemLevelEndpointTagRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateSystemLevelEndpointTagRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateSystemLevelEndpointTagRequest> get serializer => _$OBPv400UpdateSystemLevelEndpointTagRequestSerializer();
}

class _$OBPv400UpdateSystemLevelEndpointTagRequestSerializer implements PrimitiveSerializer<OBPv400UpdateSystemLevelEndpointTagRequest> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateSystemLevelEndpointTagRequest, _$OBPv400UpdateSystemLevelEndpointTagRequest];

  @override
  final String wireName = r'OBPv400UpdateSystemLevelEndpointTagRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateSystemLevelEndpointTagRequest object, {
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
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateSystemLevelEndpointTagRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateSystemLevelEndpointTagRequestBuilder result,
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
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestProperties),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestProperties;
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
  OBPv400UpdateSystemLevelEndpointTagRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateSystemLevelEndpointTagRequestBuilder();
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

