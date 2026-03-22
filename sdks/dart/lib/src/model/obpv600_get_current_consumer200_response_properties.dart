//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:obp_dart/src/model/obpv600_get_current_consumer200_response_properties_call_counters.dart';
import 'package:obp_dart/src/model/obpv600_get_active_rate_limits_at_date200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_current_consumer200_response_properties.g.dart';

/// OBPv600GetCurrentConsumer200ResponseProperties
///
/// Properties:
/// * [appType] 
/// * [activeRateLimits] 
/// * [description] 
/// * [consumerId] 
/// * [appName] 
/// * [callCounters] 
@BuiltValue()
abstract class OBPv600GetCurrentConsumer200ResponseProperties implements Built<OBPv600GetCurrentConsumer200ResponseProperties, OBPv600GetCurrentConsumer200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'app_type')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get appType;

  @BuiltValueField(wireName: r'active_rate_limits')
  OBPv600GetActiveRateLimitsAtDate200Response get activeRateLimits;

  @BuiltValueField(wireName: r'description')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get description;

  @BuiltValueField(wireName: r'consumer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consumerId;

  @BuiltValueField(wireName: r'app_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get appName;

  @BuiltValueField(wireName: r'call_counters')
  OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters get callCounters;

  OBPv600GetCurrentConsumer200ResponseProperties._();

  factory OBPv600GetCurrentConsumer200ResponseProperties([void updates(OBPv600GetCurrentConsumer200ResponsePropertiesBuilder b)]) = _$OBPv600GetCurrentConsumer200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetCurrentConsumer200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetCurrentConsumer200ResponseProperties> get serializer => _$OBPv600GetCurrentConsumer200ResponsePropertiesSerializer();
}

class _$OBPv600GetCurrentConsumer200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetCurrentConsumer200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetCurrentConsumer200ResponseProperties, _$OBPv600GetCurrentConsumer200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetCurrentConsumer200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetCurrentConsumer200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'app_type';
    yield serializers.serialize(
      object.appType,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'active_rate_limits';
    yield serializers.serialize(
      object.activeRateLimits,
      specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200Response),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'consumer_id';
    yield serializers.serialize(
      object.consumerId,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'app_name';
    yield serializers.serialize(
      object.appName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'call_counters';
    yield serializers.serialize(
      object.callCounters,
      specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetCurrentConsumer200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetCurrentConsumer200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.appType.replace(valueDes);
          break;
        case r'active_rate_limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetActiveRateLimitsAtDate200Response),
          ) as OBPv600GetActiveRateLimitsAtDate200Response;
          result.activeRateLimits.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.description.replace(valueDes);
          break;
        case r'consumer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.consumerId.replace(valueDes);
          break;
        case r'app_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.appName.replace(valueDes);
          break;
        case r'call_counters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters),
          ) as OBPv600GetCurrentConsumer200ResponsePropertiesCallCounters;
          result.callCounters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetCurrentConsumer200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetCurrentConsumer200ResponsePropertiesBuilder();
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

