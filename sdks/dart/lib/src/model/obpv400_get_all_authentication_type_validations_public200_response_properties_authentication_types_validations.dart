//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_all_authentication_type_validations_public200_response_properties_authentication_types_validations_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_authentication_type_validations_public200_response_properties_authentication_types_validations.g.dart';

/// OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations implements Built<OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations, OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems get items;

  OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations._();

  factory OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations([void updates(OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsBuilder b)]) = _$OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations> get serializer => _$OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsSerializer();
}

class _$OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsSerializer implements PrimitiveSerializer<OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations, _$OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations];

  @override
  final String wireName = r'OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations object, {
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
      specifiedType: const FullType(OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsBuilder result,
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
            specifiedType: const FullType(OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems),
          ) as OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsItems;
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
  OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllAuthenticationTypeValidationsPublic200ResponsePropertiesAuthenticationTypesValidationsBuilder();
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

