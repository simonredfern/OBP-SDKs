//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_view_permissions200_response_properties_permissions_items_properties.g.dart';

/// OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties
///
/// Properties:
/// * [permission] 
/// * [category] 
@BuiltValue()
abstract class OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties implements Built<OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties, OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'permission')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get permission;

  @BuiltValueField(wireName: r'category')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get category;

  OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties._();

  factory OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties([void updates(OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsPropertiesBuilder b)]) = _$OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties> get serializer => _$OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsPropertiesSerializer();
}

class _$OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties, _$OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties];

  @override
  final String wireName = r'OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'permission';
    yield serializers.serialize(
      object.permission,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'permission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.permission.replace(valueDes);
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.category.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsPropertiesBuilder();
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

