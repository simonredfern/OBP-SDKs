//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_dynamic_message_doc_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_dynamic_message_doc_request.g.dart';

/// OBPv400UpdateDynamicMessageDocRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400UpdateDynamicMessageDocRequest implements Built<OBPv400UpdateDynamicMessageDocRequest, OBPv400UpdateDynamicMessageDocRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400UpdateDynamicMessageDocRequestProperties get properties;

  OBPv400UpdateDynamicMessageDocRequest._();

  factory OBPv400UpdateDynamicMessageDocRequest([void updates(OBPv400UpdateDynamicMessageDocRequestBuilder b)]) = _$OBPv400UpdateDynamicMessageDocRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateDynamicMessageDocRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateDynamicMessageDocRequest> get serializer => _$OBPv400UpdateDynamicMessageDocRequestSerializer();
}

class _$OBPv400UpdateDynamicMessageDocRequestSerializer implements PrimitiveSerializer<OBPv400UpdateDynamicMessageDocRequest> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateDynamicMessageDocRequest, _$OBPv400UpdateDynamicMessageDocRequest];

  @override
  final String wireName = r'OBPv400UpdateDynamicMessageDocRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateDynamicMessageDocRequest object, {
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
      specifiedType: const FullType(OBPv400UpdateDynamicMessageDocRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateDynamicMessageDocRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateDynamicMessageDocRequestBuilder result,
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
            specifiedType: const FullType(OBPv400UpdateDynamicMessageDocRequestProperties),
          ) as OBPv400UpdateDynamicMessageDocRequestProperties;
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
  OBPv400UpdateDynamicMessageDocRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateDynamicMessageDocRequestBuilder();
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

