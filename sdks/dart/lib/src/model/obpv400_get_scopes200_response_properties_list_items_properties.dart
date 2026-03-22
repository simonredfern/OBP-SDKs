//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_scopes200_response_properties_list_items_properties.g.dart';

/// OBPv400GetScopes200ResponsePropertiesListItemsProperties
///
/// Properties:
/// * [scopeId] 
/// * [bankId] 
/// * [roleName] 
@BuiltValue()
abstract class OBPv400GetScopes200ResponsePropertiesListItemsProperties implements Built<OBPv400GetScopes200ResponsePropertiesListItemsProperties, OBPv400GetScopes200ResponsePropertiesListItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'scope_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get scopeId;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'role_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get roleName;

  OBPv400GetScopes200ResponsePropertiesListItemsProperties._();

  factory OBPv400GetScopes200ResponsePropertiesListItemsProperties([void updates(OBPv400GetScopes200ResponsePropertiesListItemsPropertiesBuilder b)]) = _$OBPv400GetScopes200ResponsePropertiesListItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetScopes200ResponsePropertiesListItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetScopes200ResponsePropertiesListItemsProperties> get serializer => _$OBPv400GetScopes200ResponsePropertiesListItemsPropertiesSerializer();
}

class _$OBPv400GetScopes200ResponsePropertiesListItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetScopes200ResponsePropertiesListItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetScopes200ResponsePropertiesListItemsProperties, _$OBPv400GetScopes200ResponsePropertiesListItemsProperties];

  @override
  final String wireName = r'OBPv400GetScopes200ResponsePropertiesListItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetScopes200ResponsePropertiesListItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scope_id';
    yield serializers.serialize(
      object.scopeId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'role_name';
    yield serializers.serialize(
      object.roleName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetScopes200ResponsePropertiesListItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetScopes200ResponsePropertiesListItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scope_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.scopeId.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'role_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.roleName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetScopes200ResponsePropertiesListItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetScopes200ResponsePropertiesListItemsPropertiesBuilder();
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

