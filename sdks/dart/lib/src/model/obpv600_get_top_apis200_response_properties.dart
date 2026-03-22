//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_top_apis200_response_properties_top_apis.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_top_apis200_response_properties.g.dart';

/// OBPv600GetTopAPIs200ResponseProperties
///
/// Properties:
/// * [topApis] 
@BuiltValue()
abstract class OBPv600GetTopAPIs200ResponseProperties implements Built<OBPv600GetTopAPIs200ResponseProperties, OBPv600GetTopAPIs200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'top_apis')
  OBPv600GetTopAPIs200ResponsePropertiesTopApis get topApis;

  OBPv600GetTopAPIs200ResponseProperties._();

  factory OBPv600GetTopAPIs200ResponseProperties([void updates(OBPv600GetTopAPIs200ResponsePropertiesBuilder b)]) = _$OBPv600GetTopAPIs200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetTopAPIs200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetTopAPIs200ResponseProperties> get serializer => _$OBPv600GetTopAPIs200ResponsePropertiesSerializer();
}

class _$OBPv600GetTopAPIs200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetTopAPIs200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetTopAPIs200ResponseProperties, _$OBPv600GetTopAPIs200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetTopAPIs200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetTopAPIs200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'top_apis';
    yield serializers.serialize(
      object.topApis,
      specifiedType: const FullType(OBPv600GetTopAPIs200ResponsePropertiesTopApis),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetTopAPIs200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetTopAPIs200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'top_apis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetTopAPIs200ResponsePropertiesTopApis),
          ) as OBPv600GetTopAPIs200ResponsePropertiesTopApis;
          result.topApis.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetTopAPIs200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetTopAPIs200ResponsePropertiesBuilder();
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

