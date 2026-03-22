//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_update_rate_limits_request.g.dart';

/// OBPv600UpdateRateLimitsRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600UpdateRateLimitsRequest implements Built<OBPv600UpdateRateLimitsRequest, OBPv600UpdateRateLimitsRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600UpdateRateLimitsRequestProperties get properties;

  OBPv600UpdateRateLimitsRequest._();

  factory OBPv600UpdateRateLimitsRequest([void updates(OBPv600UpdateRateLimitsRequestBuilder b)]) = _$OBPv600UpdateRateLimitsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600UpdateRateLimitsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600UpdateRateLimitsRequest> get serializer => _$OBPv600UpdateRateLimitsRequestSerializer();
}

class _$OBPv600UpdateRateLimitsRequestSerializer implements PrimitiveSerializer<OBPv600UpdateRateLimitsRequest> {
  @override
  final Iterable<Type> types = const [OBPv600UpdateRateLimitsRequest, _$OBPv600UpdateRateLimitsRequest];

  @override
  final String wireName = r'OBPv600UpdateRateLimitsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600UpdateRateLimitsRequest object, {
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
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600UpdateRateLimitsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600UpdateRateLimitsRequestBuilder result,
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
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestProperties),
          ) as OBPv600UpdateRateLimitsRequestProperties;
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
  OBPv600UpdateRateLimitsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600UpdateRateLimitsRequestBuilder();
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

