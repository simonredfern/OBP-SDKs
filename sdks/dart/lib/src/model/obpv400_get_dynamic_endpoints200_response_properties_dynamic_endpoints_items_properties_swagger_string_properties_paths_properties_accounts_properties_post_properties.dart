//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties_accounts_properties_post_properties_responses.dart';
import 'package:obp_dart/src/model/obpv400_get_bank_level_dynamic_resource_doc200_response_properties_success_response_body_properties_optional_fields.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_paths_properties_accounts_properties_post_properties.g.dart';

/// OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties
///
/// Properties:
/// * [description] 
/// * [operationId] 
/// * [produces] 
/// * [consumes] 
/// * [summary] 
/// * [responses] 
@BuiltValue()
abstract class OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties implements Built<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties, OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesBuilder> {
  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'operationId')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get operationId;

  @BuiltValueField(wireName: r'produces')
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields get produces;

  @BuiltValueField(wireName: r'consumes')
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields get consumes;

  @BuiltValueField(wireName: r'summary')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get summary;

  @BuiltValueField(wireName: r'responses')
  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponses get responses;

  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties._();

  factory OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties([void updates(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesBuilder b)]) = _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties> get serializer => _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesSerializer();
}

class _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesSerializer implements PrimitiveSerializer<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties, _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties];

  @override
  final String wireName = r'OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'operationId';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'produces';
    yield serializers.serialize(
      object.produces,
      specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields),
    );
    yield r'consumes';
    yield serializers.serialize(
      object.consumes,
      specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields),
    );
    yield r'summary';
    yield serializers.serialize(
      object.summary,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'responses';
    yield serializers.serialize(
      object.responses,
      specifiedType: const FullType(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponses),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'operationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.operationId.replace(valueDes);
          break;
        case r'produces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields),
          ) as OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields;
          result.produces.replace(valueDes);
          break;
        case r'consumes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields),
          ) as OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyPropertiesOptionalFields;
          result.consumes.replace(valueDes);
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.summary.replace(valueDes);
          break;
        case r'responses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponses),
          ) as OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesResponses;
          result.responses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesPathsPropertiesAccountsPropertiesPostPropertiesBuilder();
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

