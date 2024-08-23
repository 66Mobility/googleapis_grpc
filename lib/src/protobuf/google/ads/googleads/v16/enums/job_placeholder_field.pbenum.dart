//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/job_placeholder_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for Job placeholder fields.
class JobPlaceholderFieldEnum_JobPlaceholderField extends $pb.ProtobufEnum {
  static const JobPlaceholderFieldEnum_JobPlaceholderField UNSPECIFIED = JobPlaceholderFieldEnum_JobPlaceholderField._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const JobPlaceholderFieldEnum_JobPlaceholderField UNKNOWN = JobPlaceholderFieldEnum_JobPlaceholderField._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const JobPlaceholderFieldEnum_JobPlaceholderField JOB_ID = JobPlaceholderFieldEnum_JobPlaceholderField._(2, _omitEnumNames ? '' : 'JOB_ID');
  static const JobPlaceholderFieldEnum_JobPlaceholderField LOCATION_ID = JobPlaceholderFieldEnum_JobPlaceholderField._(3, _omitEnumNames ? '' : 'LOCATION_ID');
  static const JobPlaceholderFieldEnum_JobPlaceholderField TITLE = JobPlaceholderFieldEnum_JobPlaceholderField._(4, _omitEnumNames ? '' : 'TITLE');
  static const JobPlaceholderFieldEnum_JobPlaceholderField SUBTITLE = JobPlaceholderFieldEnum_JobPlaceholderField._(5, _omitEnumNames ? '' : 'SUBTITLE');
  static const JobPlaceholderFieldEnum_JobPlaceholderField DESCRIPTION = JobPlaceholderFieldEnum_JobPlaceholderField._(6, _omitEnumNames ? '' : 'DESCRIPTION');
  static const JobPlaceholderFieldEnum_JobPlaceholderField IMAGE_URL = JobPlaceholderFieldEnum_JobPlaceholderField._(7, _omitEnumNames ? '' : 'IMAGE_URL');
  static const JobPlaceholderFieldEnum_JobPlaceholderField CATEGORY = JobPlaceholderFieldEnum_JobPlaceholderField._(8, _omitEnumNames ? '' : 'CATEGORY');
  static const JobPlaceholderFieldEnum_JobPlaceholderField CONTEXTUAL_KEYWORDS = JobPlaceholderFieldEnum_JobPlaceholderField._(9, _omitEnumNames ? '' : 'CONTEXTUAL_KEYWORDS');
  static const JobPlaceholderFieldEnum_JobPlaceholderField ADDRESS = JobPlaceholderFieldEnum_JobPlaceholderField._(10, _omitEnumNames ? '' : 'ADDRESS');
  static const JobPlaceholderFieldEnum_JobPlaceholderField SALARY = JobPlaceholderFieldEnum_JobPlaceholderField._(11, _omitEnumNames ? '' : 'SALARY');
  static const JobPlaceholderFieldEnum_JobPlaceholderField FINAL_URLS = JobPlaceholderFieldEnum_JobPlaceholderField._(12, _omitEnumNames ? '' : 'FINAL_URLS');
  static const JobPlaceholderFieldEnum_JobPlaceholderField FINAL_MOBILE_URLS = JobPlaceholderFieldEnum_JobPlaceholderField._(14, _omitEnumNames ? '' : 'FINAL_MOBILE_URLS');
  static const JobPlaceholderFieldEnum_JobPlaceholderField TRACKING_URL = JobPlaceholderFieldEnum_JobPlaceholderField._(15, _omitEnumNames ? '' : 'TRACKING_URL');
  static const JobPlaceholderFieldEnum_JobPlaceholderField ANDROID_APP_LINK = JobPlaceholderFieldEnum_JobPlaceholderField._(16, _omitEnumNames ? '' : 'ANDROID_APP_LINK');
  static const JobPlaceholderFieldEnum_JobPlaceholderField SIMILAR_JOB_IDS = JobPlaceholderFieldEnum_JobPlaceholderField._(17, _omitEnumNames ? '' : 'SIMILAR_JOB_IDS');
  static const JobPlaceholderFieldEnum_JobPlaceholderField IOS_APP_LINK = JobPlaceholderFieldEnum_JobPlaceholderField._(18, _omitEnumNames ? '' : 'IOS_APP_LINK');
  static const JobPlaceholderFieldEnum_JobPlaceholderField IOS_APP_STORE_ID = JobPlaceholderFieldEnum_JobPlaceholderField._(19, _omitEnumNames ? '' : 'IOS_APP_STORE_ID');

  static const $core.List<JobPlaceholderFieldEnum_JobPlaceholderField> values = <JobPlaceholderFieldEnum_JobPlaceholderField> [
    UNSPECIFIED,
    UNKNOWN,
    JOB_ID,
    LOCATION_ID,
    TITLE,
    SUBTITLE,
    DESCRIPTION,
    IMAGE_URL,
    CATEGORY,
    CONTEXTUAL_KEYWORDS,
    ADDRESS,
    SALARY,
    FINAL_URLS,
    FINAL_MOBILE_URLS,
    TRACKING_URL,
    ANDROID_APP_LINK,
    SIMILAR_JOB_IDS,
    IOS_APP_LINK,
    IOS_APP_STORE_ID,
  ];

  static final $core.Map<$core.int, JobPlaceholderFieldEnum_JobPlaceholderField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobPlaceholderFieldEnum_JobPlaceholderField? valueOf($core.int value) => _byValue[value];

  const JobPlaceholderFieldEnum_JobPlaceholderField._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
