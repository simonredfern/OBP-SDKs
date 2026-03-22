//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_consumer_name_request_properties.g.dart';

/// OBPv510UpdateConsumerNameRequestProperties
///
/// Properties:
/// * [appName] 
@BuiltValue()
abstract class OBPv510UpdateConsumerNameRequestProperties implements Built<OBPv510UpdateConsumerNameRequestProperties, OBPv510UpdateConsumerNameRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'app_name')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get appName;

  OBPv510UpdateConsumerNameRequestProperties._();

  factory OBPv510UpdateConsumerNameRequestProperties([void updates(OBPv510UpdateConsumerNameRequestPropertiesBuilder b)]) = _$OBPv510UpdateConsumerNameRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateConsumerNameRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateConsumerNameRequestProperties> get serializer => _$OBPv510UpdateConsumerNameRequestPropertiesSerializer();
}

class _$OBPv510UpdateConsumerNameRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510UpdateConsumerNameRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateConsumerNameRequestProperties, _$OBPv510UpdateConsumerNameRequestProperties];

  @override
  final String wireName = r'OBPv510UpdateConsumerNameRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateConsumerNameRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'app_name';
    yield serializers.serialize(
      object.appName,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateConsumerNameRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateConsumerNameRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  OBPv510UpdateConsumerNameRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateConsumerNameRequestPropertiesBuilder();
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

