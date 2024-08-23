//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/bidding_strategy_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible bidding strategy types.
class BiddingStrategyTypeEnum_BiddingStrategyType extends $pb.ProtobufEnum {
  static const BiddingStrategyTypeEnum_BiddingStrategyType UNSPECIFIED = BiddingStrategyTypeEnum_BiddingStrategyType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BiddingStrategyTypeEnum_BiddingStrategyType UNKNOWN = BiddingStrategyTypeEnum_BiddingStrategyType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BiddingStrategyTypeEnum_BiddingStrategyType COMMISSION = BiddingStrategyTypeEnum_BiddingStrategyType._(16, _omitEnumNames ? '' : 'COMMISSION');
  static const BiddingStrategyTypeEnum_BiddingStrategyType ENHANCED_CPC = BiddingStrategyTypeEnum_BiddingStrategyType._(2, _omitEnumNames ? '' : 'ENHANCED_CPC');
  static const BiddingStrategyTypeEnum_BiddingStrategyType INVALID = BiddingStrategyTypeEnum_BiddingStrategyType._(17, _omitEnumNames ? '' : 'INVALID');
  static const BiddingStrategyTypeEnum_BiddingStrategyType MANUAL_CPA = BiddingStrategyTypeEnum_BiddingStrategyType._(18, _omitEnumNames ? '' : 'MANUAL_CPA');
  static const BiddingStrategyTypeEnum_BiddingStrategyType MANUAL_CPC = BiddingStrategyTypeEnum_BiddingStrategyType._(3, _omitEnumNames ? '' : 'MANUAL_CPC');
  static const BiddingStrategyTypeEnum_BiddingStrategyType MANUAL_CPM = BiddingStrategyTypeEnum_BiddingStrategyType._(4, _omitEnumNames ? '' : 'MANUAL_CPM');
  static const BiddingStrategyTypeEnum_BiddingStrategyType MANUAL_CPV = BiddingStrategyTypeEnum_BiddingStrategyType._(13, _omitEnumNames ? '' : 'MANUAL_CPV');
  static const BiddingStrategyTypeEnum_BiddingStrategyType MAXIMIZE_CONVERSIONS = BiddingStrategyTypeEnum_BiddingStrategyType._(10, _omitEnumNames ? '' : 'MAXIMIZE_CONVERSIONS');
  static const BiddingStrategyTypeEnum_BiddingStrategyType MAXIMIZE_CONVERSION_VALUE = BiddingStrategyTypeEnum_BiddingStrategyType._(11, _omitEnumNames ? '' : 'MAXIMIZE_CONVERSION_VALUE');
  static const BiddingStrategyTypeEnum_BiddingStrategyType PAGE_ONE_PROMOTED = BiddingStrategyTypeEnum_BiddingStrategyType._(5, _omitEnumNames ? '' : 'PAGE_ONE_PROMOTED');
  static const BiddingStrategyTypeEnum_BiddingStrategyType PERCENT_CPC = BiddingStrategyTypeEnum_BiddingStrategyType._(12, _omitEnumNames ? '' : 'PERCENT_CPC');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_CPA = BiddingStrategyTypeEnum_BiddingStrategyType._(6, _omitEnumNames ? '' : 'TARGET_CPA');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_CPM = BiddingStrategyTypeEnum_BiddingStrategyType._(14, _omitEnumNames ? '' : 'TARGET_CPM');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_IMPRESSION_SHARE = BiddingStrategyTypeEnum_BiddingStrategyType._(15, _omitEnumNames ? '' : 'TARGET_IMPRESSION_SHARE');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_OUTRANK_SHARE = BiddingStrategyTypeEnum_BiddingStrategyType._(7, _omitEnumNames ? '' : 'TARGET_OUTRANK_SHARE');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_ROAS = BiddingStrategyTypeEnum_BiddingStrategyType._(8, _omitEnumNames ? '' : 'TARGET_ROAS');
  static const BiddingStrategyTypeEnum_BiddingStrategyType TARGET_SPEND = BiddingStrategyTypeEnum_BiddingStrategyType._(9, _omitEnumNames ? '' : 'TARGET_SPEND');

  static const $core.List<BiddingStrategyTypeEnum_BiddingStrategyType> values = <BiddingStrategyTypeEnum_BiddingStrategyType> [
    UNSPECIFIED,
    UNKNOWN,
    COMMISSION,
    ENHANCED_CPC,
    INVALID,
    MANUAL_CPA,
    MANUAL_CPC,
    MANUAL_CPM,
    MANUAL_CPV,
    MAXIMIZE_CONVERSIONS,
    MAXIMIZE_CONVERSION_VALUE,
    PAGE_ONE_PROMOTED,
    PERCENT_CPC,
    TARGET_CPA,
    TARGET_CPM,
    TARGET_IMPRESSION_SHARE,
    TARGET_OUTRANK_SHARE,
    TARGET_ROAS,
    TARGET_SPEND,
  ];

  static final $core.Map<$core.int, BiddingStrategyTypeEnum_BiddingStrategyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BiddingStrategyTypeEnum_BiddingStrategyType? valueOf($core.int value) => _byValue[value];

  const BiddingStrategyTypeEnum_BiddingStrategyType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
