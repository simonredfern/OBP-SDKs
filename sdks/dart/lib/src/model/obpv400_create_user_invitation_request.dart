//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_user_invitation_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_user_invitation_request.g.dart';

/// OBPv400CreateUserInvitationRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateUserInvitationRequest implements Built<OBPv400CreateUserInvitationRequest, OBPv400CreateUserInvitationRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateUserInvitationRequestProperties get properties;

  OBPv400CreateUserInvitationRequest._();

  factory OBPv400CreateUserInvitationRequest([void updates(OBPv400CreateUserInvitationRequestBuilder b)]) = _$OBPv400CreateUserInvitationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateUserInvitationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateUserInvitationRequest> get serializer => _$OBPv400CreateUserInvitationRequestSerializer();
}

class _$OBPv400CreateUserInvitationRequestSerializer implements PrimitiveSerializer<OBPv400CreateUserInvitationRequest> {
  @override
  final Iterable<Type> types = const [OBPv400CreateUserInvitationRequest, _$OBPv400CreateUserInvitationRequest];

  @override
  final String wireName = r'OBPv400CreateUserInvitationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateUserInvitationRequest object, {
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
      specifiedType: const FullType(OBPv400CreateUserInvitationRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateUserInvitationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateUserInvitationRequestBuilder result,
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
            specifiedType: const FullType(OBPv400CreateUserInvitationRequestProperties),
          ) as OBPv400CreateUserInvitationRequestProperties;
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
  OBPv400CreateUserInvitationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateUserInvitationRequestBuilder();
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

