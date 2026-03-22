//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_get_user_lock_status200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_user_lock_status200_response.g.dart';

/// OBPv510GetUserLockStatus200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510GetUserLockStatus200Response implements Built<OBPv510GetUserLockStatus200Response, OBPv510GetUserLockStatus200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510GetUserLockStatus200ResponseProperties get properties;

  OBPv510GetUserLockStatus200Response._();

  factory OBPv510GetUserLockStatus200Response([void updates(OBPv510GetUserLockStatus200ResponseBuilder b)]) = _$OBPv510GetUserLockStatus200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetUserLockStatus200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetUserLockStatus200Response> get serializer => _$OBPv510GetUserLockStatus200ResponseSerializer();
}

class _$OBPv510GetUserLockStatus200ResponseSerializer implements PrimitiveSerializer<OBPv510GetUserLockStatus200Response> {
  @override
  final Iterable<Type> types = const [OBPv510GetUserLockStatus200Response, _$OBPv510GetUserLockStatus200Response];

  @override
  final String wireName = r'OBPv510GetUserLockStatus200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetUserLockStatus200Response object, {
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
      specifiedType: const FullType(OBPv510GetUserLockStatus200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetUserLockStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetUserLockStatus200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv510GetUserLockStatus200ResponseProperties),
          ) as OBPv510GetUserLockStatus200ResponseProperties;
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
  OBPv510GetUserLockStatus200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetUserLockStatus200ResponseBuilder();
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

