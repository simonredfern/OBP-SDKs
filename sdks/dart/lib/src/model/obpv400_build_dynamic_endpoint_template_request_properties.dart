//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_bank_level_dynamic_resource_doc200_response_properties_success_response_body.dart';
import 'package:obp_dart/src/model/obpv400_get_bank_level_dynamic_resource_doc200_response_properties_example_request_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_build_dynamic_endpoint_template_request_properties.g.dart';

/// OBPv400BuildDynamicEndpointTemplateRequestProperties
///
/// Properties:
/// * [requestVerb] 
/// * [exampleRequestBody] 
/// * [successResponseBody] 
/// * [requestUrl] 
@BuiltValue()
abstract class OBPv400BuildDynamicEndpointTemplateRequestProperties implements Built<OBPv400BuildDynamicEndpointTemplateRequestProperties, OBPv400BuildDynamicEndpointTemplateRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'request_verb')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get requestVerb;

  @BuiltValueField(wireName: r'example_request_body')
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody get exampleRequestBody;

  @BuiltValueField(wireName: r'success_response_body')
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody get successResponseBody;

  @BuiltValueField(wireName: r'request_url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get requestUrl;

  OBPv400BuildDynamicEndpointTemplateRequestProperties._();

  factory OBPv400BuildDynamicEndpointTemplateRequestProperties([void updates(OBPv400BuildDynamicEndpointTemplateRequestPropertiesBuilder b)]) = _$OBPv400BuildDynamicEndpointTemplateRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400BuildDynamicEndpointTemplateRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400BuildDynamicEndpointTemplateRequestProperties> get serializer => _$OBPv400BuildDynamicEndpointTemplateRequestPropertiesSerializer();
}

class _$OBPv400BuildDynamicEndpointTemplateRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400BuildDynamicEndpointTemplateRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400BuildDynamicEndpointTemplateRequestProperties, _$OBPv400BuildDynamicEndpointTemplateRequestProperties];

  @override
  final String wireName = r'OBPv400BuildDynamicEndpointTemplateRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400BuildDynamicEndpointTemplateRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'request_verb';
    yield serializers.serialize(
      object.requestVerb,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'example_request_body';
    yield serializers.serialize(
      object.exampleRequestBody,
      specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody),
    );
    yield r'success_response_body';
    yield serializers.serialize(
      object.successResponseBody,
      specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody),
    );
    yield r'request_url';
    yield serializers.serialize(
      object.requestUrl,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400BuildDynamicEndpointTemplateRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400BuildDynamicEndpointTemplateRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'request_verb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.requestVerb.replace(valueDes);
          break;
        case r'example_request_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody),
          ) as OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody;
          result.exampleRequestBody.replace(valueDes);
          break;
        case r'success_response_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody),
          ) as OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody;
          result.successResponseBody.replace(valueDes);
          break;
        case r'request_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.requestUrl.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400BuildDynamicEndpointTemplateRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400BuildDynamicEndpointTemplateRequestPropertiesBuilder();
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

