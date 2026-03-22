//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_personal_data_fields200_response_properties_user_attributes_items_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_personal_data_fields200_response_properties_user_attributes_items.g.dart';

/// OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems implements Built<OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems, OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties get properties;

  OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems._();

  factory OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems([void updates(OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsBuilder b)]) = _$OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems> get serializer => _$OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsSerializer();
}

class _$OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsSerializer implements PrimitiveSerializer<OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems> {
  @override
  final Iterable<Type> types = const [OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems, _$OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems];

  @override
  final String wireName = r'OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems object, {
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
      specifiedType: const FullType(OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsBuilder result,
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
            specifiedType: const FullType(OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties),
          ) as OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsProperties;
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
  OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItemsBuilder();
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

