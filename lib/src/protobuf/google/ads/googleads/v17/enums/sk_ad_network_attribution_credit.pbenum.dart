//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/sk_ad_network_attribution_credit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates SkAdNetwork attribution credits.
class SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit extends $pb.ProtobufEnum {
  static const SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit UNSPECIFIED = SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit UNKNOWN = SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit UNAVAILABLE = SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit._(2, _omitEnumNames ? '' : 'UNAVAILABLE');
  static const SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit WON = SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit._(3, _omitEnumNames ? '' : 'WON');
  static const SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit CONTRIBUTED = SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit._(4, _omitEnumNames ? '' : 'CONTRIBUTED');

  static const $core.List<SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit> values = <SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit> [
    UNSPECIFIED,
    UNKNOWN,
    UNAVAILABLE,
    WON,
    CONTRIBUTED,
  ];

  static final $core.Map<$core.int, SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit? valueOf($core.int value) => _byValue[value];

  const SkAdNetworkAttributionCreditEnum_SkAdNetworkAttributionCredit._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
