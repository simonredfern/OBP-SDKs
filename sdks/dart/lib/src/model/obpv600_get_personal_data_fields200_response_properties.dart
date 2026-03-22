//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_personal_data_fields200_response_properties_user_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_personal_data_fields200_response_properties.g.dart';

/// OBPv600GetPersonalDataFields200ResponseProperties
///
/// Properties:
/// * [userAttributes] 
@BuiltValue()
abstract class OBPv600GetPersonalDataFields200ResponseProperties implements Built<OBPv600GetPersonalDataFields200ResponseProperties, OBPv600GetPersonalDataFields200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'user_attributes')
  OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes get userAttributes;

  OBPv600GetPersonalDataFields200ResponseProperties._();

  factory OBPv600GetPersonalDataFields200ResponseProperties([void updates(OBPv600GetPersonalDataFields200ResponsePropertiesBuilder b)]) = _$OBPv600GetPersonalDataFields200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetPersonalDataFields200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetPersonalDataFields200ResponseProperties> get serializer => _$OBPv600GetPersonalDataFields200ResponsePropertiesSerializer();
}

class _$OBPv600GetPersonalDataFields200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetPersonalDataFields200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetPersonalDataFields200ResponseProperties, _$OBPv600GetPersonalDataFields200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetPersonalDataFields200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetPersonalDataFields200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_attributes';
    yield serializers.serialize(
      object.userAttributes,
      specifiedType: const FullType(OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetPersonalDataFields200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetPersonalDataFields200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes),
          ) as OBPv600GetPersonalDataFields200ResponsePropertiesUserAttributes;
          result.userAttributes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetPersonalDataFields200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetPersonalDataFields200ResponsePropertiesBuilder();
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

