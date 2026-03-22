//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv310_config200_response_properties_elastic_search_properties_metrics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_config200_response_properties_akka_properties.g.dart';

/// OBPv310Config200ResponsePropertiesAkkaProperties
///
/// Properties:
/// * [ports] 
/// * [remoteDataSecretMatched] 
/// * [logLevel] 
@BuiltValue()
abstract class OBPv310Config200ResponsePropertiesAkkaProperties implements Built<OBPv310Config200ResponsePropertiesAkkaProperties, OBPv310Config200ResponsePropertiesAkkaPropertiesBuilder> {
  @BuiltValueField(wireName: r'ports')
  OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics get ports;

  @BuiltValueField(wireName: r'remote_data_secret_matched')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get remoteDataSecretMatched;

  @BuiltValueField(wireName: r'log_level')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get logLevel;

  OBPv310Config200ResponsePropertiesAkkaProperties._();

  factory OBPv310Config200ResponsePropertiesAkkaProperties([void updates(OBPv310Config200ResponsePropertiesAkkaPropertiesBuilder b)]) = _$OBPv310Config200ResponsePropertiesAkkaProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310Config200ResponsePropertiesAkkaPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310Config200ResponsePropertiesAkkaProperties> get serializer => _$OBPv310Config200ResponsePropertiesAkkaPropertiesSerializer();
}

class _$OBPv310Config200ResponsePropertiesAkkaPropertiesSerializer implements PrimitiveSerializer<OBPv310Config200ResponsePropertiesAkkaProperties> {
  @override
  final Iterable<Type> types = const [OBPv310Config200ResponsePropertiesAkkaProperties, _$OBPv310Config200ResponsePropertiesAkkaProperties];

  @override
  final String wireName = r'OBPv310Config200ResponsePropertiesAkkaProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesAkkaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ports';
    yield serializers.serialize(
      object.ports,
      specifiedType: const FullType(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics),
    );
    yield r'remote_data_secret_matched';
    yield serializers.serialize(
      object.remoteDataSecretMatched,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'log_level';
    yield serializers.serialize(
      object.logLevel,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesAkkaProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310Config200ResponsePropertiesAkkaPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics),
          ) as OBPv310Config200ResponsePropertiesElasticSearchPropertiesMetrics;
          result.ports.replace(valueDes);
          break;
        case r'remote_data_secret_matched':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.remoteDataSecretMatched.replace(valueDes);
          break;
        case r'log_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.logLevel.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310Config200ResponsePropertiesAkkaProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310Config200ResponsePropertiesAkkaPropertiesBuilder();
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

