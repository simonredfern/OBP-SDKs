//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_my_correlated_entities200_response_properties_correlated_entities_items_properties_users_items_properties_user_attributes_items_properties.g.dart';

/// OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsProperties
///
/// Properties:
/// * [name] 
/// * [insertDate] 
/// * [userAttributeId] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsProperties implements Built<OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsProperties, OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'insert_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get insertDate;

  @BuiltValueField(wireName: r'user_attribute_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userAttributeId;

  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsProperties._();

  factory OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsProperties([void updates(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsPropertiesBuilder b)]) = _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsProperties> get serializer => _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsPropertiesSerializer();
}

class _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsProperties, _$OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsProperties];

  @override
  final String wireName = r'OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'insert_date';
    yield serializers.serialize(
      object.insertDate,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
    yield r'user_attribute_id';
    yield serializers.serialize(
      object.userAttributeId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.name.replace(valueDes);
          break;
        case r'insert_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.insertDate.replace(valueDes);
          break;
        case r'user_attribute_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.userAttributeId.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.type.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetMyCorrelatedEntities200ResponsePropertiesCorrelatedEntitiesItemsPropertiesUsersItemsPropertiesUserAttributesItemsPropertiesBuilder();
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

