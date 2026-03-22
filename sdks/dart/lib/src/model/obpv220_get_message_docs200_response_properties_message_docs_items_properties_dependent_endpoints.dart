//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv220_get_message_docs200_response_properties_message_docs_items_properties_dependent_endpoints_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv220_get_message_docs200_response_properties_message_docs_items_properties_dependent_endpoints.g.dart';

/// OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints implements Built<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints, OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItems get items;

  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints._();

  factory OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints([void updates(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsBuilder b)]) = _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints> get serializer => _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsSerializer();
}

class _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsSerializer implements PrimitiveSerializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints> {
  @override
  final Iterable<Type> types = const [OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints, _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints];

  @override
  final String wireName = r'OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItems),
          ) as OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsItems;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpoints deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsPropertiesDependentEndpointsBuilder();
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

