//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_verify_user_credentials_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_verify_user_credentials_request.g.dart';

/// OBPv600VerifyUserCredentialsRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600VerifyUserCredentialsRequest implements Built<OBPv600VerifyUserCredentialsRequest, OBPv600VerifyUserCredentialsRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600VerifyUserCredentialsRequestProperties get properties;

  OBPv600VerifyUserCredentialsRequest._();

  factory OBPv600VerifyUserCredentialsRequest([void updates(OBPv600VerifyUserCredentialsRequestBuilder b)]) = _$OBPv600VerifyUserCredentialsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600VerifyUserCredentialsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600VerifyUserCredentialsRequest> get serializer => _$OBPv600VerifyUserCredentialsRequestSerializer();
}

class _$OBPv600VerifyUserCredentialsRequestSerializer implements PrimitiveSerializer<OBPv600VerifyUserCredentialsRequest> {
  @override
  final Iterable<Type> types = const [OBPv600VerifyUserCredentialsRequest, _$OBPv600VerifyUserCredentialsRequest];

  @override
  final String wireName = r'OBPv600VerifyUserCredentialsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600VerifyUserCredentialsRequest object, {
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
      specifiedType: const FullType(OBPv600VerifyUserCredentialsRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600VerifyUserCredentialsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600VerifyUserCredentialsRequestBuilder result,
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
            specifiedType: const FullType(OBPv600VerifyUserCredentialsRequestProperties),
          ) as OBPv600VerifyUserCredentialsRequestProperties;
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
  OBPv600VerifyUserCredentialsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600VerifyUserCredentialsRequestBuilder();
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

