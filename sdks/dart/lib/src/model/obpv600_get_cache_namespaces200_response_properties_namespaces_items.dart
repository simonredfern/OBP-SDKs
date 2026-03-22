//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_cache_namespaces200_response_properties_namespaces_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_cache_namespaces200_response_properties_namespaces_items.g.dart';

/// OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItems implements Built<OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItems, OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties get properties;

  OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItems._();

  factory OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItems([void updates(OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsBuilder b)]) = _$OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItems> get serializer => _$OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsSerializer();
}

class _$OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsSerializer implements PrimitiveSerializer<OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItems, _$OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItems];

  @override
  final String wireName = r'OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItems object, {
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
      specifiedType: const FullType(OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties),
          ) as OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsProperties;
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
  OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCacheNamespaces200ResponsePropertiesNamespacesItemsBuilder();
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

