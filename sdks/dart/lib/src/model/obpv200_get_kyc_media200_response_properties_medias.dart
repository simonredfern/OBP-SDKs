//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_add_kyc_media200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_kyc_media200_response_properties_medias.g.dart';

/// OBPv200GetKycMedia200ResponsePropertiesMedias
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv200GetKycMedia200ResponsePropertiesMedias implements Built<OBPv200GetKycMedia200ResponsePropertiesMedias, OBPv200GetKycMedia200ResponsePropertiesMediasBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv200AddKycMedia200Response get items;

  OBPv200GetKycMedia200ResponsePropertiesMedias._();

  factory OBPv200GetKycMedia200ResponsePropertiesMedias([void updates(OBPv200GetKycMedia200ResponsePropertiesMediasBuilder b)]) = _$OBPv200GetKycMedia200ResponsePropertiesMedias;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetKycMedia200ResponsePropertiesMediasBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetKycMedia200ResponsePropertiesMedias> get serializer => _$OBPv200GetKycMedia200ResponsePropertiesMediasSerializer();
}

class _$OBPv200GetKycMedia200ResponsePropertiesMediasSerializer implements PrimitiveSerializer<OBPv200GetKycMedia200ResponsePropertiesMedias> {
  @override
  final Iterable<Type> types = const [OBPv200GetKycMedia200ResponsePropertiesMedias, _$OBPv200GetKycMedia200ResponsePropertiesMedias];

  @override
  final String wireName = r'OBPv200GetKycMedia200ResponsePropertiesMedias';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetKycMedia200ResponsePropertiesMedias object, {
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
      specifiedType: const FullType(OBPv200AddKycMedia200Response),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetKycMedia200ResponsePropertiesMedias object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetKycMedia200ResponsePropertiesMediasBuilder result,
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
            specifiedType: const FullType(OBPv200AddKycMedia200Response),
          ) as OBPv200AddKycMedia200Response;
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
  OBPv200GetKycMedia200ResponsePropertiesMedias deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetKycMedia200ResponsePropertiesMediasBuilder();
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

