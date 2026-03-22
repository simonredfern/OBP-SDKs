//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_bank_level_dynamic_resource_doc200_response_properties_success_response_body.dart';
import 'package:obp_dart/src/model/obpv400_get_bank_level_dynamic_resource_doc200_response_properties_example_request_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_bank_level_dynamic_resource_doc200_response_properties.g.dart';

/// OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties
///
/// Properties:
/// * [errorResponseBodies] 
/// * [requestVerb] 
/// * [requestUrl] 
/// * [description] 
/// * [tags] 
/// * [successResponseBody] 
/// * [exampleRequestBody] 
/// * [bankId] 
/// * [roles] 
/// * [dynamicResourceDocId] 
/// * [partialFunctionName] 
/// * [methodBody] 
/// * [summary] 
@BuiltValue()
abstract class OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties implements Built<OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties, OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'error_response_bodies')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get errorResponseBodies;

  @BuiltValueField(wireName: r'request_verb')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get requestVerb;

  @BuiltValueField(wireName: r'request_url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get requestUrl;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'tags')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get tags;

  @BuiltValueField(wireName: r'success_response_body')
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody get successResponseBody;

  @BuiltValueField(wireName: r'example_request_body')
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody get exampleRequestBody;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'roles')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get roles;

  @BuiltValueField(wireName: r'dynamic_resource_doc_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get dynamicResourceDocId;

  @BuiltValueField(wireName: r'partial_function_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get partialFunctionName;

  @BuiltValueField(wireName: r'method_body')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get methodBody;

  @BuiltValueField(wireName: r'summary')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get summary;

  OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties._();

  factory OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties([void updates(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesBuilder b)]) = _$OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties> get serializer => _$OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSerializer();
}

class _$OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties, _$OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error_response_bodies';
    yield serializers.serialize(
      object.errorResponseBodies,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'request_verb';
    yield serializers.serialize(
      object.requestVerb,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'request_url';
    yield serializers.serialize(
      object.requestUrl,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'success_response_body';
    yield serializers.serialize(
      object.successResponseBody,
      specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody),
    );
    yield r'example_request_body';
    yield serializers.serialize(
      object.exampleRequestBody,
      specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'roles';
    yield serializers.serialize(
      object.roles,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'dynamic_resource_doc_id';
    yield serializers.serialize(
      object.dynamicResourceDocId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'partial_function_name';
    yield serializers.serialize(
      object.partialFunctionName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'method_body';
    yield serializers.serialize(
      object.methodBody,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'summary';
    yield serializers.serialize(
      object.summary,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error_response_bodies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.errorResponseBodies.replace(valueDes);
          break;
        case r'request_verb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.requestVerb.replace(valueDes);
          break;
        case r'request_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.requestUrl.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.tags.replace(valueDes);
          break;
        case r'success_response_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody),
          ) as OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody;
          result.successResponseBody.replace(valueDes);
          break;
        case r'example_request_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody),
          ) as OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesExampleRequestBody;
          result.exampleRequestBody.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.roles.replace(valueDes);
          break;
        case r'dynamic_resource_doc_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.dynamicResourceDocId.replace(valueDes);
          break;
        case r'partial_function_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.partialFunctionName.replace(valueDes);
          break;
        case r'method_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.methodBody.replace(valueDes);
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.summary.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetBankLevelDynamicResourceDoc200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesBuilder();
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

