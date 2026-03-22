//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_call_limits_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_call_limits_request.g.dart';

/// OBPv600CreateCallLimitsRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateCallLimitsRequest implements Built<OBPv600CreateCallLimitsRequest, OBPv600CreateCallLimitsRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateCallLimitsRequestProperties get properties;

  OBPv600CreateCallLimitsRequest._();

  factory OBPv600CreateCallLimitsRequest([void updates(OBPv600CreateCallLimitsRequestBuilder b)]) = _$OBPv600CreateCallLimitsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateCallLimitsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateCallLimitsRequest> get serializer => _$OBPv600CreateCallLimitsRequestSerializer();
}

class _$OBPv600CreateCallLimitsRequestSerializer implements PrimitiveSerializer<OBPv600CreateCallLimitsRequest> {
  @override
  final Iterable<Type> types = const [OBPv600CreateCallLimitsRequest, _$OBPv600CreateCallLimitsRequest];

  @override
  final String wireName = r'OBPv600CreateCallLimitsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateCallLimitsRequest object, {
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
      specifiedType: const FullType(OBPv600CreateCallLimitsRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateCallLimitsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateCallLimitsRequestBuilder result,
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
            specifiedType: const FullType(OBPv600CreateCallLimitsRequestProperties),
          ) as OBPv600CreateCallLimitsRequestProperties;
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
  OBPv600CreateCallLimitsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateCallLimitsRequestBuilder();
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

