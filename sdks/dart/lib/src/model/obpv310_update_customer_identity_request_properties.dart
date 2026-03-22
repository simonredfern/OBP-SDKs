//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_update_rate_limits_request_properties_from_date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_update_customer_identity_request_properties.g.dart';

/// OBPv310UpdateCustomerIdentityRequestProperties
///
/// Properties:
/// * [nameSuffix] 
/// * [legalName] 
/// * [title] 
/// * [dateOfBirth] 
@BuiltValue()
abstract class OBPv310UpdateCustomerIdentityRequestProperties implements Built<OBPv310UpdateCustomerIdentityRequestProperties, OBPv310UpdateCustomerIdentityRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'name_suffix')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get nameSuffix;

  @BuiltValueField(wireName: r'legal_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get legalName;

  @BuiltValueField(wireName: r'title')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get title;

  @BuiltValueField(wireName: r'date_of_birth')
  OBPv600UpdateRateLimitsRequestPropertiesFromDate get dateOfBirth;

  OBPv310UpdateCustomerIdentityRequestProperties._();

  factory OBPv310UpdateCustomerIdentityRequestProperties([void updates(OBPv310UpdateCustomerIdentityRequestPropertiesBuilder b)]) = _$OBPv310UpdateCustomerIdentityRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310UpdateCustomerIdentityRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310UpdateCustomerIdentityRequestProperties> get serializer => _$OBPv310UpdateCustomerIdentityRequestPropertiesSerializer();
}

class _$OBPv310UpdateCustomerIdentityRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310UpdateCustomerIdentityRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310UpdateCustomerIdentityRequestProperties, _$OBPv310UpdateCustomerIdentityRequestProperties];

  @override
  final String wireName = r'OBPv310UpdateCustomerIdentityRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310UpdateCustomerIdentityRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name_suffix';
    yield serializers.serialize(
      object.nameSuffix,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'legal_name';
    yield serializers.serialize(
      object.legalName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'date_of_birth';
    yield serializers.serialize(
      object.dateOfBirth,
      specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310UpdateCustomerIdentityRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310UpdateCustomerIdentityRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.nameSuffix.replace(valueDes);
          break;
        case r'legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.legalName.replace(valueDes);
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.title.replace(valueDes);
          break;
        case r'date_of_birth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600UpdateRateLimitsRequestPropertiesFromDate),
          ) as OBPv600UpdateRateLimitsRequestPropertiesFromDate;
          result.dateOfBirth.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310UpdateCustomerIdentityRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310UpdateCustomerIdentityRequestPropertiesBuilder();
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

