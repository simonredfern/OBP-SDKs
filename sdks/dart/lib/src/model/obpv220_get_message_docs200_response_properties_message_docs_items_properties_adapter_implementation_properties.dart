//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv220_get_message_docs200_response_properties_message_docs_items_properties_adapter_implementation_properties.g.dart';

/// OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationProperties
///
/// Properties:
/// * [group] 
/// * [suggestedOrder] 
@BuiltValue()
abstract class OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationProperties implements Built<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationProperties, OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationPropertiesBuilder> {
  @BuiltValueField(wireName: r'group')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get group;

  @BuiltValueField(wireName: r'suggested_order')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get suggestedOrder;

  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationProperties._();

  factory OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationProperties([void updates(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationPropertiesBuilder b)]) = _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationProperties> get serializer => _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationPropertiesSerializer();
}

class _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationPropertiesSerializer implements PrimitiveSerializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationProperties> {
  @override
  final Iterable<Type> types = const [OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationProperties, _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationProperties];

  @override
  final String wireName = r'OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'group';
    yield serializers.serialize(
      object.group,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'suggested_order';
    yield serializers.serialize(
      object.suggestedOrder,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.group.replace(valueDes);
          break;
        case r'suggested_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.suggestedOrder.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesAdapterImplementationPropertiesBuilder();
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

