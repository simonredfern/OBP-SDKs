//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_config200_response_properties_elastic_search_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_config200_response_properties_elastic_search.g.dart';

/// OBPv310Config200ResponsePropertiesElasticSearch
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv310Config200ResponsePropertiesElasticSearch implements Built<OBPv310Config200ResponsePropertiesElasticSearch, OBPv310Config200ResponsePropertiesElasticSearchBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv310Config200ResponsePropertiesElasticSearchProperties get properties;

  OBPv310Config200ResponsePropertiesElasticSearch._();

  factory OBPv310Config200ResponsePropertiesElasticSearch([void updates(OBPv310Config200ResponsePropertiesElasticSearchBuilder b)]) = _$OBPv310Config200ResponsePropertiesElasticSearch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310Config200ResponsePropertiesElasticSearchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310Config200ResponsePropertiesElasticSearch> get serializer => _$OBPv310Config200ResponsePropertiesElasticSearchSerializer();
}

class _$OBPv310Config200ResponsePropertiesElasticSearchSerializer implements PrimitiveSerializer<OBPv310Config200ResponsePropertiesElasticSearch> {
  @override
  final Iterable<Type> types = const [OBPv310Config200ResponsePropertiesElasticSearch, _$OBPv310Config200ResponsePropertiesElasticSearch];

  @override
  final String wireName = r'OBPv310Config200ResponsePropertiesElasticSearch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesElasticSearch object, {
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
      specifiedType: const FullType(OBPv310Config200ResponsePropertiesElasticSearchProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310Config200ResponsePropertiesElasticSearch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310Config200ResponsePropertiesElasticSearchBuilder result,
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
            specifiedType: const FullType(OBPv310Config200ResponsePropertiesElasticSearchProperties),
          ) as OBPv310Config200ResponsePropertiesElasticSearchProperties;
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
  OBPv310Config200ResponsePropertiesElasticSearch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310Config200ResponsePropertiesElasticSearchBuilder();
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

