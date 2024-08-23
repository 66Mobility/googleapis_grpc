//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/bidding_strategy_system_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible system statuses of a BiddingStrategy.
class BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus extends $pb.ProtobufEnum {
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus UNSPECIFIED = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus UNKNOWN = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus ENABLED = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus LEARNING_NEW = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(3, _omitEnumNames ? '' : 'LEARNING_NEW');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus LEARNING_SETTING_CHANGE = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(4, _omitEnumNames ? '' : 'LEARNING_SETTING_CHANGE');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus LEARNING_BUDGET_CHANGE = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(5, _omitEnumNames ? '' : 'LEARNING_BUDGET_CHANGE');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus LEARNING_COMPOSITION_CHANGE = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(6, _omitEnumNames ? '' : 'LEARNING_COMPOSITION_CHANGE');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus LEARNING_CONVERSION_TYPE_CHANGE = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(7, _omitEnumNames ? '' : 'LEARNING_CONVERSION_TYPE_CHANGE');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus LEARNING_CONVERSION_SETTING_CHANGE = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(8, _omitEnumNames ? '' : 'LEARNING_CONVERSION_SETTING_CHANGE');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus LIMITED_BY_CPC_BID_CEILING = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(9, _omitEnumNames ? '' : 'LIMITED_BY_CPC_BID_CEILING');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus LIMITED_BY_CPC_BID_FLOOR = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(10, _omitEnumNames ? '' : 'LIMITED_BY_CPC_BID_FLOOR');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus LIMITED_BY_DATA = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(11, _omitEnumNames ? '' : 'LIMITED_BY_DATA');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus LIMITED_BY_BUDGET = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(12, _omitEnumNames ? '' : 'LIMITED_BY_BUDGET');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus LIMITED_BY_LOW_PRIORITY_SPEND = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(13, _omitEnumNames ? '' : 'LIMITED_BY_LOW_PRIORITY_SPEND');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus LIMITED_BY_LOW_QUALITY = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(14, _omitEnumNames ? '' : 'LIMITED_BY_LOW_QUALITY');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus LIMITED_BY_INVENTORY = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(15, _omitEnumNames ? '' : 'LIMITED_BY_INVENTORY');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus MISCONFIGURED_ZERO_ELIGIBILITY = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(16, _omitEnumNames ? '' : 'MISCONFIGURED_ZERO_ELIGIBILITY');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus MISCONFIGURED_CONVERSION_TYPES = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(17, _omitEnumNames ? '' : 'MISCONFIGURED_CONVERSION_TYPES');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus MISCONFIGURED_CONVERSION_SETTINGS = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(18, _omitEnumNames ? '' : 'MISCONFIGURED_CONVERSION_SETTINGS');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus MISCONFIGURED_SHARED_BUDGET = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(19, _omitEnumNames ? '' : 'MISCONFIGURED_SHARED_BUDGET');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus MISCONFIGURED_STRATEGY_TYPE = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(20, _omitEnumNames ? '' : 'MISCONFIGURED_STRATEGY_TYPE');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus PAUSED = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(21, _omitEnumNames ? '' : 'PAUSED');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus UNAVAILABLE = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(22, _omitEnumNames ? '' : 'UNAVAILABLE');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus MULTIPLE_LEARNING = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(23, _omitEnumNames ? '' : 'MULTIPLE_LEARNING');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus MULTIPLE_LIMITED = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(24, _omitEnumNames ? '' : 'MULTIPLE_LIMITED');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus MULTIPLE_MISCONFIGURED = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(25, _omitEnumNames ? '' : 'MULTIPLE_MISCONFIGURED');
  static const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus MULTIPLE = BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._(26, _omitEnumNames ? '' : 'MULTIPLE');

  static const $core.List<BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus> values = <BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    LEARNING_NEW,
    LEARNING_SETTING_CHANGE,
    LEARNING_BUDGET_CHANGE,
    LEARNING_COMPOSITION_CHANGE,
    LEARNING_CONVERSION_TYPE_CHANGE,
    LEARNING_CONVERSION_SETTING_CHANGE,
    LIMITED_BY_CPC_BID_CEILING,
    LIMITED_BY_CPC_BID_FLOOR,
    LIMITED_BY_DATA,
    LIMITED_BY_BUDGET,
    LIMITED_BY_LOW_PRIORITY_SPEND,
    LIMITED_BY_LOW_QUALITY,
    LIMITED_BY_INVENTORY,
    MISCONFIGURED_ZERO_ELIGIBILITY,
    MISCONFIGURED_CONVERSION_TYPES,
    MISCONFIGURED_CONVERSION_SETTINGS,
    MISCONFIGURED_SHARED_BUDGET,
    MISCONFIGURED_STRATEGY_TYPE,
    PAUSED,
    UNAVAILABLE,
    MULTIPLE_LEARNING,
    MULTIPLE_LIMITED,
    MULTIPLE_MISCONFIGURED,
    MULTIPLE,
  ];

  static final $core.Map<$core.int, BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus? valueOf($core.int value) => _byValue[value];

  const BiddingStrategySystemStatusEnum_BiddingStrategySystemStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
