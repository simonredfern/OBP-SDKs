//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_create_tax_residence_request_properties.g.dart';

/// OBPv310CreateTaxResidenceRequestProperties
///
/// Properties:
/// * [taxNumber] 
/// * [domain] 
@BuiltValue()
abstract class OBPv310CreateTaxResidenceRequestProperties implements Built<OBPv310CreateTaxResidenceRequestProperties, OBPv310CreateTaxResidenceRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'tax_number')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get taxNumber;

  @BuiltValueField(wireName: r'domain')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get domain;

  OBPv310CreateTaxResidenceRequestProperties._();

  factory OBPv310CreateTaxResidenceRequestProperties([void updates(OBPv310CreateTaxResidenceRequestPropertiesBuilder b)]) = _$OBPv310CreateTaxResidenceRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310CreateTaxResidenceRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310CreateTaxResidenceRequestProperties> get serializer => _$OBPv310CreateTaxResidenceRequestPropertiesSerializer();
}

class _$OBPv310CreateTaxResidenceRequestPropertiesSerializer implements PrimitiveSerializer<OBPv310CreateTaxResidenceRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv310CreateTaxResidenceRequestProperties, _$OBPv310CreateTaxResidenceRequestProperties];

  @override
  final String wireName = r'OBPv310CreateTaxResidenceRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310CreateTaxResidenceRequestProperties object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310CreateTaxResidenceRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310CreateTaxResidenceRequestPropertiesBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310CreateTaxResidenceRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310CreateTaxResidenceRequestPropertiesBuilder();
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

