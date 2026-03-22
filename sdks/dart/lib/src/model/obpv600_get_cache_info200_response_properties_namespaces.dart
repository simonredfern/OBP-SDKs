//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_cache_info200_response_properties_namespaces_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_cache_info200_response_properties_namespaces.g.dart';

/// OBPv600GetCacheInfo200ResponsePropertiesNamespaces
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetCacheInfo200ResponsePropertiesNamespaces implements Built<OBPv600GetCacheInfo200ResponsePropertiesNamespaces, OBPv600GetCacheInfo200ResponsePropertiesNamespacesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems get items;

  OBPv600GetCacheInfo200ResponsePropertiesNamespaces._();

  factory OBPv600GetCacheInfo200ResponsePropertiesNamespaces([void updates(OBPv600GetCacheInfo200ResponsePropertiesNamespacesBuilder b)]) = _$OBPv600GetCacheInfo200ResponsePropertiesNamespaces;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCacheInfo200ResponsePropertiesNamespacesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCacheInfo200ResponsePropertiesNamespaces> get serializer => _$OBPv600GetCacheInfo200ResponsePropertiesNamespacesSerializer();
}

class _$OBPv600GetCacheInfo200ResponsePropertiesNamespacesSerializer implements PrimitiveSerializer<OBPv600GetCacheInfo200ResponsePropertiesNamespaces> {
  @override
  final Iterable<Type> types = const [OBPv600GetCacheInfo200ResponsePropertiesNamespaces, _$OBPv600GetCacheInfo200ResponsePropertiesNamespaces];

  @override
  final String wireName = r'OBPv600GetCacheInfo200ResponsePropertiesNamespaces';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCacheInfo200ResponsePropertiesNamespaces object, {
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
      specifiedType: const FullType(OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCacheInfo200ResponsePropertiesNamespaces object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCacheInfo200ResponsePropertiesNamespacesBuilder result,
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
            specifiedType: const FullType(OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems),
          ) as OBPv600GetCacheInfo200ResponsePropertiesNamespacesItems;
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
  OBPv600GetCacheInfo200ResponsePropertiesNamespaces deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCacheInfo200ResponsePropertiesNamespacesBuilder();
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

