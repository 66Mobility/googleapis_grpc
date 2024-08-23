//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job_creation_reason.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'job_creation_reason.pbenum.dart';

export 'job_creation_reason.pbenum.dart';

///  Reason about why a Job was created from a
///  [`jobs.query`](https://cloud.google.com/bigquery/docs/reference/rest/v2/jobs/query)
///  method when used with `JOB_CREATION_OPTIONAL` Job creation mode.
///
///  For
///  [`jobs.insert`](https://cloud.google.com/bigquery/docs/reference/rest/v2/jobs/insert)
///  method calls it will always be `REQUESTED`.
///
///  [Preview](/products/#product-launch-stages)
class JobCreationReason extends $pb.GeneratedMessage {
  factory JobCreationReason({
    JobCreationReason_Code? code,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  JobCreationReason._() : super();
  factory JobCreationReason.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobCreationReason.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobCreationReason', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..e<JobCreationReason_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: JobCreationReason_Code.CODE_UNSPECIFIED, valueOf: JobCreationReason_Code.valueOf, enumValues: JobCreationReason_Code.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobCreationReason clone() => JobCreationReason()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobCreationReason copyWith(void Function(JobCreationReason) updates) => super.copyWith((message) => updates(message as JobCreationReason)) as JobCreationReason;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobCreationReason create() => JobCreationReason._();
  JobCreationReason createEmptyInstance() => create();
  static $pb.PbList<JobCreationReason> createRepeated() => $pb.PbList<JobCreationReason>();
  @$core.pragma('dart2js:noInline')
  static JobCreationReason getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobCreationReason>(create);
  static JobCreationReason? _defaultInstance;

  /// Output only. Specifies the high level reason why a Job was created.
  @$pb.TagNumber(1)
  JobCreationReason_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(JobCreationReason_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
