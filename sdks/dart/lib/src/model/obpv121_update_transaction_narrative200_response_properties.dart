//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_update_transaction_narrative200_response_properties.g.dart';

/// OBPv121UpdateTransactionNarrative200ResponseProperties
///
/// Properties:
/// * [success] 
@BuiltValue()
abstract class OBPv121UpdateTransactionNarrative200ResponseProperties implements Built<OBPv121UpdateTransactionNarrative200ResponseProperties, OBPv121UpdateTransactionNarrative200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'success')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get success;

  OBPv121UpdateTransactionNarrative200ResponseProperties._();

  factory OBPv121UpdateTransactionNarrative200ResponseProperties([void updates(OBPv121UpdateTransactionNarrative200ResponsePropertiesBuilder b)]) = _$OBPv121UpdateTransactionNarrative200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121UpdateTransactionNarrative200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121UpdateTransactionNarrative200ResponseProperties> get serializer => _$OBPv121UpdateTransactionNarrative200ResponsePropertiesSerializer();
}

class _$OBPv121UpdateTransactionNarrative200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv121UpdateTransactionNarrative200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv121UpdateTransactionNarrative200ResponseProperties, _$OBPv121UpdateTransactionNarrative200ResponseProperties];

  @override
  final String wireName = r'OBPv121UpdateTransactionNarrative200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121UpdateTransactionNarrative200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121UpdateTransactionNarrative200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121UpdateTransactionNarrative200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.success.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv121UpdateTransactionNarrative200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121UpdateTransactionNarrative200ResponsePropertiesBuilder();
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

