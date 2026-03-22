//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_cache_info200_response_properties_namespaces_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_cache_info200_response_properties_namespaces_items.g.dart';

/// OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems implements Built<OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems, OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties get properties;

  OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems._();

  factory OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems([void updates(OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsBuilder b)]) = _$OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems> get serializer => _$OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsSerializer();
}

class _$OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsSerializer implements PrimitiveSerializer<OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems, _$OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems];

  @override
  final String wireName = r'OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems object, {
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
      specifiedType: const FullType(OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties),
          ) as OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsProperties;
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
  OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCacheInfo200ResponsePropertiesNamespacesItemsBuilder();
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

