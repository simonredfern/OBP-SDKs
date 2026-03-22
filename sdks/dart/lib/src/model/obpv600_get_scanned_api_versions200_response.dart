//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_scanned_api_versions200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_scanned_api_versions200_response.g.dart';

/// OBPv600GetScannedApiVersions200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetScannedApiVersions200Response implements Built<OBPv600GetScannedApiVersions200Response, OBPv600GetScannedApiVersions200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetScannedApiVersions200ResponseProperties get properties;

  OBPv600GetScannedApiVersions200Response._();

  factory OBPv600GetScannedApiVersions200Response([void updates(OBPv600GetScannedApiVersions200ResponseBuilder b)]) = _$OBPv600GetScannedApiVersions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetScannedApiVersions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetScannedApiVersions200Response> get serializer => _$OBPv600GetScannedApiVersions200ResponseSerializer();
}

class _$OBPv600GetScannedApiVersions200ResponseSerializer implements PrimitiveSerializer<OBPv600GetScannedApiVersions200Response> {
  @override
  final Iterable<Type> types = const [OBPv600GetScannedApiVersions200Response, _$OBPv600GetScannedApiVersions200Response];

  @override
  final String wireName = r'OBPv600GetScannedApiVersions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetScannedApiVersions200Response object, {
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
      specifiedType: const FullType(OBPv600GetScannedApiVersions200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetScannedApiVersions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetScannedApiVersions200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600GetScannedApiVersions200ResponseProperties),
          ) as OBPv600GetScannedApiVersions200ResponseProperties;
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
  OBPv600GetScannedApiVersions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetScannedApiVersions200ResponseBuilder();
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

