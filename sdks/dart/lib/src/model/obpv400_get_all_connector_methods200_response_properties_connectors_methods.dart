//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_all_connector_methods200_response_properties_connectors_methods_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_connector_methods200_response_properties_connectors_methods.g.dart';

/// OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods implements Built<OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods, OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems get items;

  OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods._();

  factory OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods([void updates(OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsBuilder b)]) = _$OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods> get serializer => _$OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsSerializer();
}

class _$OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsSerializer implements PrimitiveSerializer<OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods, _$OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods];

  @override
  final String wireName = r'OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods object, {
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
      specifiedType: const FullType(OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsBuilder result,
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
            specifiedType: const FullType(OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems),
          ) as OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsItems;
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
  OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethods deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllConnectorMethods200ResponsePropertiesConnectorsMethodsBuilder();
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

