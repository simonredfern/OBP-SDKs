//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_kyc_media200_response_properties_medias.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_kyc_media200_response_properties.g.dart';

/// OBPv200GetKycMedia200ResponseProperties
///
/// Properties:
/// * [medias] 
@BuiltValue()
abstract class OBPv200GetKycMedia200ResponseProperties implements Built<OBPv200GetKycMedia200ResponseProperties, OBPv200GetKycMedia200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'medias')
  OBPv200GetKycMedia200ResponsePropertiesMedias get medias;

  OBPv200GetKycMedia200ResponseProperties._();

  factory OBPv200GetKycMedia200ResponseProperties([void updates(OBPv200GetKycMedia200ResponsePropertiesBuilder b)]) = _$OBPv200GetKycMedia200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetKycMedia200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetKycMedia200ResponseProperties> get serializer => _$OBPv200GetKycMedia200ResponsePropertiesSerializer();
}

class _$OBPv200GetKycMedia200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv200GetKycMedia200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv200GetKycMedia200ResponseProperties, _$OBPv200GetKycMedia200ResponseProperties];

  @override
  final String wireName = r'OBPv200GetKycMedia200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetKycMedia200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'medias';
    yield serializers.serialize(
      object.medias,
      specifiedType: const FullType(OBPv200GetKycMedia200ResponsePropertiesMedias),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetKycMedia200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetKycMedia200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'medias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv200GetKycMedia200ResponsePropertiesMedias),
          ) as OBPv200GetKycMedia200ResponsePropertiesMedias;
          result.medias.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv200GetKycMedia200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetKycMedia200ResponsePropertiesBuilder();
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

