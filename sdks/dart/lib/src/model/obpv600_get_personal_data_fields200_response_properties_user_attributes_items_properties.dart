//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_personal_data_fields200_response_properties_user_attributes_items_properties.g.dart';

/// OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties
///
/// Properties:
/// * [name] 
/// * [insertDate] 
/// * [userAttributeId] 
/// * [isPersonal] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties implements Built<OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties, OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'insert_date')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get insertDate;

  @BuiltValueField(wireName: r'user_attribute_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get userAttributeId;

  @BuiltValueField(wireName: r'is_personal')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isPersonal;

  @BuiltValueField(wireName: r'type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get type;

  @BuiltValueField(wireName: r'value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get value;

  OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties._();

  factory OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties([void updates(OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsPropertiesBuilder b)]) = _$OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties> get serializer => _$OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsPropertiesSerializer();
}

class _$OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties, _$OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties];

  @override
  final String wireName = r'OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties object, {
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
    yield r'is_personal';
    yield serializers.serialize(
      object.isPersonal,
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
    OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsPropertiesBuilder result,
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
        case r'is_personal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isPersonal.replace(valueDes);
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
  OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsPropertiesBuilder();
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

