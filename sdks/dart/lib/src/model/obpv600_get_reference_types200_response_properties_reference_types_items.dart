//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_reference_types200_response_properties_reference_types_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_reference_types200_response_properties_reference_types_items.g.dart';

/// OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems implements Built<OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems, OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties get properties;

  OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems._();

  factory OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems([void updates(OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsBuilder b)]) = _$OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems> get serializer => _$OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsSerializer();
}

class _$OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsSerializer implements PrimitiveSerializer<OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems, _$OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems];

  @override
  final String wireName = r'OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems object, {
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
      specifiedType: const FullType(OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties),
          ) as OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsProperties;
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
  OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetReferenceTypes200ResponsePropertiesReferenceTypesItemsBuilder();
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

