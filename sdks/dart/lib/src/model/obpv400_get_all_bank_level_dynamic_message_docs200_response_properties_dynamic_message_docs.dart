//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_dynamic_message_doc200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_bank_level_dynamic_message_docs200_response_properties_dynamic_message_docs.g.dart';

/// OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs implements Built<OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs, OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetDynamicMessageDoc200Response get items;

  OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs._();

  factory OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs([void updates(OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocsBuilder b)]) = _$OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs> get serializer => _$OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocsSerializer();
}

class _$OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocsSerializer implements PrimitiveSerializer<OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs, _$OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs];

  @override
  final String wireName = r'OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs object, {
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
      specifiedType: const FullType(OBPv400GetDynamicMessageDoc200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocsBuilder result,
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
            specifiedType: const FullType(OBPv400GetDynamicMessageDoc200Response),
          ) as OBPv400GetDynamicMessageDoc200Response;
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
  OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocsBuilder();
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

