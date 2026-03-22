//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv220_get_message_docs200_response_properties_message_docs_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv220_get_message_docs200_response_properties_message_docs_items.g.dart';

/// OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems implements Built<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems, OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties get properties;

  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems._();

  factory OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems([void updates(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsBuilder b)]) = _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems> get serializer => _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsSerializer();
}

class _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsSerializer implements PrimitiveSerializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems> {
  @override
  final Iterable<Type> types = const [OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems, _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems];

  @override
  final String wireName = r'OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties),
          ) as OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItemsBuilder();
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

