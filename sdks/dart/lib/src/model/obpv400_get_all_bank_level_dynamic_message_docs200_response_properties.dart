//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_get_all_bank_level_dynamic_message_docs200_response_properties_dynamic_message_docs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_get_all_bank_level_dynamic_message_docs200_response_properties.g.dart';

/// OBPv400GetAllBankLevelDynamicMessageDocs200ResponseProperties
///
/// Properties:
/// * [dynamicMessageDocs] 
@BuiltValue()
abstract class OBPv400GetAllBankLevelDynamicMessageDocs200ResponseProperties implements Built<OBPv400GetAllBankLevelDynamicMessageDocs200ResponseProperties, OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesBuilder> {
  @BuiltValueField(wireName: r'dynamic-message-docs')
  OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs get dynamicMessageDocs;

  OBPv400GetAllBankLevelDynamicMessageDocs200ResponseProperties._();

  factory OBPv400GetAllBankLevelDynamicMessageDocs200ResponseProperties([void updates(OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesBuilder b)]) = _$OBPv400GetAllBankLevelDynamicMessageDocs200ResponseProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400GetAllBankLevelDynamicMessageDocs200ResponseProperties> get serializer => _$OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesSerializer();
}

class _$OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesSerializer implements PrimitiveSerializer<OBPv400GetAllBankLevelDynamicMessageDocs200ResponseProperties> {
  @override
  final Iterable<Type> types = const [OBPv400GetAllBankLevelDynamicMessageDocs200ResponseProperties, _$OBPv400GetAllBankLevelDynamicMessageDocs200ResponseProperties];

  @override
  final String wireName = r'OBPv400GetAllBankLevelDynamicMessageDocs200ResponseProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400GetAllBankLevelDynamicMessageDocs200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dynamic-message-docs';
    yield serializers.serialize(
      object.dynamicMessageDocs,
      specifiedType: const FullType(OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400GetAllBankLevelDynamicMessageDocs200ResponseProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dynamic-message-docs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs),
          ) as OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesDynamicMessageDocs;
          result.dynamicMessageDocs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv400GetAllBankLevelDynamicMessageDocs200ResponseProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400GetAllBankLevelDynamicMessageDocs200ResponsePropertiesBuilder();
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

