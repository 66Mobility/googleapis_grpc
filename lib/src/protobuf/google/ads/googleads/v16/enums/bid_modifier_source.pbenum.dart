//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/bid_modifier_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible bid modifier sources.
class BidModifierSourceEnum_BidModifierSource extends $pb.ProtobufEnum {
  static const BidModifierSourceEnum_BidModifierSource UNSPECIFIED = BidModifierSourceEnum_BidModifierSource._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const BidModifierSourceEnum_BidModifierSource UNKNOWN = BidModifierSourceEnum_BidModifierSource._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const BidModifierSourceEnum_BidModifierSource CAMPAIGN = BidModifierSourceEnum_BidModifierSource._(2, _omitEnumNames ? '' : 'CAMPAIGN');
  static const BidModifierSourceEnum_BidModifierSource AD_GROUP = BidModifierSourceEnum_BidModifierSource._(3, _omitEnumNames ? '' : 'AD_GROUP');

  static const $core.List<BidModifierSourceEnum_BidModifierSource> values = <BidModifierSourceEnum_BidModifierSource> [
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN,
    AD_GROUP,
  ];

  static final $core.Map<$core.int, BidModifierSourceEnum_BidModifierSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BidModifierSourceEnum_BidModifierSource? valueOf($core.int value) => _byValue[value];

  const BidModifierSourceEnum_BidModifierSource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
