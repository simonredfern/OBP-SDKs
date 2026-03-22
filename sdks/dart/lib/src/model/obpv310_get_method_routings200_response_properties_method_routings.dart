//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_method_routings200_response_properties_method_routings_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_method_routings200_response_properties_method_routings.g.dart';

/// OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings implements Built<OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings, OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems get items;

  OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings._();

  factory OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings([void updates(OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsBuilder b)]) = _$OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings> get serializer => _$OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsSerializer();
}

class _$OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsSerializer implements PrimitiveSerializer<OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings> {
  @override
  final Iterable<Type> types = const [OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings, _$OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings];

  @override
  final String wireName = r'OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings object, {
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
      specifiedType: const FullType(OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsBuilder result,
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
            specifiedType: const FullType(OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems),
          ) as OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsItems;
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
  OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutingsBuilder();
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

