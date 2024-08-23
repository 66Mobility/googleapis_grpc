//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/ad_group_criterion_customizer_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible ad group criterion customizer errors.
class AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError extends $pb.ProtobufEnum {
  static const AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError UNSPECIFIED = AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError UNKNOWN = AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError CRITERION_IS_NOT_KEYWORD = AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError._(2, _omitEnumNames ? '' : 'CRITERION_IS_NOT_KEYWORD');

  static const $core.List<AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError> values = <AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError> [
    UNSPECIFIED,
    UNKNOWN,
    CRITERION_IS_NOT_KEYWORD,
  ];

  static final $core.Map<$core.int, AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError? valueOf($core.int value) => _byValue[value];

  const AdGroupCriterionCustomizerErrorEnum_AdGroupCriterionCustomizerError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
