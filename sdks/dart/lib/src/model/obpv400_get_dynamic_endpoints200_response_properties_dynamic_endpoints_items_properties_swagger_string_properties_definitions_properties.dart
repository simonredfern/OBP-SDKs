//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties_account_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_dynamic_endpoints200_response_properties_dynamic_endpoints_items_properties_swagger_string_properties_definitions_properties.g.dart';

/// OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties
///
/// Properties:
/// * [accountName] 
@BuiltValue()
abstract class OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties implements Built<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties, OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesBuilder> {
  @BuiltValueField(wireName: r'AccountName')
  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountName get accountName;

  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties._();

  factory OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties([void updates(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesBuilder b)]) = _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties> get serializer => _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesSerializer();
}

class _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesSerializer implements PrimitiveSerializer<OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties, _$OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties];

  @override
  final String wireName = r'OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'AccountName';
    yield serializers.serialize(
      object.accountName,
      specifiedType: const FullType(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AccountName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountName),
          ) as OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesAccountName;
          result.accountName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetDynamicEndpoints200ResponsePropertiesDynamicEndpointsItemsPropertiesSwaggerStringPropertiesDefinitionsPropertiesBuilder();
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

