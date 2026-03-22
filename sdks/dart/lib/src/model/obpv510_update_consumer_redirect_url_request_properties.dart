//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_consumer_redirect_url_request_properties.g.dart';

/// OBPv510UpdateConsumerRedirectURLRequestProperties
///
/// Properties:
/// * [redirectUrl] 
@BuiltValue()
abstract class OBPv510UpdateConsumerRedirectURLRequestProperties implements Built<OBPv510UpdateConsumerRedirectURLRequestProperties, OBPv510UpdateConsumerRedirectURLRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'redirect_url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get redirectUrl;

  OBPv510UpdateConsumerRedirectURLRequestProperties._();

  factory OBPv510UpdateConsumerRedirectURLRequestProperties([void updates(OBPv510UpdateConsumerRedirectURLRequestPropertiesBuilder b)]) = _$OBPv510UpdateConsumerRedirectURLRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateConsumerRedirectURLRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateConsumerRedirectURLRequestProperties> get serializer => _$OBPv510UpdateConsumerRedirectURLRequestPropertiesSerializer();
}

class _$OBPv510UpdateConsumerRedirectURLRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510UpdateConsumerRedirectURLRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateConsumerRedirectURLRequestProperties, _$OBPv510UpdateConsumerRedirectURLRequestProperties];

  @override
  final String wireName = r'OBPv510UpdateConsumerRedirectURLRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateConsumerRedirectURLRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'redirect_url';
    yield serializers.serialize(
      object.redirectUrl,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateConsumerRedirectURLRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateConsumerRedirectURLRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.redirectUrl.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510UpdateConsumerRedirectURLRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateConsumerRedirectURLRequestPropertiesBuilder();
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

