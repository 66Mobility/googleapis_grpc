//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An enumeration of an event attributed to the behavior of the end user,
/// such as a job seeker.
class JobEvent_JobEventType extends $pb.ProtobufEnum {
  static const JobEvent_JobEventType JOB_EVENT_TYPE_UNSPECIFIED = JobEvent_JobEventType._(0, _omitEnumNames ? '' : 'JOB_EVENT_TYPE_UNSPECIFIED');
  static const JobEvent_JobEventType IMPRESSION = JobEvent_JobEventType._(1, _omitEnumNames ? '' : 'IMPRESSION');
  static const JobEvent_JobEventType VIEW = JobEvent_JobEventType._(2, _omitEnumNames ? '' : 'VIEW');
  static const JobEvent_JobEventType VIEW_REDIRECT = JobEvent_JobEventType._(3, _omitEnumNames ? '' : 'VIEW_REDIRECT');
  static const JobEvent_JobEventType APPLICATION_START = JobEvent_JobEventType._(4, _omitEnumNames ? '' : 'APPLICATION_START');
  static const JobEvent_JobEventType APPLICATION_FINISH = JobEvent_JobEventType._(5, _omitEnumNames ? '' : 'APPLICATION_FINISH');
  static const JobEvent_JobEventType APPLICATION_QUICK_SUBMISSION = JobEvent_JobEventType._(6, _omitEnumNames ? '' : 'APPLICATION_QUICK_SUBMISSION');
  static const JobEvent_JobEventType APPLICATION_REDIRECT = JobEvent_JobEventType._(7, _omitEnumNames ? '' : 'APPLICATION_REDIRECT');
  static const JobEvent_JobEventType APPLICATION_START_FROM_SEARCH = JobEvent_JobEventType._(8, _omitEnumNames ? '' : 'APPLICATION_START_FROM_SEARCH');
  static const JobEvent_JobEventType APPLICATION_REDIRECT_FROM_SEARCH = JobEvent_JobEventType._(9, _omitEnumNames ? '' : 'APPLICATION_REDIRECT_FROM_SEARCH');
  static const JobEvent_JobEventType APPLICATION_COMPANY_SUBMIT = JobEvent_JobEventType._(10, _omitEnumNames ? '' : 'APPLICATION_COMPANY_SUBMIT');
  static const JobEvent_JobEventType BOOKMARK = JobEvent_JobEventType._(11, _omitEnumNames ? '' : 'BOOKMARK');
  static const JobEvent_JobEventType NOTIFICATION = JobEvent_JobEventType._(12, _omitEnumNames ? '' : 'NOTIFICATION');
  static const JobEvent_JobEventType HIRED = JobEvent_JobEventType._(13, _omitEnumNames ? '' : 'HIRED');
  static const JobEvent_JobEventType SENT_CV = JobEvent_JobEventType._(14, _omitEnumNames ? '' : 'SENT_CV');
  static const JobEvent_JobEventType INTERVIEW_GRANTED = JobEvent_JobEventType._(15, _omitEnumNames ? '' : 'INTERVIEW_GRANTED');

  static const $core.List<JobEvent_JobEventType> values = <JobEvent_JobEventType> [
    JOB_EVENT_TYPE_UNSPECIFIED,
    IMPRESSION,
    VIEW,
    VIEW_REDIRECT,
    APPLICATION_START,
    APPLICATION_FINISH,
    APPLICATION_QUICK_SUBMISSION,
    APPLICATION_REDIRECT,
    APPLICATION_START_FROM_SEARCH,
    APPLICATION_REDIRECT_FROM_SEARCH,
    APPLICATION_COMPANY_SUBMIT,
    BOOKMARK,
    NOTIFICATION,
    HIRED,
    SENT_CV,
    INTERVIEW_GRANTED,
  ];

  static final $core.Map<$core.int, JobEvent_JobEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobEvent_JobEventType? valueOf($core.int value) => _byValue[value];

  const JobEvent_JobEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
