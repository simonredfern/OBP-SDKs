//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_verify_oidc_client_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_verify_oidc_client_request.g.dart';

/// OBPv600VerifyOidcClientRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600VerifyOidcClientRequest implements Built<OBPv600VerifyOidcClientRequest, OBPv600VerifyOidcClientRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600VerifyOidcClientRequestProperties get properties;

  OBPv600VerifyOidcClientRequest._();

  factory OBPv600VerifyOidcClientRequest([void updates(OBPv600VerifyOidcClientRequestBuilder b)]) = _$OBPv600VerifyOidcClientRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600VerifyOidcClientRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600VerifyOidcClientRequest> get serializer => _$OBPv600VerifyOidcClientRequestSerializer();
}

class _$OBPv600VerifyOidcClientRequestSerializer implements PrimitiveSerializer<OBPv600VerifyOidcClientRequest> {
  @override
  final Iterable<Type> types = const [OBPv600VerifyOidcClientRequest, _$OBPv600VerifyOidcClientRequest];

  @override
  final String wireName = r'OBPv600VerifyOidcClientRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600VerifyOidcClientRequest object, {
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
      specifiedType: const FullType(OBPv600VerifyOidcClientRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600VerifyOidcClientRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600VerifyOidcClientRequestBuilder result,
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
            specifiedType: const FullType(OBPv600VerifyOidcClientRequestProperties),
          ) as OBPv600VerifyOidcClientRequestProperties;
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
  OBPv600VerifyOidcClientRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600VerifyOidcClientRequestBuilder();
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

