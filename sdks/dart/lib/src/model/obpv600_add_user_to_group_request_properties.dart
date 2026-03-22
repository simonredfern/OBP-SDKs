//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_add_user_to_group_request_properties.g.dart';

/// OBPv600AddUserToGroupRequestProperties
///
/// Properties:
/// * [groupId] 
@BuiltValue()
abstract class OBPv600AddUserToGroupRequestProperties implements Built<OBPv600AddUserToGroupRequestProperties, OBPv600AddUserToGroupRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'group_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get groupId;

  OBPv600AddUserToGroupRequestProperties._();

  factory OBPv600AddUserToGroupRequestProperties([void updates(OBPv600AddUserToGroupRequestPropertiesBuilder b)]) = _$OBPv600AddUserToGroupRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600AddUserToGroupRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600AddUserToGroupRequestProperties> get serializer => _$OBPv600AddUserToGroupRequestPropertiesSerializer();
}

class _$OBPv600AddUserToGroupRequestPropertiesSerializer implements PrimitiveSerializer<OBPv600AddUserToGroupRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv600AddUserToGroupRequestProperties, _$OBPv600AddUserToGroupRequestProperties];

  @override
  final String wireName = r'OBPv600AddUserToGroupRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600AddUserToGroupRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group_id';
    yield serializers.serialize(
      object.groupId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600AddUserToGroupRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600AddUserToGroupRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.groupId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600AddUserToGroupRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600AddUserToGroupRequestPropertiesBuilder();
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

