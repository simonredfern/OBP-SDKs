//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_config200_response_properties_akka.dart';
import 'package:obp_dart/src/model/obpv310_config200_response_properties_elastic_search.dart';
import 'package:obp_dart/src/model/obpv310_config200_response_properties_scopes.dart';
import 'package:obp_dart/src/model/obpv310_config200_response_properties_cache.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_config200_response_properties.g.dart';

/// OBPv310Config200ResponseProperties
///
/// Properties:
/// * [elasticSearch] 
/// * [scopes] 
/// * [akka] 
/// * [cache] 
@BuiltValue()
abstract class OBPv310Config200ResponseProperties implements Built<OBPv310Config200ResponseProperties, OBPv310Config200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'elastic_search')
  OBPv310Config200ResponsePropertiesElasticSearch get elasticSearch;

  @BuiltValueField(wireName: r'scopes')
  OBPv310Config200ResponsePropertiesScopes get scopes;

  @BuiltValueField(wireName: r'akka')
  OBPv310Config200ResponsePropertiesAkka get akka;

  @BuiltValueField(wireName: r'cache')
  OBPv310Config200ResponsePropertiesCache get cache;

  OBPv310Config200ResponseProperties._();

  factory OBPv310Config200ResponseProperties([void updates(OBPv310Config200ResponsePropertiesBuilder b)]) = _$OBPv310Config200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310Config200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310Config200ResponseProperties> get serializer => _$OBPv310Config200ResponsePropertiesSerializer();
}

class _$OBPv310Config200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310Config200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310Config200ResponseProperties, _$OBPv310Config200ResponseProperties];

  @override
  final String wireName = r'OBPv310Config200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310Config200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'elastic_search';
    yield serializers.serialize(
      object.elasticSearch,
      specifiedType: const FullType(OBPv310Config200ResponsePropertiesElasticSearch),
    );
    yield r'scopes';
    yield serializers.serialize(
      object.scopes,
      specifiedType: const FullType(OBPv310Config200ResponsePropertiesScopes),
    );
    yield r'akka';
    yield serializers.serialize(
      object.akka,
      specifiedType: const FullType(OBPv310Config200ResponsePropertiesAkka),
    );
    yield r'cache';
    yield serializers.serialize(
      object.cache,
      specifiedType: const FullType(OBPv310Config200ResponsePropertiesCache),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310Config200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310Config200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'elastic_search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310Config200ResponsePropertiesElasticSearch),
          ) as OBPv310Config200ResponsePropertiesElasticSearch;
          result.elasticSearch.replace(valueDes);
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310Config200ResponsePropertiesScopes),
          ) as OBPv310Config200ResponsePropertiesScopes;
          result.scopes.replace(valueDes);
          break;
        case r'akka':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310Config200ResponsePropertiesAkka),
          ) as OBPv310Config200ResponsePropertiesAkka;
          result.akka.replace(valueDes);
          break;
        case r'cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310Config200ResponsePropertiesCache),
          ) as OBPv310Config200ResponsePropertiesCache;
          result.cache.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310Config200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310Config200ResponsePropertiesBuilder();
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

