//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv600_get_account_directory200_response_properties_accounts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_get_account_directory200_response_properties.g.dart';

/// OBPv600GetAccountDirectory200ResponseProperties
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class OBPv600GetAccountDirectory200ResponseProperties implements Built<OBPv600GetAccountDirectory200ResponseProperties, OBPv600GetAccountDirectory200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'accounts')
  OBPv600GetAccountDirectory200ResponsePropertiesAccounts get accounts;

  OBPv600GetAccountDirectory200ResponseProperties._();

  factory OBPv600GetAccountDirectory200ResponseProperties([void updates(OBPv600GetAccountDirectory200ResponsePropertiesBuilder b)]) = _$OBPv600GetAccountDirectory200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600GetAccountDirectory200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600GetAccountDirectory200ResponseProperties> get serializer => _$OBPv600GetAccountDirectory200ResponsePropertiesSerializer();
}

class _$OBPv600GetAccountDirectory200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv600GetAccountDirectory200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv600GetAccountDirectory200ResponseProperties, _$OBPv600GetAccountDirectory200ResponseProperties];

  @override
  final String wireName = r'OBPv600GetAccountDirectory200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600GetAccountDirectory200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(OBPv600GetAccountDirectory200ResponsePropertiesAccounts),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600GetAccountDirectory200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600GetAccountDirectory200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv600GetAccountDirectory200ResponsePropertiesAccounts),
          ) as OBPv600GetAccountDirectory200ResponsePropertiesAccounts;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600GetAccountDirectory200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600GetAccountDirectory200ResponsePropertiesBuilder();
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

