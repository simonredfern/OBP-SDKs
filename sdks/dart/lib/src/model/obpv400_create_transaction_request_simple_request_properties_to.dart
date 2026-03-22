//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_simple_request_properties_to_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_simple_request_properties_to.g.dart';

/// OBPv400CreateTransactionRequestSimpleRequestPropertiesTo
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestSimpleRequestPropertiesTo implements Built<OBPv400CreateTransactionRequestSimpleRequestPropertiesTo, OBPv400CreateTransactionRequestSimpleRequestPropertiesToBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties get properties;

  OBPv400CreateTransactionRequestSimpleRequestPropertiesTo._();

  factory OBPv400CreateTransactionRequestSimpleRequestPropertiesTo([void updates(OBPv400CreateTransactionRequestSimpleRequestPropertiesToBuilder b)]) = _$OBPv400CreateTransactionRequestSimpleRequestPropertiesTo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestSimpleRequestPropertiesToBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestSimpleRequestPropertiesTo> get serializer => _$OBPv400CreateTransactionRequestSimpleRequestPropertiesToSerializer();
}

class _$OBPv400CreateTransactionRequestSimpleRequestPropertiesToSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestSimpleRequestPropertiesTo> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestSimpleRequestPropertiesTo, _$OBPv400CreateTransactionRequestSimpleRequestPropertiesTo];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestSimpleRequestPropertiesTo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestSimpleRequestPropertiesTo object, {
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
      specifiedType: const FullType(OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestSimpleRequestPropertiesTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestSimpleRequestPropertiesToBuilder result,
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
            specifiedType: const FullType(OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties),
          ) as OBPv400CreateTransactionRequestSimpleRequestPropertiesToProperties;
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
  OBPv400CreateTransactionRequestSimpleRequestPropertiesTo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestSimpleRequestPropertiesToBuilder();
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

