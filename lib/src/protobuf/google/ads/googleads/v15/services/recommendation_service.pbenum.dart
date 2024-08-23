//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/recommendation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Scope to apply the assets to.
class ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope extends $pb.ProtobufEnum {
  static const ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope UNSPECIFIED = ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope UNKNOWN = ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope CUSTOMER = ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope._(2, _omitEnumNames ? '' : 'CUSTOMER');
  static const ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope CAMPAIGN = ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope._(3, _omitEnumNames ? '' : 'CAMPAIGN');

  static const $core.List<ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope> values = <ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope> [
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER,
    CAMPAIGN,
  ];

  static final $core.Map<$core.int, ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope? valueOf($core.int value) => _byValue[value];

  const ApplyRecommendationOperation_AdAssetApplyParameters_ApplyScope._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
