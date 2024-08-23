//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/converting_user_prior_engagement_type_and_ltv_bucket.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates converting user prior engagement types and lifetime-value bucket
class ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket extends $pb.ProtobufEnum {
  static const ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket UNSPECIFIED = ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket UNKNOWN = ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket NEW = ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket._(2, _omitEnumNames ? '' : 'NEW');
  static const ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket RETURNING = ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket._(3, _omitEnumNames ? '' : 'RETURNING');
  static const ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket NEW_AND_HIGH_LTV = ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket._(4, _omitEnumNames ? '' : 'NEW_AND_HIGH_LTV');

  static const $core.List<ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket> values = <ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket> [
    UNSPECIFIED,
    UNKNOWN,
    NEW,
    RETURNING,
    NEW_AND_HIGH_LTV,
  ];

  static final $core.Map<$core.int, ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket? valueOf($core.int value) => _byValue[value];

  const ConvertingUserPriorEngagementTypeAndLtvBucketEnum_ConvertingUserPriorEngagementTypeAndLtvBucket._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
