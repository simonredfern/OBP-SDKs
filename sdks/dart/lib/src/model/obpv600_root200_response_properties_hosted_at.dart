//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_root200_response_properties_hosted_at_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_root200_response_properties_hosted_at.g.dart';

/// OBPv600Root200ResponsePropertiesHostedAt
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600Root200ResponsePropertiesHostedAt implements Built<OBPv600Root200ResponsePropertiesHostedAt, OBPv600Root200ResponsePropertiesHostedAtBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600Root200ResponsePropertiesHostedAtProperties get properties;

  OBPv600Root200ResponsePropertiesHostedAt._();

  factory OBPv600Root200ResponsePropertiesHostedAt([void updates(OBPv600Root200ResponsePropertiesHostedAtBuilder b)]) = _$OBPv600Root200ResponsePropertiesHostedAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600Root200ResponsePropertiesHostedAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600Root200ResponsePropertiesHostedAt> get serializer => _$OBPv600Root200ResponsePropertiesHostedAtSerializer();
}

class _$OBPv600Root200ResponsePropertiesHostedAtSerializer implements PrimitiveSerializer<OBPv600Root200ResponsePropertiesHostedAt> {
  @override
  final Iterable<Type> types = const [OBPv600Root200ResponsePropertiesHostedAt, _$OBPv600Root200ResponsePropertiesHostedAt];

  @override
  final String wireName = r'OBPv600Root200ResponsePropertiesHostedAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600Root200ResponsePropertiesHostedAt object, {
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
      specifiedType: const FullType(OBPv600Root200ResponsePropertiesHostedAtProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600Root200ResponsePropertiesHostedAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600Root200ResponsePropertiesHostedAtBuilder result,
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
            specifiedType: const FullType(OBPv600Root200ResponsePropertiesHostedAtProperties),
          ) as OBPv600Root200ResponsePropertiesHostedAtProperties;
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
  OBPv600Root200ResponsePropertiesHostedAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600Root200ResponsePropertiesHostedAtBuilder();
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

