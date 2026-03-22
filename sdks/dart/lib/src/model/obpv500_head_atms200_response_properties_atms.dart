//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_head_atms200_response_properties_atms_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_head_atms200_response_properties_atms.g.dart';

/// OBPv500HeadAtms200ResponsePropertiesAtms
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv500HeadAtms200ResponsePropertiesAtms implements Built<OBPv500HeadAtms200ResponsePropertiesAtms, OBPv500HeadAtms200ResponsePropertiesAtmsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv500HeadAtms200ResponsePropertiesAtmsItems get items;

  OBPv500HeadAtms200ResponsePropertiesAtms._();

  factory OBPv500HeadAtms200ResponsePropertiesAtms([void updates(OBPv500HeadAtms200ResponsePropertiesAtmsBuilder b)]) = _$OBPv500HeadAtms200ResponsePropertiesAtms;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500HeadAtms200ResponsePropertiesAtmsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500HeadAtms200ResponsePropertiesAtms> get serializer => _$OBPv500HeadAtms200ResponsePropertiesAtmsSerializer();
}

class _$OBPv500HeadAtms200ResponsePropertiesAtmsSerializer implements PrimitiveSerializer<OBPv500HeadAtms200ResponsePropertiesAtms> {
  @override
  final Iterable<Type> types = const [OBPv500HeadAtms200ResponsePropertiesAtms, _$OBPv500HeadAtms200ResponsePropertiesAtms];

  @override
  final String wireName = r'OBPv500HeadAtms200ResponsePropertiesAtms';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500HeadAtms200ResponsePropertiesAtms object, {
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
      specifiedType: const FullType(OBPv500HeadAtms200ResponsePropertiesAtmsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500HeadAtms200ResponsePropertiesAtms object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500HeadAtms200ResponsePropertiesAtmsBuilder result,
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
            specifiedType: const FullType(OBPv500HeadAtms200ResponsePropertiesAtmsItems),
          ) as OBPv500HeadAtms200ResponsePropertiesAtmsItems;
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
  OBPv500HeadAtms200ResponsePropertiesAtms deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500HeadAtms200ResponsePropertiesAtmsBuilder();
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

