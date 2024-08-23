//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/bidding_strategy_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of a BiddingStrategy.
class BiddingStrategyStatusEnum_BiddingStrategyStatus extends $pb.ProtobufEnum {
  static const BiddingStrategyStatusEnum_BiddingStrategyStatus UNSPECIFIED = BiddingStrategyStatusEnum_BiddingStrategyStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BiddingStrategyStatusEnum_BiddingStrategyStatus UNKNOWN = BiddingStrategyStatusEnum_BiddingStrategyStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BiddingStrategyStatusEnum_BiddingStrategyStatus ENABLED = BiddingStrategyStatusEnum_BiddingStrategyStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const BiddingStrategyStatusEnum_BiddingStrategyStatus REMOVED = BiddingStrategyStatusEnum_BiddingStrategyStatus._(4, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<BiddingStrategyStatusEnum_BiddingStrategyStatus> values = <BiddingStrategyStatusEnum_BiddingStrategyStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, BiddingStrategyStatusEnum_BiddingStrategyStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BiddingStrategyStatusEnum_BiddingStrategyStatus? valueOf($core.int value) => _byValue[value];

  const BiddingStrategyStatusEnum_BiddingStrategyStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
