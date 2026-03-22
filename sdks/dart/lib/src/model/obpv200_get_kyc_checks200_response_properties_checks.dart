//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_kyc_checks200_response_properties_checks_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_kyc_checks200_response_properties_checks.g.dart';

/// OBPv200GetKycChecks200ResponsePropertiesChecks
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv200GetKycChecks200ResponsePropertiesChecks implements Built<OBPv200GetKycChecks200ResponsePropertiesChecks, OBPv200GetKycChecks200ResponsePropertiesChecksBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv200GetKycChecks200ResponsePropertiesChecksItems get items;

  OBPv200GetKycChecks200ResponsePropertiesChecks._();

  factory OBPv200GetKycChecks200ResponsePropertiesChecks([void updates(OBPv200GetKycChecks200ResponsePropertiesChecksBuilder b)]) = _$OBPv200GetKycChecks200ResponsePropertiesChecks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetKycChecks200ResponsePropertiesChecksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetKycChecks200ResponsePropertiesChecks> get serializer => _$OBPv200GetKycChecks200ResponsePropertiesChecksSerializer();
}

class _$OBPv200GetKycChecks200ResponsePropertiesChecksSerializer implements PrimitiveSerializer<OBPv200GetKycChecks200ResponsePropertiesChecks> {
  @override
  final Iterable<Type> types = const [OBPv200GetKycChecks200ResponsePropertiesChecks, _$OBPv200GetKycChecks200ResponsePropertiesChecks];

  @override
  final String wireName = r'OBPv200GetKycChecks200ResponsePropertiesChecks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetKycChecks200ResponsePropertiesChecks object, {
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
      specifiedType: const FullType(OBPv200GetKycChecks200ResponsePropertiesChecksItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetKycChecks200ResponsePropertiesChecks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetKycChecks200ResponsePropertiesChecksBuilder result,
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
            specifiedType: const FullType(OBPv200GetKycChecks200ResponsePropertiesChecksItems),
          ) as OBPv200GetKycChecks200ResponsePropertiesChecksItems;
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
  OBPv200GetKycChecks200ResponsePropertiesChecks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetKycChecks200ResponsePropertiesChecksBuilder();
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

