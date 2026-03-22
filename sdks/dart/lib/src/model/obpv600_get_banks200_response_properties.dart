//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_banks200_response_properties_banks.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_banks200_response_properties.g.dart';

/// OBPv600GetBanks200ResponseProperties
///
/// Properties:
/// * [banks] 
@BuiltValue()
abstract class OBPv600GetBanks200ResponseProperties implements Built<OBPv600GetBanks200ResponseProperties, OBPv600GetBanks200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'banks')
  OBPv600GetBanks200ResponsePropertiesBanks get banks;

  OBPv600GetBanks200ResponseProperties._();

  factory OBPv600GetBanks200ResponseProperties([void updates(OBPv600GetBanks200ResponsePropertiesBuilder b)]) = _$OBPv600GetBanks200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetBanks200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetBanks200ResponseProperties> get serializer => _$OBPv600GetBanks200ResponsePropertiesSerializer();
}

class _$OBPv600GetBanks200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetBanks200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetBanks200ResponseProperties, _$OBPv600GetBanks200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetBanks200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetBanks200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'banks';
    yield serializers.serialize(
      object.banks,
      specifiedType: const FullType(OBPv600GetBanks200ResponsePropertiesBanks),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetBanks200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetBanks200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'banks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetBanks200ResponsePropertiesBanks),
          ) as OBPv600GetBanks200ResponsePropertiesBanks;
          result.banks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetBanks200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetBanks200ResponsePropertiesBuilder();
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

