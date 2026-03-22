//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_kyc_documents200_response_properties_documents.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_kyc_documents200_response_properties.g.dart';

/// OBPv200GetKycDocuments200ResponseProperties
///
/// Properties:
/// * [documents] 
@BuiltValue()
abstract class OBPv200GetKycDocuments200ResponseProperties implements Built<OBPv200GetKycDocuments200ResponseProperties, OBPv200GetKycDocuments200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'documents')
  OBPv200GetKycDocuments200ResponsePropertiesDocuments get documents;

  OBPv200GetKycDocuments200ResponseProperties._();

  factory OBPv200GetKycDocuments200ResponseProperties([void updates(OBPv200GetKycDocuments200ResponsePropertiesBuilder b)]) = _$OBPv200GetKycDocuments200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetKycDocuments200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetKycDocuments200ResponseProperties> get serializer => _$OBPv200GetKycDocuments200ResponsePropertiesSerializer();
}

class _$OBPv200GetKycDocuments200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv200GetKycDocuments200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv200GetKycDocuments200ResponseProperties, _$OBPv200GetKycDocuments200ResponseProperties];

  @override
  final String wireName = r'OBPv200GetKycDocuments200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetKycDocuments200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'documents';
    yield serializers.serialize(
      object.documents,
      specifiedType: const FullType(OBPv200GetKycDocuments200ResponsePropertiesDocuments),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetKycDocuments200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetKycDocuments200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'documents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv200GetKycDocuments200ResponsePropertiesDocuments),
          ) as OBPv200GetKycDocuments200ResponsePropertiesDocuments;
          result.documents.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv200GetKycDocuments200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetKycDocuments200ResponsePropertiesBuilder();
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

