//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_meeting200_response_properties_invitees_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_meeting200_response_properties_invitees.g.dart';

/// OBPv310GetMeeting200ResponsePropertiesInvitees
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetMeeting200ResponsePropertiesInvitees implements Built<OBPv310GetMeeting200ResponsePropertiesInvitees, OBPv310GetMeeting200ResponsePropertiesInviteesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetMeeting200ResponsePropertiesInviteesItems get items;

  OBPv310GetMeeting200ResponsePropertiesInvitees._();

  factory OBPv310GetMeeting200ResponsePropertiesInvitees([void updates(OBPv310GetMeeting200ResponsePropertiesInviteesBuilder b)]) = _$OBPv310GetMeeting200ResponsePropertiesInvitees;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMeeting200ResponsePropertiesInviteesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMeeting200ResponsePropertiesInvitees> get serializer => _$OBPv310GetMeeting200ResponsePropertiesInviteesSerializer();
}

class _$OBPv310GetMeeting200ResponsePropertiesInviteesSerializer implements PrimitiveSerializer<OBPv310GetMeeting200ResponsePropertiesInvitees> {
  @override
  final Iterable<Type> types = const [OBPv310GetMeeting200ResponsePropertiesInvitees, _$OBPv310GetMeeting200ResponsePropertiesInvitees];

  @override
  final String wireName = r'OBPv310GetMeeting200ResponsePropertiesInvitees';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesInvitees object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesInviteesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesInvitees object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMeeting200ResponsePropertiesInviteesBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesInviteesItems),
          ) as OBPv310GetMeeting200ResponsePropertiesInviteesItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetMeeting200ResponsePropertiesInvitees deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMeeting200ResponsePropertiesInviteesBuilder();
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

