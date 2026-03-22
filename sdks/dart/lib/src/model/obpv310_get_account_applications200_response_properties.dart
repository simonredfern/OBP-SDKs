//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv310_get_account_applications200_response_properties_account_applications.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv310_get_account_applications200_response_properties.g.dart';

/// OBPv310GetAccountApplications200ResponseProperties
///
/// Properties:
/// * [accountApplications] 
@BuiltValue()
abstract class OBPv310GetAccountApplications200ResponseProperties implements Built<OBPv310GetAccountApplications200ResponseProperties, OBPv310GetAccountApplications200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'account_applications')
  OBPv310GetAccountApplications200ResponsePropertiesAccountApplications get accountApplications;

  OBPv310GetAccountApplications200ResponseProperties._();

  factory OBPv310GetAccountApplications200ResponseProperties([void updates(OBPv310GetAccountApplications200ResponsePropertiesBuilder b)]) = _$OBPv310GetAccountApplications200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv310GetAccountApplications200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv310GetAccountApplications200ResponseProperties> get serializer => _$OBPv310GetAccountApplications200ResponsePropertiesSerializer();
}

class _$OBPv310GetAccountApplications200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv310GetAccountApplications200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv310GetAccountApplications200ResponseProperties, _$OBPv310GetAccountApplications200ResponseProperties];

  @override
  final String wireName = r'OBPv310GetAccountApplications200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv310GetAccountApplications200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_applications';
    yield serializers.serialize(
      object.accountApplications,
      specifiedType: const FullType(OBPv310GetAccountApplications200ResponsePropertiesAccountApplications),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv310GetAccountApplications200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv310GetAccountApplications200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_applications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv310GetAccountApplications200ResponsePropertiesAccountApplications),
          ) as OBPv310GetAccountApplications200ResponsePropertiesAccountApplications;
          result.accountApplications.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv310GetAccountApplications200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv310GetAccountApplications200ResponsePropertiesBuilder();
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

