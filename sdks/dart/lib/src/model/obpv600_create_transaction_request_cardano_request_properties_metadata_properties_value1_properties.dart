//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_update_system_level_endpoint_tag_request_properties_tag_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv600_create_transaction_request_cardano_request_properties_metadata_properties_value1_properties.g.dart';

/// OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties
///
/// Properties:
/// * [string] 
@BuiltValue()
abstract class OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties implements Built<OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties, OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1PropertiesBuilder> {
  @BuiltValueField(wireName: r'string')
  OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName get string;

  OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties._();

  factory OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties([void updates(OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1PropertiesBuilder b)]) = _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1PropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties> get serializer => _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1PropertiesSerializer();
}

class _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1PropertiesSerializer implements PrimitiveSerializer<OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties> {
  @override
  final Iterable<Type> types = const [OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties, _$OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties];

  @override
  final String wireName = r'OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'string';
    yield serializers.serialize(
      object.string,
      specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1PropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName),
          ) as OBPv400UpdateSystemLevelEndpointTagRequestPropertiesTagName;
          result.string.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1Properties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv600CreateTransactionRequestCardanoRequestPropertiesMetadataPropertiesValue1PropertiesBuilder();
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

