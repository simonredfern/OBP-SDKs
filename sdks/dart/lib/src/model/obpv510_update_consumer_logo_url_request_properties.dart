//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_consumer_logo_url_request_properties.g.dart';

/// OBPv510UpdateConsumerLogoURLRequestProperties
///
/// Properties:
/// * [logoUrl] 
@BuiltValue()
abstract class OBPv510UpdateConsumerLogoURLRequestProperties implements Built<OBPv510UpdateConsumerLogoURLRequestProperties, OBPv510UpdateConsumerLogoURLRequestPropertiesBuilder> {
  @BuiltValueField(wireName: r'logo_url')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get logoUrl;

  OBPv510UpdateConsumerLogoURLRequestProperties._();

  factory OBPv510UpdateConsumerLogoURLRequestProperties([void updates(OBPv510UpdateConsumerLogoURLRequestPropertiesBuilder b)]) = _$OBPv510UpdateConsumerLogoURLRequestProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateConsumerLogoURLRequestPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateConsumerLogoURLRequestProperties> get serializer => _$OBPv510UpdateConsumerLogoURLRequestPropertiesSerializer();
}

class _$OBPv510UpdateConsumerLogoURLRequestPropertiesSerializer implements PrimitiveSerializer<OBPv510UpdateConsumerLogoURLRequestProperties> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateConsumerLogoURLRequestProperties, _$OBPv510UpdateConsumerLogoURLRequestProperties];

  @override
  final String wireName = r'OBPv510UpdateConsumerLogoURLRequestProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateConsumerLogoURLRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'logo_url';
    yield serializers.serialize(
      object.logoUrl,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateConsumerLogoURLRequestProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateConsumerLogoURLRequestPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.logoUrl.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv510UpdateConsumerLogoURLRequestProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateConsumerLogoURLRequestPropertiesBuilder();
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

