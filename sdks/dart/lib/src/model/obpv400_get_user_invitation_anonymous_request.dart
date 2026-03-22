//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_user_invitation_anonymous_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_user_invitation_anonymous_request.g.dart';

/// OBPv400GetUserInvitationAnonymousRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetUserInvitationAnonymousRequest implements Built<OBPv400GetUserInvitationAnonymousRequest, OBPv400GetUserInvitationAnonymousRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetUserInvitationAnonymousRequestProperties get properties;

  OBPv400GetUserInvitationAnonymousRequest._();

  factory OBPv400GetUserInvitationAnonymousRequest([void updates(OBPv400GetUserInvitationAnonymousRequestBuilder b)]) = _$OBPv400GetUserInvitationAnonymousRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetUserInvitationAnonymousRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetUserInvitationAnonymousRequest> get serializer => _$OBPv400GetUserInvitationAnonymousRequestSerializer();
}

class _$OBPv400GetUserInvitationAnonymousRequestSerializer implements PrimitiveSerializer<OBPv400GetUserInvitationAnonymousRequest> {
  @override
  final Iterable<Type> types = const [OBPv400GetUserInvitationAnonymousRequest, _$OBPv400GetUserInvitationAnonymousRequest];

  @override
  final String wireName = r'OBPv400GetUserInvitationAnonymousRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetUserInvitationAnonymousRequest object, {
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
      specifiedType: const FullType(OBPv400GetUserInvitationAnonymousRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetUserInvitationAnonymousRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetUserInvitationAnonymousRequestBuilder result,
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
            specifiedType: const FullType(OBPv400GetUserInvitationAnonymousRequestProperties),
          ) as OBPv400GetUserInvitationAnonymousRequestProperties;
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
  OBPv400GetUserInvitationAnonymousRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetUserInvitationAnonymousRequestBuilder();
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

