//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_connectors200_response_properties_connectors_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_connectors200_response_properties_connectors.g.dart';

/// OBPv600GetConnectors200ResponsePropertiesConnectors
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetConnectors200ResponsePropertiesConnectors implements Built<OBPv600GetConnectors200ResponsePropertiesConnectors, OBPv600GetConnectors200ResponsePropertiesConnectorsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetConnectors200ResponsePropertiesConnectorsItems get items;

  OBPv600GetConnectors200ResponsePropertiesConnectors._();

  factory OBPv600GetConnectors200ResponsePropertiesConnectors([void updates(OBPv600GetConnectors200ResponsePropertiesConnectorsBuilder b)]) = _$OBPv600GetConnectors200ResponsePropertiesConnectors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetConnectors200ResponsePropertiesConnectorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetConnectors200ResponsePropertiesConnectors> get serializer => _$OBPv600GetConnectors200ResponsePropertiesConnectorsSerializer();
}

class _$OBPv600GetConnectors200ResponsePropertiesConnectorsSerializer implements PrimitiveSerializer<OBPv600GetConnectors200ResponsePropertiesConnectors> {
  @override
  final Iterable<Type> types = const [OBPv600GetConnectors200ResponsePropertiesConnectors, _$OBPv600GetConnectors200ResponsePropertiesConnectors];

  @override
  final String wireName = r'OBPv600GetConnectors200ResponsePropertiesConnectors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetConnectors200ResponsePropertiesConnectors object, {
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
      specifiedType: const FullType(OBPv600GetConnectors200ResponsePropertiesConnectorsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetConnectors200ResponsePropertiesConnectors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetConnectors200ResponsePropertiesConnectorsBuilder result,
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
            specifiedType: const FullType(OBPv600GetConnectors200ResponsePropertiesConnectorsItems),
          ) as OBPv600GetConnectors200ResponsePropertiesConnectorsItems;
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
  OBPv600GetConnectors200ResponsePropertiesConnectors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetConnectors200ResponsePropertiesConnectorsBuilder();
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

