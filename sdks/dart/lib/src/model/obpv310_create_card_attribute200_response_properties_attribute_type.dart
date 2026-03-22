//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_card_attribute200_response_properties_attribute_type.g.dart';

/// OBPv310CreateCardAttribute200ResponsePropertiesAttributeType
///
/// Properties:
/// * [type] 
/// * [enum_] 
@BuiltValue()
abstract class OBPv310CreateCardAttribute200ResponsePropertiesAttributeType implements Built<OBPv310CreateCardAttribute200ResponsePropertiesAttributeType, OBPv310CreateCardAttribute200ResponsePropertiesAttributeTypeBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'enum')
  BuiltList<String> get enum_;

  OBPv310CreateCardAttribute200ResponsePropertiesAttributeType._();

  factory OBPv310CreateCardAttribute200ResponsePropertiesAttributeType([void updates(OBPv310CreateCardAttribute200ResponsePropertiesAttributeTypeBuilder b)]) = _$OBPv310CreateCardAttribute200ResponsePropertiesAttributeType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateCardAttribute200ResponsePropertiesAttributeTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateCardAttribute200ResponsePropertiesAttributeType> get serializer => _$OBPv310CreateCardAttribute200ResponsePropertiesAttributeTypeSerializer();
}

class _$OBPv310CreateCardAttribute200ResponsePropertiesAttributeTypeSerializer implements PrimitiveSerializer<OBPv310CreateCardAttribute200ResponsePropertiesAttributeType> {
  @override
  final Iterable<Type> types = const [OBPv310CreateCardAttribute200ResponsePropertiesAttributeType, _$OBPv310CreateCardAttribute200ResponsePropertiesAttributeType];

  @override
  final String wireName = r'OBPv310CreateCardAttribute200ResponsePropertiesAttributeType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateCardAttribute200ResponsePropertiesAttributeType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'enum';
    yield serializers.serialize(
      object.enum_,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateCardAttribute200ResponsePropertiesAttributeType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateCardAttribute200ResponsePropertiesAttributeTypeBuilder result,
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
        case r'enum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.enum_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310CreateCardAttribute200ResponsePropertiesAttributeType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateCardAttribute200ResponsePropertiesAttributeTypeBuilder();
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

