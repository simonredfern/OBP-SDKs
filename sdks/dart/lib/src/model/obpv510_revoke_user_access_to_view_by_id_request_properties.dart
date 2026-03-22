//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_revoke_user_access_to_view_by_id_request_properties.g.dart';

/// OBPv510RevokeUserAccessToViewByIdRequestProperties
///
/// Properties:
/// * [viewId] 
/// * [userId] 
@BuiltValue()
abstract class OBPv510RevokeUserAccessToViewByIdRequestProperties implements Built<OBPv510RevokeUserAccessToViewByIdRequestProperties, OBPv510RevokeUserAccessToViewByIdRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'view_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get viewId;

  @BuiltValueField(wireName: r'user_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userId;

  OBPv510RevokeUserAccessToViewByIdRequestProperties._();

  factory OBPv510RevokeUserAccessToViewByIdRequestProperties([void updates(OBPv510RevokeUserAccessToViewByIdRequestPropertiesBuilder b)]) = _$OBPv510RevokeUserAccessToViewByIdRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510RevokeUserAccessToViewByIdRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510RevokeUserAccessToViewByIdRequestProperties> get serializer => _$OBPv510RevokeUserAccessToViewByIdRequestPropertiesSerializer();
}

class _$OBPv510RevokeUserAccessToViewByIdRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510RevokeUserAccessToViewByIdRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510RevokeUserAccessToViewByIdRequestProperties, _$OBPv510RevokeUserAccessToViewByIdRequestProperties];

  @override
  final String wireName = r'OBPv510RevokeUserAccessToViewByIdRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510RevokeUserAccessToViewByIdRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'view_id';
    yield serializers.serialize(
      object.viewId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510RevokeUserAccessToViewByIdRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510RevokeUserAccessToViewByIdRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.viewId.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510RevokeUserAccessToViewByIdRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510RevokeUserAccessToViewByIdRequestPropertiesBuilder();
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

