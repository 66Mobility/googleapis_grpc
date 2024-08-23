//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/job_reference.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $1780;

/// A job reference is a fully qualified identifier for referring to a job.
class JobReference extends $pb.GeneratedMessage {
  factory JobReference({
    $core.String? projectId,
    $core.String? jobId,
    $1780.StringValue? location,
    $core.Iterable<$core.String>? locationAlternative,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (location != null) {
      $result.location = location;
    }
    if (locationAlternative != null) {
      $result.locationAlternative.addAll(locationAlternative);
    }
    return $result;
  }
  JobReference._() : super();
  factory JobReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOM<$1780.StringValue>(3, _omitFieldNames ? '' : 'location', subBuilder: $1780.StringValue.create)
    ..pPS(5, _omitFieldNames ? '' : 'locationAlternative')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobReference clone() => JobReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobReference copyWith(void Function(JobReference) updates) => super.copyWith((message) => updates(message as JobReference)) as JobReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobReference create() => JobReference._();
  JobReference createEmptyInstance() => create();
  static $pb.PbList<JobReference> createRepeated() => $pb.PbList<JobReference>();
  @$core.pragma('dart2js:noInline')
  static JobReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobReference>(create);
  static JobReference? _defaultInstance;

  /// Required. The ID of the project containing this job.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The ID of the job. The ID must contain only letters (a-z, A-Z),
  /// numbers (0-9), underscores (_), or dashes (-). The maximum length is 1,024
  /// characters.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  ///  Optional. The geographic location of the job. The default value is US.
  ///
  ///  For more information about BigQuery locations, see:
  ///  https://cloud.google.com/bigquery/docs/locations
  @$pb.TagNumber(3)
  $1780.StringValue get location => $_getN(2);
  @$pb.TagNumber(3)
  set location($1780.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);
  @$pb.TagNumber(3)
  $1780.StringValue ensureLocation() => $_ensure(2);

  /// This field should not be used.
  @$pb.TagNumber(5)
  $core.List<$core.String> get locationAlternative => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
