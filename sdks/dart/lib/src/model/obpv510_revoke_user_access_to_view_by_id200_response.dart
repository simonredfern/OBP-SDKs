//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_revoke_user_access_to_view_by_id200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_revoke_user_access_to_view_by_id200_response.g.dart';

/// OBPv510RevokeUserAccessToViewById200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510RevokeUserAccessToViewById200Response implements Built<OBPv510RevokeUserAccessToViewById200Response, OBPv510RevokeUserAccessToViewById200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510RevokeUserAccessToViewById200ResponseProperties get properties;

  OBPv510RevokeUserAccessToViewById200Response._();

  factory OBPv510RevokeUserAccessToViewById200Response([void updates(OBPv510RevokeUserAccessToViewById200ResponseBuilder b)]) = _$OBPv510RevokeUserAccessToViewById200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510RevokeUserAccessToViewById200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510RevokeUserAccessToViewById200Response> get serializer => _$OBPv510RevokeUserAccessToViewById200ResponseSerializer();
}

class _$OBPv510RevokeUserAccessToViewById200ResponseSerializer implements PrimitiveSerializer<OBPv510RevokeUserAccessToViewById200Response> {
  @override
  final Iterable<Type> types = const [OBPv510RevokeUserAccessToViewById200Response, _$OBPv510RevokeUserAccessToViewById200Response];

  @override
  final String wireName = r'OBPv510RevokeUserAccessToViewById200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510RevokeUserAccessToViewById200Response object, {
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
      specifiedType: const FullType(OBPv510RevokeUserAccessToViewById200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510RevokeUserAccessToViewById200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510RevokeUserAccessToViewById200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv510RevokeUserAccessToViewById200ResponseProperties),
          ) as OBPv510RevokeUserAccessToViewById200ResponseProperties;
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
  OBPv510RevokeUserAccessToViewById200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510RevokeUserAccessToViewById200ResponseBuilder();
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

