//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv220_get_message_docs200_response_properties_message_docs_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv220_get_message_docs200_response_properties_message_docs.g.dart';

/// OBPv220GetMessageDocs200ResponsePropertiesMessageDocs
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv220GetMessageDocs200ResponsePropertiesMessageDocs implements Built<OBPv220GetMessageDocs200ResponsePropertiesMessageDocs, OBPv220GetMessageDocs200ResponsePropertiesMessageDocsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems get items;

  OBPv220GetMessageDocs200ResponsePropertiesMessageDocs._();

  factory OBPv220GetMessageDocs200ResponsePropertiesMessageDocs([void updates(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsBuilder b)]) = _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocs> get serializer => _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsSerializer();
}

class _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocsSerializer implements PrimitiveSerializer<OBPv220GetMessageDocs200ResponsePropertiesMessageDocs> {
  @override
  final Iterable<Type> types = const [OBPv220GetMessageDocs200ResponsePropertiesMessageDocs, _$OBPv220GetMessageDocs200ResponsePropertiesMessageDocs];

  @override
  final String wireName = r'OBPv220GetMessageDocs200ResponsePropertiesMessageDocs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocs object, {
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
      specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponsePropertiesMessageDocs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv220GetMessageDocs200ResponsePropertiesMessageDocsBuilder result,
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
            specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems),
          ) as OBPv220GetMessageDocs200ResponsePropertiesMessageDocsItems;
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
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv220GetMessageDocs200ResponsePropertiesMessageDocsBuilder();
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

