//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_get_transaction_narrative200_response_properties.g.dart';

/// OBPv121GetTransactionNarrative200ResponseProperties
///
/// Properties:
/// * [narrative] 
@BuiltValue()
abstract class OBPv121GetTransactionNarrative200ResponseProperties implements Built<OBPv121GetTransactionNarrative200ResponseProperties, OBPv121GetTransactionNarrative200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'narrative')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get narrative;

  OBPv121GetTransactionNarrative200ResponseProperties._();

  factory OBPv121GetTransactionNarrative200ResponseProperties([void updates(OBPv121GetTransactionNarrative200ResponsePropertiesBuilder b)]) = _$OBPv121GetTransactionNarrative200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121GetTransactionNarrative200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121GetTransactionNarrative200ResponseProperties> get serializer => _$OBPv121GetTransactionNarrative200ResponsePropertiesSerializer();
}

class _$OBPv121GetTransactionNarrative200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv121GetTransactionNarrative200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv121GetTransactionNarrative200ResponseProperties, _$OBPv121GetTransactionNarrative200ResponseProperties];

  @override
  final String wireName = r'OBPv121GetTransactionNarrative200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121GetTransactionNarrative200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'narrative';
    yield serializers.serialize(
      object.narrative,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121GetTransactionNarrative200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121GetTransactionNarrative200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'narrative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.narrative.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121GetTransactionNarrative200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121GetTransactionNarrative200ResponsePropertiesBuilder();
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

