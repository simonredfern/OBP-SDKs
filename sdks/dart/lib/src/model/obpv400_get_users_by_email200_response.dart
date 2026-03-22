//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_users_by_email200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_users_by_email200_response.g.dart';

/// OBPv400GetUsersByEmail200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetUsersByEmail200Response implements Built<OBPv400GetUsersByEmail200Response, OBPv400GetUsersByEmail200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetUsersByEmail200ResponseProperties get properties;

  OBPv400GetUsersByEmail200Response._();

  factory OBPv400GetUsersByEmail200Response([void updates(OBPv400GetUsersByEmail200ResponseBuilder b)]) = _$OBPv400GetUsersByEmail200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetUsersByEmail200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetUsersByEmail200Response> get serializer => _$OBPv400GetUsersByEmail200ResponseSerializer();
}

class _$OBPv400GetUsersByEmail200ResponseSerializer implements PrimitiveSerializer<OBPv400GetUsersByEmail200Response> {
  @override
  final Iterable<Type> types = const [OBPv400GetUsersByEmail200Response, _$OBPv400GetUsersByEmail200Response];

  @override
  final String wireName = r'OBPv400GetUsersByEmail200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetUsersByEmail200Response object, {
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
      specifiedType: const FullType(OBPv400GetUsersByEmail200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetUsersByEmail200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetUsersByEmail200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv400GetUsersByEmail200ResponseProperties),
          ) as OBPv400GetUsersByEmail200ResponseProperties;
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
  OBPv400GetUsersByEmail200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetUsersByEmail200ResponseBuilder();
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

