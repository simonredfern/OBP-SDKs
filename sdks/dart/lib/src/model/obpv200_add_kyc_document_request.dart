//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_add_kyc_document_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_add_kyc_document_request.g.dart';

/// OBPv200AddKycDocumentRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv200AddKycDocumentRequest implements Built<OBPv200AddKycDocumentRequest, OBPv200AddKycDocumentRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv200AddKycDocumentRequestProperties get properties;

  OBPv200AddKycDocumentRequest._();

  factory OBPv200AddKycDocumentRequest([void updates(OBPv200AddKycDocumentRequestBuilder b)]) = _$OBPv200AddKycDocumentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200AddKycDocumentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200AddKycDocumentRequest> get serializer => _$OBPv200AddKycDocumentRequestSerializer();
}

class _$OBPv200AddKycDocumentRequestSerializer implements PrimitiveSerializer<OBPv200AddKycDocumentRequest> {
  @override
  final Iterable<Type> types = const [OBPv200AddKycDocumentRequest, _$OBPv200AddKycDocumentRequest];

  @override
  final String wireName = r'OBPv200AddKycDocumentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200AddKycDocumentRequest object, {
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
      specifiedType: const FullType(OBPv200AddKycDocumentRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200AddKycDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200AddKycDocumentRequestBuilder result,
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
            specifiedType: const FullType(OBPv200AddKycDocumentRequestProperties),
          ) as OBPv200AddKycDocumentRequestProperties;
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
  OBPv200AddKycDocumentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200AddKycDocumentRequestBuilder();
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

