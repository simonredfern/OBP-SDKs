//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_reset_password_complete200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_reset_password_complete200_response.g.dart';

/// OBPv600ResetPasswordComplete200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600ResetPasswordComplete200Response implements Built<OBPv600ResetPasswordComplete200Response, OBPv600ResetPasswordComplete200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600ResetPasswordComplete200ResponseProperties get properties;

  OBPv600ResetPasswordComplete200Response._();

  factory OBPv600ResetPasswordComplete200Response([void updates(OBPv600ResetPasswordComplete200ResponseBuilder b)]) = _$OBPv600ResetPasswordComplete200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600ResetPasswordComplete200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600ResetPasswordComplete200Response> get serializer => _$OBPv600ResetPasswordComplete200ResponseSerializer();
}

class _$OBPv600ResetPasswordComplete200ResponseSerializer implements PrimitiveSerializer<OBPv600ResetPasswordComplete200Response> {
  @override
  final Iterable<Type> types = const [OBPv600ResetPasswordComplete200Response, _$OBPv600ResetPasswordComplete200Response];

  @override
  final String wireName = r'OBPv600ResetPasswordComplete200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600ResetPasswordComplete200Response object, {
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
      specifiedType: const FullType(OBPv600ResetPasswordComplete200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600ResetPasswordComplete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600ResetPasswordComplete200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600ResetPasswordComplete200ResponseProperties),
          ) as OBPv600ResetPasswordComplete200ResponseProperties;
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
  OBPv600ResetPasswordComplete200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600ResetPasswordComplete200ResponseBuilder();
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

