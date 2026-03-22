//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_view_permissions200_response_properties_permissions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_view_permissions200_response_properties.g.dart';

/// OBPv600GetViewPermissions200ResponseProperties
///
/// Properties:
/// * [permissions] 
@BuiltValue()
abstract class OBPv600GetViewPermissions200ResponseProperties implements Built<OBPv600GetViewPermissions200ResponseProperties, OBPv600GetViewPermissions200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'permissions')
  OBPv600GetViewPermissions200ResponsePropertiesPermissions get permissions;

  OBPv600GetViewPermissions200ResponseProperties._();

  factory OBPv600GetViewPermissions200ResponseProperties([void updates(OBPv600GetViewPermissions200ResponsePropertiesBuilder b)]) = _$OBPv600GetViewPermissions200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetViewPermissions200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetViewPermissions200ResponseProperties> get serializer => _$OBPv600GetViewPermissions200ResponsePropertiesSerializer();
}

class _$OBPv600GetViewPermissions200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetViewPermissions200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetViewPermissions200ResponseProperties, _$OBPv600GetViewPermissions200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetViewPermissions200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetViewPermissions200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'permissions';
    yield serializers.serialize(
      object.permissions,
      specifiedType: const FullType(OBPv600GetViewPermissions200ResponsePropertiesPermissions),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetViewPermissions200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetViewPermissions200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetViewPermissions200ResponsePropertiesPermissions),
          ) as OBPv600GetViewPermissions200ResponsePropertiesPermissions;
          result.permissions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetViewPermissions200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetViewPermissions200ResponsePropertiesBuilder();
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

