//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_root200_response_properties_hosted_by_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_root200_response_properties_hosted_by.g.dart';

/// OBPv600Root200ResponsePropertiesHostedBy
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600Root200ResponsePropertiesHostedBy implements Built<OBPv600Root200ResponsePropertiesHostedBy, OBPv600Root200ResponsePropertiesHostedByBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600Root200ResponsePropertiesHostedByProperties get properties;

  OBPv600Root200ResponsePropertiesHostedBy._();

  factory OBPv600Root200ResponsePropertiesHostedBy([void updates(OBPv600Root200ResponsePropertiesHostedByBuilder b)]) = _$OBPv600Root200ResponsePropertiesHostedBy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600Root200ResponsePropertiesHostedByBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600Root200ResponsePropertiesHostedBy> get serializer => _$OBPv600Root200ResponsePropertiesHostedBySerializer();
}

class _$OBPv600Root200ResponsePropertiesHostedBySerializer implements PrimitiveSerializer<OBPv600Root200ResponsePropertiesHostedBy> {
  @override
  final Iterable<Type> types = const [OBPv600Root200ResponsePropertiesHostedBy, _$OBPv600Root200ResponsePropertiesHostedBy];

  @override
  final String wireName = r'OBPv600Root200ResponsePropertiesHostedBy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600Root200ResponsePropertiesHostedBy object, {
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
      specifiedType: const FullType(OBPv600Root200ResponsePropertiesHostedByProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600Root200ResponsePropertiesHostedBy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600Root200ResponsePropertiesHostedByBuilder result,
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
            specifiedType: const FullType(OBPv600Root200ResponsePropertiesHostedByProperties),
          ) as OBPv600Root200ResponsePropertiesHostedByProperties;
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
  OBPv600Root200ResponsePropertiesHostedBy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600Root200ResponsePropertiesHostedByBuilder();
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

