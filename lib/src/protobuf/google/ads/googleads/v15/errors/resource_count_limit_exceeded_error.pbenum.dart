//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/resource_count_limit_exceeded_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible resource count limit exceeded errors.
class ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError extends $pb.ProtobufEnum {
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError UNSPECIFIED = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError UNKNOWN = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError ACCOUNT_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(2, _omitEnumNames ? '' : 'ACCOUNT_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError CAMPAIGN_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(3, _omitEnumNames ? '' : 'CAMPAIGN_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError ADGROUP_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(4, _omitEnumNames ? '' : 'ADGROUP_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError AD_GROUP_AD_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(5, _omitEnumNames ? '' : 'AD_GROUP_AD_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError AD_GROUP_CRITERION_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(6, _omitEnumNames ? '' : 'AD_GROUP_CRITERION_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError SHARED_SET_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(7, _omitEnumNames ? '' : 'SHARED_SET_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError MATCHING_FUNCTION_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(8, _omitEnumNames ? '' : 'MATCHING_FUNCTION_LIMIT');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError RESPONSE_ROW_LIMIT_EXCEEDED = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(9, _omitEnumNames ? '' : 'RESPONSE_ROW_LIMIT_EXCEEDED');
  static const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError RESOURCE_LIMIT = ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._(10, _omitEnumNames ? '' : 'RESOURCE_LIMIT');

  static const $core.List<ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError> values = <ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError> [
    UNSPECIFIED,
    UNKNOWN,
    ACCOUNT_LIMIT,
    CAMPAIGN_LIMIT,
    ADGROUP_LIMIT,
    AD_GROUP_AD_LIMIT,
    AD_GROUP_CRITERION_LIMIT,
    SHARED_SET_LIMIT,
    MATCHING_FUNCTION_LIMIT,
    RESPONSE_ROW_LIMIT_EXCEEDED,
    RESOURCE_LIMIT,
  ];

  static final $core.Map<$core.int, ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError? valueOf($core.int value) => _byValue[value];

  const ResourceCountLimitExceededErrorEnum_ResourceCountLimitExceededError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
