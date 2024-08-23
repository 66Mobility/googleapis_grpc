//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/cloud_dlp_inspection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Details about the Cloud Data Loss Prevention (Cloud DLP) [inspection
/// job](https://cloud.google.com/dlp/docs/concepts-job-triggers) that produced
/// the finding.
class CloudDlpInspection extends $pb.GeneratedMessage {
  factory CloudDlpInspection({
    $core.String? inspectJob,
    $core.String? infoType,
    $fixnum.Int64? infoTypeCount,
    $core.bool? fullScan,
  }) {
    final $result = create();
    if (inspectJob != null) {
      $result.inspectJob = inspectJob;
    }
    if (infoType != null) {
      $result.infoType = infoType;
    }
    if (infoTypeCount != null) {
      $result.infoTypeCount = infoTypeCount;
    }
    if (fullScan != null) {
      $result.fullScan = fullScan;
    }
    return $result;
  }
  CloudDlpInspection._() : super();
  factory CloudDlpInspection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudDlpInspection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudDlpInspection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inspectJob')
    ..aOS(2, _omitFieldNames ? '' : 'infoType')
    ..aInt64(3, _omitFieldNames ? '' : 'infoTypeCount')
    ..aOB(4, _omitFieldNames ? '' : 'fullScan')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudDlpInspection clone() => CloudDlpInspection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudDlpInspection copyWith(void Function(CloudDlpInspection) updates) => super.copyWith((message) => updates(message as CloudDlpInspection)) as CloudDlpInspection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudDlpInspection create() => CloudDlpInspection._();
  CloudDlpInspection createEmptyInstance() => create();
  static $pb.PbList<CloudDlpInspection> createRepeated() => $pb.PbList<CloudDlpInspection>();
  @$core.pragma('dart2js:noInline')
  static CloudDlpInspection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudDlpInspection>(create);
  static CloudDlpInspection? _defaultInstance;

  /// Name of the inspection job, for example,
  /// `projects/123/locations/europe/dlpJobs/i-8383929`.
  @$pb.TagNumber(1)
  $core.String get inspectJob => $_getSZ(0);
  @$pb.TagNumber(1)
  set inspectJob($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInspectJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearInspectJob() => clearField(1);

  /// The type of information (or
  /// *[infoType](https://cloud.google.com/dlp/docs/infotypes-reference)*) found,
  /// for example, `EMAIL_ADDRESS` or `STREET_ADDRESS`.
  @$pb.TagNumber(2)
  $core.String get infoType => $_getSZ(1);
  @$pb.TagNumber(2)
  set infoType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfoType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfoType() => clearField(2);

  /// The number of times Cloud DLP found this infoType within this job
  /// and resource.
  @$pb.TagNumber(3)
  $fixnum.Int64 get infoTypeCount => $_getI64(2);
  @$pb.TagNumber(3)
  set infoTypeCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInfoTypeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfoTypeCount() => clearField(3);

  /// Whether Cloud DLP scanned the complete resource or a sampled subset.
  @$pb.TagNumber(4)
  $core.bool get fullScan => $_getBF(3);
  @$pb.TagNumber(4)
  set fullScan($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFullScan() => $_has(3);
  @$pb.TagNumber(4)
  void clearFullScan() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
