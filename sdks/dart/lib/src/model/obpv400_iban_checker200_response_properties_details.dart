//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_iban_checker200_response_properties_details_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_iban_checker200_response_properties_details.g.dart';

/// OBPv400IbanChecker200ResponsePropertiesDetails
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400IbanChecker200ResponsePropertiesDetails implements Built<OBPv400IbanChecker200ResponsePropertiesDetails, OBPv400IbanChecker200ResponsePropertiesDetailsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400IbanChecker200ResponsePropertiesDetailsProperties get properties;

  OBPv400IbanChecker200ResponsePropertiesDetails._();

  factory OBPv400IbanChecker200ResponsePropertiesDetails([void updates(OBPv400IbanChecker200ResponsePropertiesDetailsBuilder b)]) = _$OBPv400IbanChecker200ResponsePropertiesDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400IbanChecker200ResponsePropertiesDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400IbanChecker200ResponsePropertiesDetails> get serializer => _$OBPv400IbanChecker200ResponsePropertiesDetailsSerializer();
}

class _$OBPv400IbanChecker200ResponsePropertiesDetailsSerializer implements PrimitiveSerializer<OBPv400IbanChecker200ResponsePropertiesDetails> {
  @override
  final Iterable<Type> types = const [OBPv400IbanChecker200ResponsePropertiesDetails, _$OBPv400IbanChecker200ResponsePropertiesDetails];

  @override
  final String wireName = r'OBPv400IbanChecker200ResponsePropertiesDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400IbanChecker200ResponsePropertiesDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(OBPv400IbanChecker200ResponsePropertiesDetailsProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400IbanChecker200ResponsePropertiesDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400IbanChecker200ResponsePropertiesDetailsBuilder result,
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
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400IbanChecker200ResponsePropertiesDetailsProperties),
          ) as OBPv400IbanChecker200ResponsePropertiesDetailsProperties;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400IbanChecker200ResponsePropertiesDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400IbanChecker200ResponsePropertiesDetailsBuilder();
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

