//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'error.pb.dart' as $4413;

class JobStatus extends $pb.GeneratedMessage {
  factory JobStatus({
    $4413.ErrorProto? errorResult,
    $core.Iterable<$4413.ErrorProto>? errors,
    $core.String? state,
  }) {
    final $result = create();
    if (errorResult != null) {
      $result.errorResult = errorResult;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  JobStatus._() : super();
  factory JobStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$4413.ErrorProto>(1, _omitFieldNames ? '' : 'errorResult', subBuilder: $4413.ErrorProto.create)
    ..pc<$4413.ErrorProto>(2, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $4413.ErrorProto.create)
    ..aOS(3, _omitFieldNames ? '' : 'state')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobStatus clone() => JobStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobStatus copyWith(void Function(JobStatus) updates) => super.copyWith((message) => updates(message as JobStatus)) as JobStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatus create() => JobStatus._();
  JobStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus> createRepeated() => $pb.PbList<JobStatus>();
  @$core.pragma('dart2js:noInline')
  static JobStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatus>(create);
  static JobStatus? _defaultInstance;

  /// Output only. Final error result of the job. If present, indicates that the
  /// job has completed and was unsuccessful.
  @$pb.TagNumber(1)
  $4413.ErrorProto get errorResult => $_getN(0);
  @$pb.TagNumber(1)
  set errorResult($4413.ErrorProto v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorResult() => clearField(1);
  @$pb.TagNumber(1)
  $4413.ErrorProto ensureErrorResult() => $_ensure(0);

  /// Output only. The first errors encountered during the running of the job.
  /// The final message includes the number of errors that caused the process to
  /// stop. Errors here do not necessarily mean that the job has not completed or
  /// was unsuccessful.
  @$pb.TagNumber(2)
  $core.List<$4413.ErrorProto> get errors => $_getList(1);

  /// Output only. Running state of the job.  Valid states include 'PENDING',
  /// 'RUNNING', and 'DONE'.
  @$pb.TagNumber(3)
  $core.String get state => $_getSZ(2);
  @$pb.TagNumber(3)
  set state($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
