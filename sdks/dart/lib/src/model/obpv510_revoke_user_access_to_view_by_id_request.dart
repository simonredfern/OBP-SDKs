//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_revoke_user_access_to_view_by_id_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_revoke_user_access_to_view_by_id_request.g.dart';

/// OBPv510RevokeUserAccessToViewByIdRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510RevokeUserAccessToViewByIdRequest implements Built<OBPv510RevokeUserAccessToViewByIdRequest, OBPv510RevokeUserAccessToViewByIdRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510RevokeUserAccessToViewByIdRequestProperties get properties;

  OBPv510RevokeUserAccessToViewByIdRequest._();

  factory OBPv510RevokeUserAccessToViewByIdRequest([void updates(OBPv510RevokeUserAccessToViewByIdRequestBuilder b)]) = _$OBPv510RevokeUserAccessToViewByIdRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510RevokeUserAccessToViewByIdRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510RevokeUserAccessToViewByIdRequest> get serializer => _$OBPv510RevokeUserAccessToViewByIdRequestSerializer();
}

class _$OBPv510RevokeUserAccessToViewByIdRequestSerializer implements PrimitiveSerializer<OBPv510RevokeUserAccessToViewByIdRequest> {
  @override
  final Iterable<Type> types = const [OBPv510RevokeUserAccessToViewByIdRequest, _$OBPv510RevokeUserAccessToViewByIdRequest];

  @override
  final String wireName = r'OBPv510RevokeUserAccessToViewByIdRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510RevokeUserAccessToViewByIdRequest object, {
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
      specifiedType: const FullType(OBPv510RevokeUserAccessToViewByIdRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510RevokeUserAccessToViewByIdRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510RevokeUserAccessToViewByIdRequestBuilder result,
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
            specifiedType: const FullType(OBPv510RevokeUserAccessToViewByIdRequestProperties),
          ) as OBPv510RevokeUserAccessToViewByIdRequestProperties;
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
  OBPv510RevokeUserAccessToViewByIdRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510RevokeUserAccessToViewByIdRequestBuilder();
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

