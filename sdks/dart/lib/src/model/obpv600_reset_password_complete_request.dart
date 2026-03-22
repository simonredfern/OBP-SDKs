//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_reset_password_complete_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_reset_password_complete_request.g.dart';

/// OBPv600ResetPasswordCompleteRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600ResetPasswordCompleteRequest implements Built<OBPv600ResetPasswordCompleteRequest, OBPv600ResetPasswordCompleteRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600ResetPasswordCompleteRequestProperties get properties;

  OBPv600ResetPasswordCompleteRequest._();

  factory OBPv600ResetPasswordCompleteRequest([void updates(OBPv600ResetPasswordCompleteRequestBuilder b)]) = _$OBPv600ResetPasswordCompleteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600ResetPasswordCompleteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600ResetPasswordCompleteRequest> get serializer => _$OBPv600ResetPasswordCompleteRequestSerializer();
}

class _$OBPv600ResetPasswordCompleteRequestSerializer implements PrimitiveSerializer<OBPv600ResetPasswordCompleteRequest> {
  @override
  final Iterable<Type> types = const [OBPv600ResetPasswordCompleteRequest, _$OBPv600ResetPasswordCompleteRequest];

  @override
  final String wireName = r'OBPv600ResetPasswordCompleteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600ResetPasswordCompleteRequest object, {
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
      specifiedType: const FullType(OBPv600ResetPasswordCompleteRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600ResetPasswordCompleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600ResetPasswordCompleteRequestBuilder result,
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
            specifiedType: const FullType(OBPv600ResetPasswordCompleteRequestProperties),
          ) as OBPv600ResetPasswordCompleteRequestProperties;
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
  OBPv600ResetPasswordCompleteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600ResetPasswordCompleteRequestBuilder();
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

