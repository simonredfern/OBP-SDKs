//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_create_card_attribute200_response_properties_attribute_type.dart';
import 'package:obp_dart/src/model/obpv400_get_all_authentication_type_validations_public200_response_properties_authentication_types_validations_items_properties_auth_types.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_authentication_type_validation_request_properties.g.dart';

/// OBPv400UpdateAuthenticationTypeValidationRequestProperties
///
/// Properties:
/// * [tl] 
/// * [head] 
@BuiltValue()
abstract class OBPv400UpdateAuthenticationTypeValidationRequestProperties implements Built<OBPv400UpdateAuthenticationTypeValidationRequestProperties, OBPv400UpdateAuthenticationTypeValidationRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'tl')
  OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesAuthTypes get tl;

  @BuiltValueField(wireName: r'head')
  OBPv310CreateCardAttribute200ResponsePropertiesAttributeType get head;

  OBPv400UpdateAuthenticationTypeValidationRequestProperties._();

  factory OBPv400UpdateAuthenticationTypeValidationRequestProperties([void updates(OBPv400UpdateAuthenticationTypeValidationRequestPropertiesBuilder b)]) = _$OBPv400UpdateAuthenticationTypeValidationRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAuthenticationTypeValidationRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAuthenticationTypeValidationRequestProperties> get serializer => _$OBPv400UpdateAuthenticationTypeValidationRequestPropertiesSerializer();
}

class _$OBPv400UpdateAuthenticationTypeValidationRequestPropertiesSerializer implements PrimitiveSerializer<OBPv400UpdateAuthenticationTypeValidationRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAuthenticationTypeValidationRequestProperties, _$OBPv400UpdateAuthenticationTypeValidationRequestProperties];

  @override
  final String wireName = r'OBPv400UpdateAuthenticationTypeValidationRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAuthenticationTypeValidationRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tl';
    yield serializers.serialize(
      object.tl,
      specifiedType: const FullType(OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesAuthTypes),
    );
    yield r'head';
    yield serializers.serialize(
      object.head,
      specifiedType: const FullType(OBPv310CreateCardAttribute200ResponsePropertiesAttributeType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAuthenticationTypeValidationRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAuthenticationTypeValidationRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesAuthTypes),
          ) as OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItemsPropertiesAuthTypes;
          result.tl.replace(valueDes);
          break;
        case r'head':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310CreateCardAttribute200ResponsePropertiesAttributeType),
          ) as OBPv310CreateCardAttribute200ResponsePropertiesAttributeType;
          result.head.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400UpdateAuthenticationTypeValidationRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAuthenticationTypeValidationRequestPropertiesBuilder();
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

