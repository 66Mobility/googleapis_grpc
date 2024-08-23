//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/ad_unit_enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies if serving ads from the AdSense content network is enabled.
class AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled extends $pb.ProtobufEnum {
  static const AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled APPLIED_ADSENSE_ENABLED_UNSPECIFIED = AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled._(0, _omitEnumNames ? '' : 'APPLIED_ADSENSE_ENABLED_UNSPECIFIED');
  static const AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled TRUE = AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled._(1, _omitEnumNames ? '' : 'TRUE');
  static const AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled FALSE = AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled._(2, _omitEnumNames ? '' : 'FALSE');

  static const $core.List<AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled> values = <AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled> [
    APPLIED_ADSENSE_ENABLED_UNSPECIFIED,
    TRUE,
    FALSE,
  ];

  static final $core.Map<$core.int, AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled? valueOf($core.int value) => _byValue[value];

  const AppliedAdsenseEnabledEnum_AppliedAdsenseEnabled._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
