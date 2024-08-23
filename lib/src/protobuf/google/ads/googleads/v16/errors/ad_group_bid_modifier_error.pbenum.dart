//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/ad_group_bid_modifier_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible ad group bid modifier errors.
class AdGroupBidModifierErrorEnum_AdGroupBidModifierError extends $pb.ProtobufEnum {
  static const AdGroupBidModifierErrorEnum_AdGroupBidModifierError UNSPECIFIED = AdGroupBidModifierErrorEnum_AdGroupBidModifierError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupBidModifierErrorEnum_AdGroupBidModifierError UNKNOWN = AdGroupBidModifierErrorEnum_AdGroupBidModifierError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupBidModifierErrorEnum_AdGroupBidModifierError CRITERION_ID_NOT_SUPPORTED = AdGroupBidModifierErrorEnum_AdGroupBidModifierError._(2, _omitEnumNames ? '' : 'CRITERION_ID_NOT_SUPPORTED');
  static const AdGroupBidModifierErrorEnum_AdGroupBidModifierError CANNOT_OVERRIDE_OPTED_OUT_CAMPAIGN_CRITERION_BID_MODIFIER = AdGroupBidModifierErrorEnum_AdGroupBidModifierError._(3, _omitEnumNames ? '' : 'CANNOT_OVERRIDE_OPTED_OUT_CAMPAIGN_CRITERION_BID_MODIFIER');

  static const $core.List<AdGroupBidModifierErrorEnum_AdGroupBidModifierError> values = <AdGroupBidModifierErrorEnum_AdGroupBidModifierError> [
    UNSPECIFIED,
    UNKNOWN,
    CRITERION_ID_NOT_SUPPORTED,
    CANNOT_OVERRIDE_OPTED_OUT_CAMPAIGN_CRITERION_BID_MODIFIER,
  ];

  static final $core.Map<$core.int, AdGroupBidModifierErrorEnum_AdGroupBidModifierError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupBidModifierErrorEnum_AdGroupBidModifierError? valueOf($core.int value) => _byValue[value];

  const AdGroupBidModifierErrorEnum_AdGroupBidModifierError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
