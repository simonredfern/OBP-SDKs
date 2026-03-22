//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_metrics_top_consumers200_response_properties_top_consumers_items_properties.g.dart';

/// OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties
///
/// Properties:
/// * [count] 
/// * [developerEmail] 
/// * [consumerId] 
/// * [appName] 
@BuiltValue()
abstract class OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties implements Built<OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties, OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsPropertiesBuilder> {
  @BuiltValueField(wireName: r'count')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get count;

  @BuiltValueField(wireName: r'developer_email')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get developerEmail;

  @BuiltValueField(wireName: r'consumer_id')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get consumerId;

  @BuiltValueField(wireName: r'app_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get appName;

  OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties._();

  factory OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties([void updates(OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsPropertiesBuilder b)]) = _$OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties> get serializer => _$OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsPropertiesSerializer();
}

class _$OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsPropertiesSerializer implements PrimitiveSerializer<OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties, _$OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties];

  @override
  final String wireName = r'OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
    yield r'developer_email';
    yield serializers.serialize(
      object.developerEmail,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.count.replace(valueDes);
          break;
        case r'developer_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.developerEmail.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetMetricsTopConsumers200ResponsePropertiesTopConsumersItemsPropertiesBuilder();
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

