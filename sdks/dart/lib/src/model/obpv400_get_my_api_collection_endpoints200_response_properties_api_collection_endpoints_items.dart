//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_my_api_collection_endpoints200_response_properties_api_collection_endpoints_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_my_api_collection_endpoints200_response_properties_api_collection_endpoints_items.g.dart';

/// OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems implements Built<OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems, OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties get properties;

  OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems._();

  factory OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems([void updates(OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsBuilder b)]) = _$OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems> get serializer => _$OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsSerializer();
}

class _$OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsSerializer implements PrimitiveSerializer<OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems> {
  @override
  final Iterable<Type> types = const [OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems, _$OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems];

  @override
  final String wireName = r'OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems object, {
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
      specifiedType: const FullType(OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsBuilder result,
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
            specifiedType: const FullType(OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties),
          ) as OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsProperties;
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
  OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetMyApiCollectionEndpoints200ResponsePropertiesApiCollectionEndpointsItemsBuilder();
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

