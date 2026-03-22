//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_atm_location_categories_request_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_update_atm_location_categories_request.g.dart';

/// OBPv400UpdateAtmLocationCategoriesRequest
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400UpdateAtmLocationCategoriesRequest implements Built<OBPv400UpdateAtmLocationCategoriesRequest, OBPv400UpdateAtmLocationCategoriesRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400UpdateAtmLocationCategoriesRequestProperties get properties;

  OBPv400UpdateAtmLocationCategoriesRequest._();

  factory OBPv400UpdateAtmLocationCategoriesRequest([void updates(OBPv400UpdateAtmLocationCategoriesRequestBuilder b)]) = _$OBPv400UpdateAtmLocationCategoriesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400UpdateAtmLocationCategoriesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400UpdateAtmLocationCategoriesRequest> get serializer => _$OBPv400UpdateAtmLocationCategoriesRequestSerializer();
}

class _$OBPv400UpdateAtmLocationCategoriesRequestSerializer implements PrimitiveSerializer<OBPv400UpdateAtmLocationCategoriesRequest> {
  @override
  final Iterable<Type> types = const [OBPv400UpdateAtmLocationCategoriesRequest, _$OBPv400UpdateAtmLocationCategoriesRequest];

  @override
  final String wireName = r'OBPv400UpdateAtmLocationCategoriesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400UpdateAtmLocationCategoriesRequest object, {
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
      specifiedType: const FullType(OBPv400UpdateAtmLocationCategoriesRequestProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400UpdateAtmLocationCategoriesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400UpdateAtmLocationCategoriesRequestBuilder result,
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
            specifiedType: const FullType(OBPv400UpdateAtmLocationCategoriesRequestProperties),
          ) as OBPv400UpdateAtmLocationCategoriesRequestProperties;
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
  OBPv400UpdateAtmLocationCategoriesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400UpdateAtmLocationCategoriesRequestBuilder();
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

