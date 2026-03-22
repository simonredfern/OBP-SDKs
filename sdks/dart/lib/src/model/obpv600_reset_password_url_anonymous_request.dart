//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_reset_password_url_anonymous_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_reset_password_url_anonymous_request.g.dart';

/// OBPv600ResetPasswordUrlAnonymousRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600ResetPasswordUrlAnonymousRequest implements Built<OBPv600ResetPasswordUrlAnonymousRequest, OBPv600ResetPasswordUrlAnonymousRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600ResetPasswordUrlAnonymousRequestProperties get properties;

  OBPv600ResetPasswordUrlAnonymousRequest._();

  factory OBPv600ResetPasswordUrlAnonymousRequest([void updates(OBPv600ResetPasswordUrlAnonymousRequestBuilder b)]) = _$OBPv600ResetPasswordUrlAnonymousRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600ResetPasswordUrlAnonymousRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600ResetPasswordUrlAnonymousRequest> get serializer => _$OBPv600ResetPasswordUrlAnonymousRequestSerializer();
}

class _$OBPv600ResetPasswordUrlAnonymousRequestSerializer implements PrimitiveSerializer<OBPv600ResetPasswordUrlAnonymousRequest> {
  @override
  final Iterable<Type> types = const [OBPv600ResetPasswordUrlAnonymousRequest, _$OBPv600ResetPasswordUrlAnonymousRequest];

  @override
  final String wireName = r'OBPv600ResetPasswordUrlAnonymousRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600ResetPasswordUrlAnonymousRequest object, {
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
      specifiedType: const FullType(OBPv600ResetPasswordUrlAnonymousRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600ResetPasswordUrlAnonymousRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600ResetPasswordUrlAnonymousRequestBuilder result,
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
            specifiedType: const FullType(OBPv600ResetPasswordUrlAnonymousRequestProperties),
          ) as OBPv600ResetPasswordUrlAnonymousRequestProperties;
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
  OBPv600ResetPasswordUrlAnonymousRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600ResetPasswordUrlAnonymousRequestBuilder();
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

