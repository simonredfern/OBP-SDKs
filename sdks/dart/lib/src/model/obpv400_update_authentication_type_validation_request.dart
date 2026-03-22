//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_authentication_type_validation_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_authentication_type_validation_request.g.dart';

/// OBPv400UpdateAuthenticationTypeValidationRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400UpdateAuthenticationTypeValidationRequest implements Built<OBPv400UpdateAuthenticationTypeValidationRequest, OBPv400UpdateAuthenticationTypeValidationRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400UpdateAuthenticationTypeValidationRequestProperties get properties;

  OBPv400UpdateAuthenticationTypeValidationRequest._();

  factory OBPv400UpdateAuthenticationTypeValidationRequest([void updates(OBPv400UpdateAuthenticationTypeValidationRequestBuilder b)]) = _$OBPv400UpdateAuthenticationTypeValidationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAuthenticationTypeValidationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAuthenticationTypeValidationRequest> get serializer => _$OBPv400UpdateAuthenticationTypeValidationRequestSerializer();
}

class _$OBPv400UpdateAuthenticationTypeValidationRequestSerializer implements PrimitiveSerializer<OBPv400UpdateAuthenticationTypeValidationRequest> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAuthenticationTypeValidationRequest, _$OBPv400UpdateAuthenticationTypeValidationRequest];

  @override
  final String wireName = r'OBPv400UpdateAuthenticationTypeValidationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAuthenticationTypeValidationRequest object, {
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
      specifiedType: const FullType(OBPv400UpdateAuthenticationTypeValidationRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAuthenticationTypeValidationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAuthenticationTypeValidationRequestBuilder result,
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
            specifiedType: const FullType(OBPv400UpdateAuthenticationTypeValidationRequestProperties),
          ) as OBPv400UpdateAuthenticationTypeValidationRequestProperties;
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
  OBPv400UpdateAuthenticationTypeValidationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAuthenticationTypeValidationRequestBuilder();
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

