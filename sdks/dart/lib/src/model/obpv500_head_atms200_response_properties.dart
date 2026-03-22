//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv500_head_atms200_response_properties_atms.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv500_head_atms200_response_properties.g.dart';

/// OBPv500HeadAtms200ResponseProperties
///
/// Properties:
/// * [atms] 
@BuiltValue()
abstract class OBPv500HeadAtms200ResponseProperties implements Built<OBPv500HeadAtms200ResponseProperties, OBPv500HeadAtms200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'atms')
  OBPv500HeadAtms200ResponsePropertiesAtms get atms;

  OBPv500HeadAtms200ResponseProperties._();

  factory OBPv500HeadAtms200ResponseProperties([void updates(OBPv500HeadAtms200ResponsePropertiesBuilder b)]) = _$OBPv500HeadAtms200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv500HeadAtms200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv500HeadAtms200ResponseProperties> get serializer => _$OBPv500HeadAtms200ResponsePropertiesSerializer();
}

class _$OBPv500HeadAtms200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv500HeadAtms200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv500HeadAtms200ResponseProperties, _$OBPv500HeadAtms200ResponseProperties];

  @override
  final String wireName = r'OBPv500HeadAtms200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv500HeadAtms200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'atms';
    yield serializers.serialize(
      object.atms,
      specifiedType: const FullType(OBPv500HeadAtms200ResponsePropertiesAtms),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv500HeadAtms200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv500HeadAtms200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'atms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv500HeadAtms200ResponsePropertiesAtms),
          ) as OBPv500HeadAtms200ResponsePropertiesAtms;
          result.atms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv500HeadAtms200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv500HeadAtms200ResponsePropertiesBuilder();
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

