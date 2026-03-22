//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv510_update_consumer_name200_response_properties_certificate_info_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv510_update_consumer_name200_response_properties_certificate_info.g.dart';

/// OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo implements Built<OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo, OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties get properties;

  OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo._();

  factory OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo([void updates(OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoBuilder b)]) = _$OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo> get serializer => _$OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoSerializer();
}

class _$OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoSerializer implements PrimitiveSerializer<OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo> {
  @override
  final Iterable<Type> types = const [OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo, _$OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo];

  @override
  final String wireName = r'OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo object, {
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
      specifiedType: const FullType(OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoBuilder result,
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
            specifiedType: const FullType(OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties),
          ) as OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoProperties;
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
  OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv510UpdateConsumerName200ResponsePropertiesCertificateInfoBuilder();
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

