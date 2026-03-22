//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_meeting200_response_properties_present_properties.g.dart';

/// OBPv310GetMeeting200ResponsePropertiesPresentProperties
///
/// Properties:
/// * [staffUserId] 
/// * [customerUserId] 
@BuiltValue()
abstract class OBPv310GetMeeting200ResponsePropertiesPresentProperties implements Built<OBPv310GetMeeting200ResponsePropertiesPresentProperties, OBPv310GetMeeting200ResponsePropertiesPresentPropertiesBuilder> {
  @BuiltValueField(wireName: r'staff_user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get staffUserId;

  @BuiltValueField(wireName: r'customer_user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerUserId;

  OBPv310GetMeeting200ResponsePropertiesPresentProperties._();

  factory OBPv310GetMeeting200ResponsePropertiesPresentProperties([void updates(OBPv310GetMeeting200ResponsePropertiesPresentPropertiesBuilder b)]) = _$OBPv310GetMeeting200ResponsePropertiesPresentProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMeeting200ResponsePropertiesPresentPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMeeting200ResponsePropertiesPresentProperties> get serializer => _$OBPv310GetMeeting200ResponsePropertiesPresentPropertiesSerializer();
}

class _$OBPv310GetMeeting200ResponsePropertiesPresentPropertiesSerializer implements PrimitiveSerializer<OBPv310GetMeeting200ResponsePropertiesPresentProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetMeeting200ResponsePropertiesPresentProperties, _$OBPv310GetMeeting200ResponsePropertiesPresentProperties];

  @override
  final String wireName = r'OBPv310GetMeeting200ResponsePropertiesPresentProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesPresentProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'staff_user_id';
    yield serializers.serialize(
      object.staffUserId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'customer_user_id';
    yield serializers.serialize(
      object.customerUserId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesPresentProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMeeting200ResponsePropertiesPresentPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'staff_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.staffUserId.replace(valueDes);
          break;
        case r'customer_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerUserId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetMeeting200ResponsePropertiesPresentProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMeeting200ResponsePropertiesPresentPropertiesBuilder();
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

