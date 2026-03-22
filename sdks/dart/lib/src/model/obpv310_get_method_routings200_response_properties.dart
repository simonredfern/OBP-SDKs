//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_method_routings200_response_properties_method_routings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_method_routings200_response_properties.g.dart';

/// OBPv310GetMethodRoutings200ResponseProperties
///
/// Properties:
/// * [methodRoutings] 
@BuiltValue()
abstract class OBPv310GetMethodRoutings200ResponseProperties implements Built<OBPv310GetMethodRoutings200ResponseProperties, OBPv310GetMethodRoutings200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'method_routings')
  OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings get methodRoutings;

  OBPv310GetMethodRoutings200ResponseProperties._();

  factory OBPv310GetMethodRoutings200ResponseProperties([void updates(OBPv310GetMethodRoutings200ResponsePropertiesBuilder b)]) = _$OBPv310GetMethodRoutings200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMethodRoutings200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMethodRoutings200ResponseProperties> get serializer => _$OBPv310GetMethodRoutings200ResponsePropertiesSerializer();
}

class _$OBPv310GetMethodRoutings200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetMethodRoutings200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetMethodRoutings200ResponseProperties, _$OBPv310GetMethodRoutings200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetMethodRoutings200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMethodRoutings200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'method_routings';
    yield serializers.serialize(
      object.methodRoutings,
      specifiedType: const FullType(OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMethodRoutings200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMethodRoutings200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method_routings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings),
          ) as OBPv310GetMethodRoutings200ResponsePropertiesMethodRoutings;
          result.methodRoutings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetMethodRoutings200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMethodRoutings200ResponsePropertiesBuilder();
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

