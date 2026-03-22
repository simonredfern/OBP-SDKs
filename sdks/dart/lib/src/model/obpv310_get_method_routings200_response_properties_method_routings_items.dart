//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_method_routings200_response_properties_method_routings_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_method_routings200_response_properties_method_routings_items.g.dart';

/// OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems implements Built<OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems, OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties get properties;

  OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems._();

  factory OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems([void updates(OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsBuilder b)]) = _$OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems> get serializer => _$OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsSerializer();
}

class _$OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsSerializer implements PrimitiveSerializer<OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems> {
  @override
  final Iterable<Type> types = const [OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems, _$OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems];

  @override
  final String wireName = r'OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems object, {
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
      specifiedType: const FullType(OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsBuilder result,
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
            specifiedType: const FullType(OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties),
          ) as OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsProperties;
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
  OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItemsBuilder();
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

