//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_meeting200_response_properties_invitees_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_meeting200_response_properties_invitees_items.g.dart';

/// OBPv310GetMeeting200ResponsePropertiesInviteesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetMeeting200ResponsePropertiesInviteesItems implements Built<OBPv310GetMeeting200ResponsePropertiesInviteesItems, OBPv310GetMeeting200ResponsePropertiesInviteesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties get properties;

  OBPv310GetMeeting200ResponsePropertiesInviteesItems._();

  factory OBPv310GetMeeting200ResponsePropertiesInviteesItems([void updates(OBPv310GetMeeting200ResponsePropertiesInviteesItemsBuilder b)]) = _$OBPv310GetMeeting200ResponsePropertiesInviteesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMeeting200ResponsePropertiesInviteesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMeeting200ResponsePropertiesInviteesItems> get serializer => _$OBPv310GetMeeting200ResponsePropertiesInviteesItemsSerializer();
}

class _$OBPv310GetMeeting200ResponsePropertiesInviteesItemsSerializer implements PrimitiveSerializer<OBPv310GetMeeting200ResponsePropertiesInviteesItems> {
  @override
  final Iterable<Type> types = const [OBPv310GetMeeting200ResponsePropertiesInviteesItems, _$OBPv310GetMeeting200ResponsePropertiesInviteesItems];

  @override
  final String wireName = r'OBPv310GetMeeting200ResponsePropertiesInviteesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesInviteesItems object, {
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
      specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesInviteesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMeeting200ResponsePropertiesInviteesItemsBuilder result,
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
            specifiedType: const FullType(OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties),
          ) as OBPv310GetMeeting200ResponsePropertiesInviteesItemsProperties;
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
  OBPv310GetMeeting200ResponsePropertiesInviteesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMeeting200ResponsePropertiesInviteesItemsBuilder();
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

