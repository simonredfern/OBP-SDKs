//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_bank_level_dynamic_resource_doc200_response_properties_success_response_body_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_bank_level_dynamic_resource_doc200_response_properties_success_response_body.g.dart';

/// OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody implements Built<OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody, OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyProperties get properties;

  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody._();

  factory OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody([void updates(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyBuilder b)]) = _$OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody> get serializer => _$OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodySerializer();
}

class _$OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodySerializer implements PrimitiveSerializer<OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody> {
  @override
  final Iterable<Type> types = const [OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody, _$OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody];

  @override
  final String wireName = r'OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody object, {
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
      specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyBuilder result,
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
            specifiedType: const FullType(OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyProperties),
          ) as OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyProperties;
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
  OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetBankLevelDynamicResourceDoc200ResponsePropertiesSuccessResponseBodyBuilder();
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

