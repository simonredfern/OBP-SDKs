//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv200_get_kyc_statuses200_response_properties_statuses_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv200_get_kyc_statuses200_response_properties_statuses.g.dart';

/// OBPv200GetKycStatuses200ResponsePropertiesStatuses
///
/// Properties:
/// * [type] 
/// * [items] 
@BuiltValue()
abstract class OBPv200GetKycStatuses200ResponsePropertiesStatuses implements Built<OBPv200GetKycStatuses200ResponsePropertiesStatuses, OBPv200GetKycStatuses200ResponsePropertiesStatusesBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'items')
  OBPv200GetKycStatuses200ResponsePropertiesStatusesItems get items;

  OBPv200GetKycStatuses200ResponsePropertiesStatuses._();

  factory OBPv200GetKycStatuses200ResponsePropertiesStatuses([void updates(OBPv200GetKycStatuses200ResponsePropertiesStatusesBuilder b)]) = _$OBPv200GetKycStatuses200ResponsePropertiesStatuses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv200GetKycStatuses200ResponsePropertiesStatusesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv200GetKycStatuses200ResponsePropertiesStatuses> get serializer => _$OBPv200GetKycStatuses200ResponsePropertiesStatusesSerializer();
}

class _$OBPv200GetKycStatuses200ResponsePropertiesStatusesSerializer implements PrimitiveSerializer<OBPv200GetKycStatuses200ResponsePropertiesStatuses> {
  @override
  final Iterable<Type> types = const [OBPv200GetKycStatuses200ResponsePropertiesStatuses, _$OBPv200GetKycStatuses200ResponsePropertiesStatuses];

  @override
  final String wireName = r'OBPv200GetKycStatuses200ResponsePropertiesStatuses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv200GetKycStatuses200ResponsePropertiesStatuses object, {
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
      specifiedType: const FullType(OBPv200GetKycStatuses200ResponsePropertiesStatusesItems),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv200GetKycStatuses200ResponsePropertiesStatuses object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv200GetKycStatuses200ResponsePropertiesStatusesBuilder result,
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
            specifiedType: const FullType(OBPv200GetKycStatuses200ResponsePropertiesStatusesItems),
          ) as OBPv200GetKycStatuses200ResponsePropertiesStatusesItems;
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
  OBPv200GetKycStatuses200ResponsePropertiesStatuses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv200GetKycStatuses200ResponsePropertiesStatusesBuilder();
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

