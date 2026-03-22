//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_view_permissions200_response_properties_permissions_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_view_permissions200_response_properties_permissions_items.g.dart';

/// OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems implements Built<OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems, OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties get properties;

  OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems._();

  factory OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems([void updates(OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsBuilder b)]) = _$OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems> get serializer => _$OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsSerializer();
}

class _$OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsSerializer implements PrimitiveSerializer<OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems, _$OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems];

  @override
  final String wireName = r'OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems object, {
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
      specifiedType: const FullType(OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties),
          ) as OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsProperties;
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
  OBPv600GetViewPermissions200ResponsePropertiesPermissionsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetViewPermissions200ResponsePropertiesPermissionsItemsBuilder();
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

