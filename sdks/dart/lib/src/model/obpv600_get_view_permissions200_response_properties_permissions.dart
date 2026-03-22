//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_view_permissions200_response_properties_permissions_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_view_permissions200_response_properties_permissions.g.dart';

/// OBPv600GetViewPermissions200ResponsePropertiesPermissions
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetViewPermissions200ResponsePropertiesPermissions implements Built<OBPv600GetViewPermissions200ResponsePropertiesPermissions, OBPv600GetViewPermissions200ResponsePropertiesPermissionsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems get items;

  OBPv600GetViewPermissions200ResponsePropertiesPermissions._();

  factory OBPv600GetViewPermissions200ResponsePropertiesPermissions([void updates(OBPv600GetViewPermissions200ResponsePropertiesPermissionsBuilder b)]) = _$OBPv600GetViewPermissions200ResponsePropertiesPermissions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetViewPermissions200ResponsePropertiesPermissionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetViewPermissions200ResponsePropertiesPermissions> get serializer => _$OBPv600GetViewPermissions200ResponsePropertiesPermissionsSerializer();
}

class _$OBPv600GetViewPermissions200ResponsePropertiesPermissionsSerializer implements PrimitiveSerializer<OBPv600GetViewPermissions200ResponsePropertiesPermissions> {
  @override
  final Iterable<Type> types = const [OBPv600GetViewPermissions200ResponsePropertiesPermissions, _$OBPv600GetViewPermissions200ResponsePropertiesPermissions];

  @override
  final String wireName = r'OBPv600GetViewPermissions200ResponsePropertiesPermissions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetViewPermissions200ResponsePropertiesPermissions object, {
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
      specifiedType: const FullType(OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetViewPermissions200ResponsePropertiesPermissions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetViewPermissions200ResponsePropertiesPermissionsBuilder result,
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
            specifiedType: const FullType(OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems),
          ) as OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems;
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
  OBPv600GetViewPermissions200ResponsePropertiesPermissions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetViewPermissions200ResponsePropertiesPermissionsBuilder();
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

