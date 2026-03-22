//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_all_json_schema_validations_public200_response_properties_json_schema_validations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_json_schema_validations_public200_response_properties.g.dart';

/// OBPv400GetAllJsonSchemaValidationsPublic200ResponseProperties
///
/// Properties:
/// * [jsonSchemaValidations] 
@BuiltValue()
abstract class OBPv400GetAllJsonSchemaValidationsPublic200ResponseProperties implements Built<OBPv400GetAllJsonSchemaValidationsPublic200ResponseProperties, OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'json_schema_validations')
  OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidations get jsonSchemaValidations;

  OBPv400GetAllJsonSchemaValidationsPublic200ResponseProperties._();

  factory OBPv400GetAllJsonSchemaValidationsPublic200ResponseProperties([void updates(OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesBuilder b)]) = _$OBPv400GetAllJsonSchemaValidationsPublic200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllJsonSchemaValidationsPublic200ResponseProperties> get serializer => _$OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesSerializer();
}

class _$OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetAllJsonSchemaValidationsPublic200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllJsonSchemaValidationsPublic200ResponseProperties, _$OBPv400GetAllJsonSchemaValidationsPublic200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetAllJsonSchemaValidationsPublic200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllJsonSchemaValidationsPublic200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'json_schema_validations';
    yield serializers.serialize(
      object.jsonSchemaValidations,
      specifiedType: const FullType(OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidations),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllJsonSchemaValidationsPublic200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'json_schema_validations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidations),
          ) as OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesJsonSchemaValidations;
          result.jsonSchemaValidations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAllJsonSchemaValidationsPublic200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllJsonSchemaValidationsPublic200ResponsePropertiesBuilder();
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

