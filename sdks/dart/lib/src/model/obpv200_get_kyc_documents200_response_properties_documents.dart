//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_add_kyc_document200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_kyc_documents200_response_properties_documents.g.dart';

/// OBPv200GetKycDocuments200ResponsePropertiesDocuments
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv200GetKycDocuments200ResponsePropertiesDocuments implements Built<OBPv200GetKycDocuments200ResponsePropertiesDocuments, OBPv200GetKycDocuments200ResponsePropertiesDocumentsBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv200AddKycDocument200Response get items;

  OBPv200GetKycDocuments200ResponsePropertiesDocuments._();

  factory OBPv200GetKycDocuments200ResponsePropertiesDocuments([void updates(OBPv200GetKycDocuments200ResponsePropertiesDocumentsBuilder b)]) = _$OBPv200GetKycDocuments200ResponsePropertiesDocuments;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetKycDocuments200ResponsePropertiesDocumentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetKycDocuments200ResponsePropertiesDocuments> get serializer => _$OBPv200GetKycDocuments200ResponsePropertiesDocumentsSerializer();
}

class _$OBPv200GetKycDocuments200ResponsePropertiesDocumentsSerializer implements PrimitiveSerializer<OBPv200GetKycDocuments200ResponsePropertiesDocuments> {
  @override
  final Iterable<Type> types = const [OBPv200GetKycDocuments200ResponsePropertiesDocuments, _$OBPv200GetKycDocuments200ResponsePropertiesDocuments];

  @override
  final String wireName = r'OBPv200GetKycDocuments200ResponsePropertiesDocuments';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetKycDocuments200ResponsePropertiesDocuments object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(OBPv200AddKycDocument200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetKycDocuments200ResponsePropertiesDocuments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetKycDocuments200ResponsePropertiesDocumentsBuilder result,
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
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv200AddKycDocument200Response),
          ) as OBPv200AddKycDocument200Response;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv200GetKycDocuments200ResponsePropertiesDocuments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetKycDocuments200ResponsePropertiesDocumentsBuilder();
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

