//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/bidding_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates where a bid or target is defined. For example, an ad group
/// criterion may define a cpc bid directly, or it can inherit its cpc bid from
/// the ad group.
class BiddingSourceEnum_BiddingSource extends $pb.ProtobufEnum {
  static const BiddingSourceEnum_BiddingSource UNSPECIFIED = BiddingSourceEnum_BiddingSource._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BiddingSourceEnum_BiddingSource UNKNOWN = BiddingSourceEnum_BiddingSource._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BiddingSourceEnum_BiddingSource CAMPAIGN_BIDDING_STRATEGY = BiddingSourceEnum_BiddingSource._(5, _omitEnumNames ? '' : 'CAMPAIGN_BIDDING_STRATEGY');
  static const BiddingSourceEnum_BiddingSource AD_GROUP = BiddingSourceEnum_BiddingSource._(6, _omitEnumNames ? '' : 'AD_GROUP');
  static const BiddingSourceEnum_BiddingSource AD_GROUP_CRITERION = BiddingSourceEnum_BiddingSource._(7, _omitEnumNames ? '' : 'AD_GROUP_CRITERION');

  static const $core.List<BiddingSourceEnum_BiddingSource> values = <BiddingSourceEnum_BiddingSource> [
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN_BIDDING_STRATEGY,
    AD_GROUP,
    AD_GROUP_CRITERION,
  ];

  static final $core.Map<$core.int, BiddingSourceEnum_BiddingSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BiddingSourceEnum_BiddingSource? valueOf($core.int value) => _byValue[value];

  const BiddingSourceEnum_BiddingSource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
