//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv121_get_other_account_for_transaction200_response_properties_bank_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv121_get_other_account_for_transaction200_response_properties_bank.g.dart';

/// OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank implements Built<OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank, OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties get properties;

  OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank._();

  factory OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank([void updates(OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankBuilder b)]) = _$OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank> get serializer => _$OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankSerializer();
}

class _$OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankSerializer implements PrimitiveSerializer<OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank> {
  @override
  final Iterable<Type> types = const [OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank, _$OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank];

  @override
  final String wireName = r'OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank object, {
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
      specifiedType: const FullType(OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankBuilder result,
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
            specifiedType: const FullType(OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties),
          ) as OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankProperties;
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
  OBPv121GetOtherAccountForTransaction200ResponsePropertiesBank deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv121GetOtherAccountForTransaction200ResponsePropertiesBankBuilder();
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

