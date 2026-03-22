//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_reset_password_url_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_reset_password_url_request.g.dart';

/// OBPv600ResetPasswordUrlRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600ResetPasswordUrlRequest implements Built<OBPv600ResetPasswordUrlRequest, OBPv600ResetPasswordUrlRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600ResetPasswordUrlRequestProperties get properties;

  OBPv600ResetPasswordUrlRequest._();

  factory OBPv600ResetPasswordUrlRequest([void updates(OBPv600ResetPasswordUrlRequestBuilder b)]) = _$OBPv600ResetPasswordUrlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600ResetPasswordUrlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600ResetPasswordUrlRequest> get serializer => _$OBPv600ResetPasswordUrlRequestSerializer();
}

class _$OBPv600ResetPasswordUrlRequestSerializer implements PrimitiveSerializer<OBPv600ResetPasswordUrlRequest> {
  @override
  final Iterable<Type> types = const [OBPv600ResetPasswordUrlRequest, _$OBPv600ResetPasswordUrlRequest];

  @override
  final String wireName = r'OBPv600ResetPasswordUrlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600ResetPasswordUrlRequest object, {
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
      specifiedType: const FullType(OBPv600ResetPasswordUrlRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600ResetPasswordUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600ResetPasswordUrlRequestBuilder result,
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
            specifiedType: const FullType(OBPv600ResetPasswordUrlRequestProperties),
          ) as OBPv600ResetPasswordUrlRequestProperties;
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
  OBPv600ResetPasswordUrlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600ResetPasswordUrlRequestBuilder();
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

