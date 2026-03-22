//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_create_bank_level_dynamic_entity200_response_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_bank_level_dynamic_entity200_response.g.dart';

/// OBPv600CreateBankLevelDynamicEntity200Response
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv600CreateBankLevelDynamicEntity200Response implements Built<OBPv600CreateBankLevelDynamicEntity200Response, OBPv600CreateBankLevelDynamicEntity200ResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv600CreateBankLevelDynamicEntity200ResponseProperties get properties;

  OBPv600CreateBankLevelDynamicEntity200Response._();

  factory OBPv600CreateBankLevelDynamicEntity200Response([void updates(OBPv600CreateBankLevelDynamicEntity200ResponseBuilder b)]) = _$OBPv600CreateBankLevelDynamicEntity200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateBankLevelDynamicEntity200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateBankLevelDynamicEntity200Response> get serializer => _$OBPv600CreateBankLevelDynamicEntity200ResponseSerializer();
}

class _$OBPv600CreateBankLevelDynamicEntity200ResponseSerializer implements PrimitiveSerializer<OBPv600CreateBankLevelDynamicEntity200Response> {
  @override
  final Iterable<Type> types = const [OBPv600CreateBankLevelDynamicEntity200Response, _$OBPv600CreateBankLevelDynamicEntity200Response];

  @override
  final String wireName = r'OBPv600CreateBankLevelDynamicEntity200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateBankLevelDynamicEntity200Response object, {
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
      specifiedType: const FullType(OBPv600CreateBankLevelDynamicEntity200ResponseProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateBankLevelDynamicEntity200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateBankLevelDynamicEntity200ResponseBuilder result,
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
            specifiedType: const FullType(OBPv600CreateBankLevelDynamicEntity200ResponseProperties),
          ) as OBPv600CreateBankLevelDynamicEntity200ResponseProperties;
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
  OBPv600CreateBankLevelDynamicEntity200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateBankLevelDynamicEntity200ResponseBuilder();
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

