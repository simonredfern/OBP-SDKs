//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_bank_level_dynamic_resource_doc200_response_properties_success_response_body_properties_optional_fields.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_get_regulated_entity_by_id200_response_properties_services_items_properties.g.dart';

/// OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties
///
/// Properties:
/// * [CY] 
@BuiltValue()
abstract class OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties implements Built<OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties, OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'CY')
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields get CY;

  OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties._();

  factory OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties([void updates(OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsPropertiesBuilder b)]) = _$OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties> get serializer => _$OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsPropertiesSerializer();
}

class _$OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties, _$OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties];

  @override
  final String wireName = r'OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'CY';
    yield serializers.serialize(
      object.CY,
      specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CY':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields),
          ) as OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields;
          result.CY.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510GetRegulatedEntityById200ResponsePropertiesServicesItemsPropertiesBuilder();
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

