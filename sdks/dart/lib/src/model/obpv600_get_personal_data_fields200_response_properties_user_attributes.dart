//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_personal_data_fields200_response_properties_user_attributes_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_personal_data_fields200_response_properties_user_attributes.g.dart';

/// OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes implements Built<OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes, OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems get items;

  OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes._();

  factory OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes([void updates(OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesBuilder b)]) = _$OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes> get serializer => _$OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesSerializer();
}

class _$OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesSerializer implements PrimitiveSerializer<OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes> {
  @override
  final Iterable<Type> types = const [OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes, _$OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes];

  @override
  final String wireName = r'OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes object, {
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
      specifiedType: const FullType(OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesBuilder result,
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
            specifiedType: const FullType(OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems),
          ) as OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesItems;
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
  OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributesBuilder();
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

