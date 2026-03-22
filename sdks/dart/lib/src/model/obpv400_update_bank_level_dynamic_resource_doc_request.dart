//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_bank_level_dynamic_resource_doc_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_bank_level_dynamic_resource_doc_request.g.dart';

/// OBPv400UpdateBankLevelDynamicResourceDocRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400UpdateBankLevelDynamicResourceDocRequest implements Built<OBPv400UpdateBankLevelDynamicResourceDocRequest, OBPv400UpdateBankLevelDynamicResourceDocRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400UpdateBankLevelDynamicResourceDocRequestProperties get properties;

  OBPv400UpdateBankLevelDynamicResourceDocRequest._();

  factory OBPv400UpdateBankLevelDynamicResourceDocRequest([void updates(OBPv400UpdateBankLevelDynamicResourceDocRequestBuilder b)]) = _$OBPv400UpdateBankLevelDynamicResourceDocRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateBankLevelDynamicResourceDocRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateBankLevelDynamicResourceDocRequest> get serializer => _$OBPv400UpdateBankLevelDynamicResourceDocRequestSerializer();
}

class _$OBPv400UpdateBankLevelDynamicResourceDocRequestSerializer implements PrimitiveSerializer<OBPv400UpdateBankLevelDynamicResourceDocRequest> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateBankLevelDynamicResourceDocRequest, _$OBPv400UpdateBankLevelDynamicResourceDocRequest];

  @override
  final String wireName = r'OBPv400UpdateBankLevelDynamicResourceDocRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateBankLevelDynamicResourceDocRequest object, {
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
      specifiedType: const FullType(OBPv400UpdateBankLevelDynamicResourceDocRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateBankLevelDynamicResourceDocRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateBankLevelDynamicResourceDocRequestBuilder result,
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
            specifiedType: const FullType(OBPv400UpdateBankLevelDynamicResourceDocRequestProperties),
          ) as OBPv400UpdateBankLevelDynamicResourceDocRequestProperties;
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
  OBPv400UpdateBankLevelDynamicResourceDocRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateBankLevelDynamicResourceDocRequestBuilder();
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

