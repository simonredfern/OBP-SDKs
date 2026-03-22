//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_bank_level_dynamic_resource_doc200_response_properties_success_response_body_properties_optional_fields.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_bank_level_dynamic_resource_doc200_response_properties_example_request_body_properties.g.dart';

/// OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties
///
/// Properties:
/// * [name] 
/// * [age] 
/// * [hobby] 
/// * [optionalFields] 
@BuiltValue()
abstract class OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties implements Built<OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties, OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyPropertiesBuilder> {
  @BuiltValueField(wireName: r'name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get name;

  @BuiltValueField(wireName: r'age')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get age;

  @BuiltValueField(wireName: r'hobby')
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields get hobby;

  @BuiltValueField(wireName: r'_optional_fields_')
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields get optionalFields;

  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties._();

  factory OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties([void updates(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyPropertiesBuilder b)]) = _$OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties> get serializer => _$OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyPropertiesSerializer();
}

class _$OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyPropertiesSerializer implements PrimitiveSerializer<OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties, _$OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties];

  @override
  final String wireName = r'OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'age';
    yield serializers.serialize(
      object.age,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'hobby';
    yield serializers.serialize(
      object.hobby,
      specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields),
    );
    yield r'_optional_fields_';
    yield serializers.serialize(
      object.optionalFields,
      specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyPropertiesBuilder result,
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
        case r'age':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.age.replace(valueDes);
          break;
        case r'hobby':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields),
          ) as OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields;
          result.hobby.replace(valueDes);
          break;
        case r'_optional_fields_':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields),
          ) as OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields;
          result.optionalFields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBodyPropertiesBuilder();
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

