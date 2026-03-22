//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_revoke_user_access_to_view_by_id200_response_properties.g.dart';

/// OBPv510RevokeUserAccessToViewById200ResponseProperties
///
/// Properties:
/// * [revoked] 
@BuiltValue()
abstract class OBPv510RevokeUserAccessToViewById200ResponseProperties implements Built<OBPv510RevokeUserAccessToViewById200ResponseProperties, OBPv510RevokeUserAccessToViewById200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'revoked')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get revoked;

  OBPv510RevokeUserAccessToViewById200ResponseProperties._();

  factory OBPv510RevokeUserAccessToViewById200ResponseProperties([void updates(OBPv510RevokeUserAccessToViewById200ResponsePropertiesBuilder b)]) = _$OBPv510RevokeUserAccessToViewById200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510RevokeUserAccessToViewById200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510RevokeUserAccessToViewById200ResponseProperties> get serializer => _$OBPv510RevokeUserAccessToViewById200ResponsePropertiesSerializer();
}

class _$OBPv510RevokeUserAccessToViewById200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv510RevokeUserAccessToViewById200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv510RevokeUserAccessToViewById200ResponseProperties, _$OBPv510RevokeUserAccessToViewById200ResponseProperties];

  @override
  final String wireName = r'OBPv510RevokeUserAccessToViewById200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510RevokeUserAccessToViewById200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'revoked';
    yield serializers.serialize(
      object.revoked,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510RevokeUserAccessToViewById200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510RevokeUserAccessToViewById200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'revoked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.revoked.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510RevokeUserAccessToViewById200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510RevokeUserAccessToViewById200ResponsePropertiesBuilder();
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

