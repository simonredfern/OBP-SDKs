//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_dynamic_entity_diagnostics200_response_properties_issues_items_properties.g.dart';

/// OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsProperties
///
/// Properties:
/// * [exampleValue] 
/// * [entityName] 
/// * [bankId] 
/// * [errorMessage] 
/// * [fieldName] 
@BuiltValue()
abstract class OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsProperties implements Built<OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsProperties, OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'example_value')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get exampleValue;

  @BuiltValueField(wireName: r'entity_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get entityName;

  @BuiltValueField(wireName: r'bank_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get bankId;

  @BuiltValueField(wireName: r'error_message')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get errorMessage;

  @BuiltValueField(wireName: r'field_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get fieldName;

  OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsProperties._();

  factory OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsProperties([void updates(OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsPropertiesBuilder b)]) = _$OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsProperties> get serializer => _$OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsPropertiesSerializer();
}

class _$OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsPropertiesSerializer implements PrimitiveSerializer<OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsProperties, _$OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsProperties];

  @override
  final String wireName = r'OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'example_value';
    yield serializers.serialize(
      object.exampleValue,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'entity_name';
    yield serializers.serialize(
      object.entityName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'bank_id';
    yield serializers.serialize(
      object.bankId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'error_message';
    yield serializers.serialize(
      object.errorMessage,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'field_name';
    yield serializers.serialize(
      object.fieldName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'example_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.exampleValue.replace(valueDes);
          break;
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.entityName.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.bankId.replace(valueDes);
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.errorMessage.replace(valueDes);
          break;
        case r'field_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.fieldName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetDynamicEntityDiagnostics200ResponsePropertiesIssuesItemsPropertiesBuilder();
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

