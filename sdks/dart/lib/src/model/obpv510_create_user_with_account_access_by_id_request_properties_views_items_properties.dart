//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_create_user_with_account_access_by_id_request_properties_views_items_properties.g.dart';

/// OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties
///
/// Properties:
/// * [isSystem] 
/// * [viewId] 
@BuiltValue()
abstract class OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties implements Built<OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties, OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'is_system')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isSystem;

  @BuiltValueField(wireName: r'view_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get viewId;

  OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties._();

  factory OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties([void updates(OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsPropertiesBuilder b)]) = _$OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties> get serializer => _$OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsPropertiesSerializer();
}

class _$OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsPropertiesSerializer implements PrimitiveSerializer<OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties, _$OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties];

  @override
  final String wireName = r'OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_system';
    yield serializers.serialize(
      object.isSystem,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'view_id';
    yield serializers.serialize(
      object.viewId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isSystem.replace(valueDes);
          break;
        case r'view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.viewId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510CreateUserWithAccountAccessByIdRequestPropertiesViewsItemsPropertiesBuilder();
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

