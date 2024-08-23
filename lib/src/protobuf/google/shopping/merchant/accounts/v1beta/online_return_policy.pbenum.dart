//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/online_return_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The available return methods.
class OnlineReturnPolicy_ReturnMethod extends $pb.ProtobufEnum {
  static const OnlineReturnPolicy_ReturnMethod RETURN_METHOD_UNSPECIFIED = OnlineReturnPolicy_ReturnMethod._(0, _omitEnumNames ? '' : 'RETURN_METHOD_UNSPECIFIED');
  static const OnlineReturnPolicy_ReturnMethod BY_MAIL = OnlineReturnPolicy_ReturnMethod._(1, _omitEnumNames ? '' : 'BY_MAIL');
  static const OnlineReturnPolicy_ReturnMethod IN_STORE = OnlineReturnPolicy_ReturnMethod._(2, _omitEnumNames ? '' : 'IN_STORE');
  static const OnlineReturnPolicy_ReturnMethod AT_A_KIOSK = OnlineReturnPolicy_ReturnMethod._(3, _omitEnumNames ? '' : 'AT_A_KIOSK');

  static const $core.List<OnlineReturnPolicy_ReturnMethod> values = <OnlineReturnPolicy_ReturnMethod> [
    RETURN_METHOD_UNSPECIFIED,
    BY_MAIL,
    IN_STORE,
    AT_A_KIOSK,
  ];

  static final $core.Map<$core.int, OnlineReturnPolicy_ReturnMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OnlineReturnPolicy_ReturnMethod? valueOf($core.int value) => _byValue[value];

  const OnlineReturnPolicy_ReturnMethod._($core.int v, $core.String n) : super(v, n);
}

/// The available item conditions.
class OnlineReturnPolicy_ItemCondition extends $pb.ProtobufEnum {
  static const OnlineReturnPolicy_ItemCondition ITEM_CONDITION_UNSPECIFIED = OnlineReturnPolicy_ItemCondition._(0, _omitEnumNames ? '' : 'ITEM_CONDITION_UNSPECIFIED');
  static const OnlineReturnPolicy_ItemCondition NEW = OnlineReturnPolicy_ItemCondition._(1, _omitEnumNames ? '' : 'NEW');
  static const OnlineReturnPolicy_ItemCondition USED = OnlineReturnPolicy_ItemCondition._(2, _omitEnumNames ? '' : 'USED');

  static const $core.List<OnlineReturnPolicy_ItemCondition> values = <OnlineReturnPolicy_ItemCondition> [
    ITEM_CONDITION_UNSPECIFIED,
    NEW,
    USED,
  ];

  static final $core.Map<$core.int, OnlineReturnPolicy_ItemCondition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OnlineReturnPolicy_ItemCondition? valueOf($core.int value) => _byValue[value];

  const OnlineReturnPolicy_ItemCondition._($core.int v, $core.String n) : super(v, n);
}

/// Return shipping fee types.
class OnlineReturnPolicy_ReturnShippingFee_Type extends $pb.ProtobufEnum {
  static const OnlineReturnPolicy_ReturnShippingFee_Type TYPE_UNSPECIFIED = OnlineReturnPolicy_ReturnShippingFee_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const OnlineReturnPolicy_ReturnShippingFee_Type FIXED = OnlineReturnPolicy_ReturnShippingFee_Type._(1, _omitEnumNames ? '' : 'FIXED');
  static const OnlineReturnPolicy_ReturnShippingFee_Type CUSTOMER_PAYING_ACTUAL_FEE = OnlineReturnPolicy_ReturnShippingFee_Type._(2, _omitEnumNames ? '' : 'CUSTOMER_PAYING_ACTUAL_FEE');

  static const $core.List<OnlineReturnPolicy_ReturnShippingFee_Type> values = <OnlineReturnPolicy_ReturnShippingFee_Type> [
    TYPE_UNSPECIFIED,
    FIXED,
    CUSTOMER_PAYING_ACTUAL_FEE,
  ];

  static final $core.Map<$core.int, OnlineReturnPolicy_ReturnShippingFee_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OnlineReturnPolicy_ReturnShippingFee_Type? valueOf($core.int value) => _byValue[value];

  const OnlineReturnPolicy_ReturnShippingFee_Type._($core.int v, $core.String n) : super(v, n);
}

/// Return policy types.
class OnlineReturnPolicy_Policy_Type extends $pb.ProtobufEnum {
  static const OnlineReturnPolicy_Policy_Type TYPE_UNSPECIFIED = OnlineReturnPolicy_Policy_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const OnlineReturnPolicy_Policy_Type NUMBER_OF_DAYS_AFTER_DELIVERY = OnlineReturnPolicy_Policy_Type._(1, _omitEnumNames ? '' : 'NUMBER_OF_DAYS_AFTER_DELIVERY');
  static const OnlineReturnPolicy_Policy_Type NO_RETURNS = OnlineReturnPolicy_Policy_Type._(2, _omitEnumNames ? '' : 'NO_RETURNS');
  static const OnlineReturnPolicy_Policy_Type LIFETIME_RETURNS = OnlineReturnPolicy_Policy_Type._(3, _omitEnumNames ? '' : 'LIFETIME_RETURNS');

  static const $core.List<OnlineReturnPolicy_Policy_Type> values = <OnlineReturnPolicy_Policy_Type> [
    TYPE_UNSPECIFIED,
    NUMBER_OF_DAYS_AFTER_DELIVERY,
    NO_RETURNS,
    LIFETIME_RETURNS,
  ];

  static final $core.Map<$core.int, OnlineReturnPolicy_Policy_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OnlineReturnPolicy_Policy_Type? valueOf($core.int value) => _byValue[value];

  const OnlineReturnPolicy_Policy_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
