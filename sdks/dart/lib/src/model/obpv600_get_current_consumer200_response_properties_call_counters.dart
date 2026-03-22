//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_current_consumer200_response_properties_call_counters_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_current_consumer200_response_properties_call_counters.g.dart';

/// OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters implements Built<OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters, OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties get properties;

  OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters._();

  factory OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters([void updates(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersBuilder b)]) = _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters> get serializer => _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersSerializer();
}

class _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersSerializer implements PrimitiveSerializer<OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters> {
  @override
  final Iterable<Type> types = const [OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters, _$OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters];

  @override
  final String wireName = r'OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters object, {
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
      specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersBuilder result,
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
            specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties),
          ) as OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersProperties;
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
  OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCurrentConsumer200ResponsePropertiesCallCountersBuilder();
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

