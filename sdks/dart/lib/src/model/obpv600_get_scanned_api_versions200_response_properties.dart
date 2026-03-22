//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_scanned_api_versions200_response_properties_scanned_api_versions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_scanned_api_versions200_response_properties.g.dart';

/// OBPv600GetScannedApiVersions200ResponseProperties
///
/// Properties:
/// * [scannedApiVersions] 
@BuiltValue()
abstract class OBPv600GetScannedApiVersions200ResponseProperties implements Built<OBPv600GetScannedApiVersions200ResponseProperties, OBPv600GetScannedApiVersions200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'scanned_api_versions')
  OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersions get scannedApiVersions;

  OBPv600GetScannedApiVersions200ResponseProperties._();

  factory OBPv600GetScannedApiVersions200ResponseProperties([void updates(OBPv600GetScannedApiVersions200ResponsePropertiesBuilder b)]) = _$OBPv600GetScannedApiVersions200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetScannedApiVersions200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetScannedApiVersions200ResponseProperties> get serializer => _$OBPv600GetScannedApiVersions200ResponsePropertiesSerializer();
}

class _$OBPv600GetScannedApiVersions200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetScannedApiVersions200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetScannedApiVersions200ResponseProperties, _$OBPv600GetScannedApiVersions200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetScannedApiVersions200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetScannedApiVersions200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scanned_api_versions';
    yield serializers.serialize(
      object.scannedApiVersions,
      specifiedType: const FullType(OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersions),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetScannedApiVersions200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetScannedApiVersions200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scanned_api_versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersions),
          ) as OBPv600GetScannedApiVersions200ResponsePropertiesScannedApiVersions;
          result.scannedApiVersions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetScannedApiVersions200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetScannedApiVersions200ResponsePropertiesBuilder();
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

