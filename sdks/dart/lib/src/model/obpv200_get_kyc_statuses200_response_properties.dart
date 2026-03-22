//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_kyc_statuses200_response_properties_statuses.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_kyc_statuses200_response_properties.g.dart';

/// OBPv200GetKycStatuses200ResponseProperties
///
/// Properties:
/// * [statuses] 
@BuiltValue()
abstract class OBPv200GetKycStatuses200ResponseProperties implements Built<OBPv200GetKycStatuses200ResponseProperties, OBPv200GetKycStatuses200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'statuses')
  OBPv200GetKycStatuses200ResponsePropertiesStatuses get statuses;

  OBPv200GetKycStatuses200ResponseProperties._();

  factory OBPv200GetKycStatuses200ResponseProperties([void updates(OBPv200GetKycStatuses200ResponsePropertiesBuilder b)]) = _$OBPv200GetKycStatuses200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetKycStatuses200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetKycStatuses200ResponseProperties> get serializer => _$OBPv200GetKycStatuses200ResponsePropertiesSerializer();
}

class _$OBPv200GetKycStatuses200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv200GetKycStatuses200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv200GetKycStatuses200ResponseProperties, _$OBPv200GetKycStatuses200ResponseProperties];

  @override
  final String wireName = r'OBPv200GetKycStatuses200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetKycStatuses200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'statuses';
    yield serializers.serialize(
      object.statuses,
      specifiedType: const FullType(OBPv200GetKycStatuses200ResponsePropertiesStatuses),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetKycStatuses200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetKycStatuses200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'statuses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv200GetKycStatuses200ResponsePropertiesStatuses),
          ) as OBPv200GetKycStatuses200ResponsePropertiesStatuses;
          result.statuses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv200GetKycStatuses200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetKycStatuses200ResponsePropertiesBuilder();
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

