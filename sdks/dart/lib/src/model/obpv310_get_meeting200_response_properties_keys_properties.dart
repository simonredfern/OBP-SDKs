//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_meeting200_response_properties_keys_properties.g.dart';

/// OBPv310GetMeeting200ResponsePropertiesKeysProperties
///
/// Properties:
/// * [customerToken] 
/// * [sessionId] 
/// * [staffToken] 
@BuiltValue()
abstract class OBPv310GetMeeting200ResponsePropertiesKeysProperties implements Built<OBPv310GetMeeting200ResponsePropertiesKeysProperties, OBPv310GetMeeting200ResponsePropertiesKeysPropertiesBuilder> {
  @BuiltValueField(wireName: r'customer_token')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get customerToken;

  @BuiltValueField(wireName: r'session_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get sessionId;

  @BuiltValueField(wireName: r'staff_token')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get staffToken;

  OBPv310GetMeeting200ResponsePropertiesKeysProperties._();

  factory OBPv310GetMeeting200ResponsePropertiesKeysProperties([void updates(OBPv310GetMeeting200ResponsePropertiesKeysPropertiesBuilder b)]) = _$OBPv310GetMeeting200ResponsePropertiesKeysProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMeeting200ResponsePropertiesKeysPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMeeting200ResponsePropertiesKeysProperties> get serializer => _$OBPv310GetMeeting200ResponsePropertiesKeysPropertiesSerializer();
}

class _$OBPv310GetMeeting200ResponsePropertiesKeysPropertiesSerializer implements PrimitiveSerializer<OBPv310GetMeeting200ResponsePropertiesKeysProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetMeeting200ResponsePropertiesKeysProperties, _$OBPv310GetMeeting200ResponsePropertiesKeysProperties];

  @override
  final String wireName = r'OBPv310GetMeeting200ResponsePropertiesKeysProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesKeysProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customer_token';
    yield serializers.serialize(
      object.customerToken,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'session_id';
    yield serializers.serialize(
      object.sessionId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'staff_token';
    yield serializers.serialize(
      object.staffToken,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMeeting200ResponsePropertiesKeysProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMeeting200ResponsePropertiesKeysPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.customerToken.replace(valueDes);
          break;
        case r'session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.sessionId.replace(valueDes);
          break;
        case r'staff_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.staffToken.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetMeeting200ResponsePropertiesKeysProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMeeting200ResponsePropertiesKeysPropertiesBuilder();
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

