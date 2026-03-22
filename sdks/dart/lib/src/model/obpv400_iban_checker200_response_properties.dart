//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv400_iban_checker200_response_properties_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_iban_checker200_response_properties.g.dart';

/// OBPv400IbanChecker200ResponseProperties
///
/// Properties:
/// * [isValid] 
/// * [details] 
@BuiltValue()
abstract class OBPv400IbanChecker200ResponseProperties implements Built<OBPv400IbanChecker200ResponseProperties, OBPv400IbanChecker200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'is_valid')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get isValid;

  @BuiltValueField(wireName: r'details')
  OBPv400IbanChecker200ResponsePropertiesDetails get details;

  OBPv400IbanChecker200ResponseProperties._();

  factory OBPv400IbanChecker200ResponseProperties([void updates(OBPv400IbanChecker200ResponsePropertiesBuilder b)]) = _$OBPv400IbanChecker200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400IbanChecker200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400IbanChecker200ResponseProperties> get serializer => _$OBPv400IbanChecker200ResponsePropertiesSerializer();
}

class _$OBPv400IbanChecker200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400IbanChecker200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400IbanChecker200ResponseProperties, _$OBPv400IbanChecker200ResponseProperties];

  @override
  final String wireName = r'OBPv400IbanChecker200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400IbanChecker200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_valid';
    yield serializers.serialize(
      object.isValid,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'details';
    yield serializers.serialize(
      object.details,
      specifiedType: const FullType(OBPv400IbanChecker200ResponsePropertiesDetails),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400IbanChecker200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400IbanChecker200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.isValid.replace(valueDes);
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400IbanChecker200ResponsePropertiesDetails),
          ) as OBPv400IbanChecker200ResponsePropertiesDetails;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400IbanChecker200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400IbanChecker200ResponsePropertiesBuilder();
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

