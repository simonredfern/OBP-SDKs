//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_kyc_checks200_response_properties_checks.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_kyc_checks200_response_properties.g.dart';

/// OBPv200GetKycChecks200ResponseProperties
///
/// Properties:
/// * [checks] 
@BuiltValue()
abstract class OBPv200GetKycChecks200ResponseProperties implements Built<OBPv200GetKycChecks200ResponseProperties, OBPv200GetKycChecks200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'checks')
  OBPv200GetKycChecks200ResponsePropertiesChecks get checks;

  OBPv200GetKycChecks200ResponseProperties._();

  factory OBPv200GetKycChecks200ResponseProperties([void updates(OBPv200GetKycChecks200ResponsePropertiesBuilder b)]) = _$OBPv200GetKycChecks200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetKycChecks200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetKycChecks200ResponseProperties> get serializer => _$OBPv200GetKycChecks200ResponsePropertiesSerializer();
}

class _$OBPv200GetKycChecks200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv200GetKycChecks200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv200GetKycChecks200ResponseProperties, _$OBPv200GetKycChecks200ResponseProperties];

  @override
  final String wireName = r'OBPv200GetKycChecks200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetKycChecks200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'checks';
    yield serializers.serialize(
      object.checks,
      specifiedType: const FullType(OBPv200GetKycChecks200ResponsePropertiesChecks),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetKycChecks200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetKycChecks200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv200GetKycChecks200ResponsePropertiesChecks),
          ) as OBPv200GetKycChecks200ResponsePropertiesChecks;
          result.checks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv200GetKycChecks200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetKycChecks200ResponsePropertiesBuilder();
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

