//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_tax_residence200_response_properties.g.dart';

/// OBPv310CreateTaxResidence200ResponseProperties
///
/// Properties:
/// * [taxNumber] 
/// * [domain] 
/// * [taxResidenceId] 
@BuiltValue()
abstract class OBPv310CreateTaxResidence200ResponseProperties implements Built<OBPv310CreateTaxResidence200ResponseProperties, OBPv310CreateTaxResidence200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'tax_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get taxNumber;

  @BuiltValueField(wireName: r'domain')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get domain;

  @BuiltValueField(wireName: r'tax_residence_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get taxResidenceId;

  OBPv310CreateTaxResidence200ResponseProperties._();

  factory OBPv310CreateTaxResidence200ResponseProperties([void updates(OBPv310CreateTaxResidence200ResponsePropertiesBuilder b)]) = _$OBPv310CreateTaxResidence200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateTaxResidence200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateTaxResidence200ResponseProperties> get serializer => _$OBPv310CreateTaxResidence200ResponsePropertiesSerializer();
}

class _$OBPv310CreateTaxResidence200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310CreateTaxResidence200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310CreateTaxResidence200ResponseProperties, _$OBPv310CreateTaxResidence200ResponseProperties];

  @override
  final String wireName = r'OBPv310CreateTaxResidence200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateTaxResidence200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tax_number';
    yield serializers.serialize(
      object.taxNumber,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'tax_residence_id';
    yield serializers.serialize(
      object.taxResidenceId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateTaxResidence200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateTaxResidence200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tax_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.taxNumber.replace(valueDes);
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.domain.replace(valueDes);
          break;
        case r'tax_residence_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.taxResidenceId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310CreateTaxResidence200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateTaxResidence200ResponsePropertiesBuilder();
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

