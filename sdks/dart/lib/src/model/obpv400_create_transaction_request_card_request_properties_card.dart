//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/obpv400_create_transaction_request_card_request_properties_card_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'obpv400_create_transaction_request_card_request_properties_card.g.dart';

/// OBPv400CreateTransactionRequestCardRequestPropertiesCard
///
/// Properties:
/// * [type] 
/// * [properties] 
@BuiltValue()
abstract class OBPv400CreateTransactionRequestCardRequestPropertiesCard implements Built<OBPv400CreateTransactionRequestCardRequestPropertiesCard, OBPv400CreateTransactionRequestCardRequestPropertiesCardBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'properties')
  OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties get properties;

  OBPv400CreateTransactionRequestCardRequestPropertiesCard._();

  factory OBPv400CreateTransactionRequestCardRequestPropertiesCard([void updates(OBPv400CreateTransactionRequestCardRequestPropertiesCardBuilder b)]) = _$OBPv400CreateTransactionRequestCardRequestPropertiesCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OBPv400CreateTransactionRequestCardRequestPropertiesCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OBPv400CreateTransactionRequestCardRequestPropertiesCard> get serializer => _$OBPv400CreateTransactionRequestCardRequestPropertiesCardSerializer();
}

class _$OBPv400CreateTransactionRequestCardRequestPropertiesCardSerializer implements PrimitiveSerializer<OBPv400CreateTransactionRequestCardRequestPropertiesCard> {
  @override
  final Iterable<Type> types = const [OBPv400CreateTransactionRequestCardRequestPropertiesCard, _$OBPv400CreateTransactionRequestCardRequestPropertiesCard];

  @override
  final String wireName = r'OBPv400CreateTransactionRequestCardRequestPropertiesCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OBPv400CreateTransactionRequestCardRequestPropertiesCard object, {
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
      specifiedType: const FullType(OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OBPv400CreateTransactionRequestCardRequestPropertiesCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OBPv400CreateTransactionRequestCardRequestPropertiesCardBuilder result,
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
            specifiedType: const FullType(OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties),
          ) as OBPv400CreateTransactionRequestCardRequestPropertiesCardProperties;
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
  OBPv400CreateTransactionRequestCardRequestPropertiesCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OBPv400CreateTransactionRequestCardRequestPropertiesCardBuilder();
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

