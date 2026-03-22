//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_bank_level_dynamic_resource_doc200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_dynamic_resource_docs200_response_properties_dynamic_resource_docs.g.dart';

/// OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs implements Built<OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs, OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetBankLevelDynamicResourceDoc200Response get items;

  OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs._();

  factory OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs([void updates(OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocsBuilder b)]) = _$OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs> get serializer => _$OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocsSerializer();
}

class _$OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocsSerializer implements PrimitiveSerializer<OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs, _$OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs];

  @override
  final String wireName = r'OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs object, {
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
      specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocsBuilder result,
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
            specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200Response),
          ) as OBPv400GetBankLevelDynamicResourceDoc200Response;
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
  OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocsBuilder();
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

