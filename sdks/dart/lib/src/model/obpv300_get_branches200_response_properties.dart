//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv300_get_branches200_response_properties_branches.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv300_get_branches200_response_properties.g.dart';

/// OBPv300GetBranches200ResponseProperties
///
/// Properties:
/// * [branches] 
@BuiltValue()
abstract class OBPv300GetBranches200ResponseProperties implements Built<OBPv300GetBranches200ResponseProperties, OBPv300GetBranches200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'branches')
  OBPv300GetBranches200ResponsePropertiesBranches get branches;

  OBPv300GetBranches200ResponseProperties._();

  factory OBPv300GetBranches200ResponseProperties([void updates(OBPv300GetBranches200ResponsePropertiesBuilder b)]) = _$OBPv300GetBranches200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv300GetBranches200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv300GetBranches200ResponseProperties> get serializer => _$OBPv300GetBranches200ResponsePropertiesSerializer();
}

class _$OBPv300GetBranches200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv300GetBranches200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv300GetBranches200ResponseProperties, _$OBPv300GetBranches200ResponseProperties];

  @override
  final String wireName = r'OBPv300GetBranches200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv300GetBranches200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'branches';
    yield serializers.serialize(
      object.branches,
      specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranches),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv300GetBranches200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv300GetBranches200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'branches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv300GetBranches200ResponsePropertiesBranches),
          ) as OBPv300GetBranches200ResponsePropertiesBranches;
          result.branches.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv300GetBranches200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv300GetBranches200ResponsePropertiesBuilder();
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

