//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv220_get_message_docs200_response_properties_message_docs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv220_get_message_docs200_response_properties.g.dart';

/// OBPv220GetMessageDocs200ResponseProperties
///
/// Properties:
/// * [messageDocs] 
@BuiltValue()
abstract class OBPv220GetMessageDocs200ResponseProperties implements Built<OBPv220GetMessageDocs200ResponseProperties, OBPv220GetMessageDocs200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'message_docs')
  OBPv220GetMessageDocs200ResponsePropertiesMessageDocs get messageDocs;

  OBPv220GetMessageDocs200ResponseProperties._();

  factory OBPv220GetMessageDocs200ResponseProperties([void updates(OBPv220GetMessageDocs200ResponsePropertiesBuilder b)]) = _$OBPv220GetMessageDocs200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv220GetMessageDocs200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv220GetMessageDocs200ResponseProperties> get serializer => _$OBPv220GetMessageDocs200ResponsePropertiesSerializer();
}

class _$OBPv220GetMessageDocs200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv220GetMessageDocs200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv220GetMessageDocs200ResponseProperties, _$OBPv220GetMessageDocs200ResponseProperties];

  @override
  final String wireName = r'OBPv220GetMessageDocs200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message_docs';
    yield serializers.serialize(
      object.messageDocs,
      specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocs),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv220GetMessageDocs200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv220GetMessageDocs200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message_docs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv220GetMessageDocs200ResponsePropertiesMessageDocs),
          ) as OBPv220GetMessageDocs200ResponsePropertiesMessageDocs;
          result.messageDocs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv220GetMessageDocs200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv220GetMessageDocs200ResponsePropertiesBuilder();
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

