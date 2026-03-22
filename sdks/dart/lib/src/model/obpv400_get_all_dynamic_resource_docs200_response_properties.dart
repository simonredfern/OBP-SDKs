//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_all_dynamic_resource_docs200_response_properties_dynamic_resource_docs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_dynamic_resource_docs200_response_properties.g.dart';

/// OBPv400GetAllDynamicResourceDocs200ResponseProperties
///
/// Properties:
/// * [dynamicResourceDocs] 
@BuiltValue()
abstract class OBPv400GetAllDynamicResourceDocs200ResponseProperties implements Built<OBPv400GetAllDynamicResourceDocs200ResponseProperties, OBPv400GetAllDynamicResourceDocs200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'dynamic-resource-docs')
  OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs get dynamicResourceDocs;

  OBPv400GetAllDynamicResourceDocs200ResponseProperties._();

  factory OBPv400GetAllDynamicResourceDocs200ResponseProperties([void updates(OBPv400GetAllDynamicResourceDocs200ResponsePropertiesBuilder b)]) = _$OBPv400GetAllDynamicResourceDocs200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllDynamicResourceDocs200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllDynamicResourceDocs200ResponseProperties> get serializer => _$OBPv400GetAllDynamicResourceDocs200ResponsePropertiesSerializer();
}

class _$OBPv400GetAllDynamicResourceDocs200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetAllDynamicResourceDocs200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllDynamicResourceDocs200ResponseProperties, _$OBPv400GetAllDynamicResourceDocs200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetAllDynamicResourceDocs200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllDynamicResourceDocs200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dynamic-resource-docs';
    yield serializers.serialize(
      object.dynamicResourceDocs,
      specifiedType: const FullType(OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllDynamicResourceDocs200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllDynamicResourceDocs200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dynamic-resource-docs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs),
          ) as OBPv400GetAllDynamicResourceDocs200ResponsePropertiesDynamicResourceDocs;
          result.dynamicResourceDocs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAllDynamicResourceDocs200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllDynamicResourceDocs200ResponsePropertiesBuilder();
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

