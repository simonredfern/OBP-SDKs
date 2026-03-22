//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_reference_types200_response_properties_reference_types_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_reference_types200_response_properties_reference_types.g.dart';

/// OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes implements Built<OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes, OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems get items;

  OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes._();

  factory OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes([void updates(OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesBuilder b)]) = _$OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes> get serializer => _$OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesSerializer();
}

class _$OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesSerializer implements PrimitiveSerializer<OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes> {
  @override
  final Iterable<Type> types = const [OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes, _$OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes];

  @override
  final String wireName = r'OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes object, {
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
      specifiedType: const FullType(OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesBuilder result,
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
            specifiedType: const FullType(OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems),
          ) as OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems;
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
  OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesBuilder();
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

