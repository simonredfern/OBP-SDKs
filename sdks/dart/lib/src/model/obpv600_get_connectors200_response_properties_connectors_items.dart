//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_connectors200_response_properties_connectors_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_connectors200_response_properties_connectors_items.g.dart';

/// OBPv600GetConnectors200ResponsePropertiesConnectorsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetConnectors200ResponsePropertiesConnectorsItems implements Built<OBPv600GetConnectors200ResponsePropertiesConnectorsItems, OBPv600GetConnectors200ResponsePropertiesConnectorsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties get properties;

  OBPv600GetConnectors200ResponsePropertiesConnectorsItems._();

  factory OBPv600GetConnectors200ResponsePropertiesConnectorsItems([void updates(OBPv600GetConnectors200ResponsePropertiesConnectorsItemsBuilder b)]) = _$OBPv600GetConnectors200ResponsePropertiesConnectorsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetConnectors200ResponsePropertiesConnectorsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetConnectors200ResponsePropertiesConnectorsItems> get serializer => _$OBPv600GetConnectors200ResponsePropertiesConnectorsItemsSerializer();
}

class _$OBPv600GetConnectors200ResponsePropertiesConnectorsItemsSerializer implements PrimitiveSerializer<OBPv600GetConnectors200ResponsePropertiesConnectorsItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetConnectors200ResponsePropertiesConnectorsItems, _$OBPv600GetConnectors200ResponsePropertiesConnectorsItems];

  @override
  final String wireName = r'OBPv600GetConnectors200ResponsePropertiesConnectorsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetConnectors200ResponsePropertiesConnectorsItems object, {
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
      specifiedType: const FullType(OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetConnectors200ResponsePropertiesConnectorsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetConnectors200ResponsePropertiesConnectorsItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties),
          ) as OBPv600GetConnectors200ResponsePropertiesConnectorsItemsProperties;
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
  OBPv600GetConnectors200ResponsePropertiesConnectorsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetConnectors200ResponsePropertiesConnectorsItemsBuilder();
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

