//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_all_authentication_type_validations_public200_response_properties_authentication_types_validations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_authentication_type_validations_public200_response_properties.g.dart';

/// OBPv400GetAllAuthenticationTypeValidationsPublic200ResponseProperties
///
/// Properties:
/// * [authenticationTypesValidations] 
@BuiltValue()
abstract class OBPv400GetAllAuthenticationTypeValidationsPublic200ResponseProperties implements Built<OBPv400GetAllAuthenticationTypeValidationsPublic200ResponseProperties, OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'authentication_types_validations')
  OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations get authenticationTypesValidations;

  OBPv400GetAllAuthenticationTypeValidationsPublic200ResponseProperties._();

  factory OBPv400GetAllAuthenticationTypeValidationsPublic200ResponseProperties([void updates(OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesBuilder b)]) = _$OBPv400GetAllAuthenticationTypeValidationsPublic200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllAuthenticationTypeValidationsPublic200ResponseProperties> get serializer => _$OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesSerializer();
}

class _$OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetAllAuthenticationTypeValidationsPublic200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllAuthenticationTypeValidationsPublic200ResponseProperties, _$OBPv400GetAllAuthenticationTypeValidationsPublic200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetAllAuthenticationTypeValidationsPublic200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllAuthenticationTypeValidationsPublic200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authentication_types_validations';
    yield serializers.serialize(
      object.authenticationTypesValidations,
      specifiedType: const FullType(OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllAuthenticationTypeValidationsPublic200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authentication_types_validations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations),
          ) as OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations;
          result.authenticationTypesValidations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAllAuthenticationTypeValidationsPublic200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesBuilder();
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

