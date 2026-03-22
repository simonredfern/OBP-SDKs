//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_user_with_roles_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_user_with_roles_request.g.dart';

/// OBPv400CreateUserWithRolesRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateUserWithRolesRequest implements Built<OBPv400CreateUserWithRolesRequest, OBPv400CreateUserWithRolesRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateUserWithRolesRequestProperties get properties;

  OBPv400CreateUserWithRolesRequest._();

  factory OBPv400CreateUserWithRolesRequest([void updates(OBPv400CreateUserWithRolesRequestBuilder b)]) = _$OBPv400CreateUserWithRolesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateUserWithRolesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateUserWithRolesRequest> get serializer => _$OBPv400CreateUserWithRolesRequestSerializer();
}

class _$OBPv400CreateUserWithRolesRequestSerializer implements PrimitiveSerializer<OBPv400CreateUserWithRolesRequest> {
  @override
  final Iterable<Type> types = const [OBPv400CreateUserWithRolesRequest, _$OBPv400CreateUserWithRolesRequest];

  @override
  final String wireName = r'OBPv400CreateUserWithRolesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateUserWithRolesRequest object, {
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
      specifiedType: const FullType(OBPv400CreateUserWithRolesRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateUserWithRolesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateUserWithRolesRequestBuilder result,
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
            specifiedType: const FullType(OBPv400CreateUserWithRolesRequestProperties),
          ) as OBPv400CreateUserWithRolesRequestProperties;
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
  OBPv400CreateUserWithRolesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateUserWithRolesRequestBuilder();
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

