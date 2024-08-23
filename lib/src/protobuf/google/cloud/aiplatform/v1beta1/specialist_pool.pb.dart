//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/specialist_pool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// SpecialistPool represents customers' own workforce to work on their data
/// labeling jobs. It includes a group of specialist managers and workers.
/// Managers are responsible for managing the workers in this pool as well as
/// customers' data labeling jobs associated with this pool. Customers create
/// specialist pool as well as start data labeling jobs on Cloud, managers and
/// workers handle the jobs using CrowdCompute console.
class SpecialistPool extends $pb.GeneratedMessage {
  factory SpecialistPool({
    $core.String? name,
    $core.String? displayName,
    $core.int? specialistManagersCount,
    $core.Iterable<$core.String>? specialistManagerEmails,
    $core.Iterable<$core.String>? pendingDataLabelingJobs,
    $core.Iterable<$core.String>? specialistWorkerEmails,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (specialistManagersCount != null) {
      $result.specialistManagersCount = specialistManagersCount;
    }
    if (specialistManagerEmails != null) {
      $result.specialistManagerEmails.addAll(specialistManagerEmails);
    }
    if (pendingDataLabelingJobs != null) {
      $result.pendingDataLabelingJobs.addAll(pendingDataLabelingJobs);
    }
    if (specialistWorkerEmails != null) {
      $result.specialistWorkerEmails.addAll(specialistWorkerEmails);
    }
    return $result;
  }
  SpecialistPool._() : super();
  factory SpecialistPool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpecialistPool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpecialistPool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'specialistManagersCount', $pb.PbFieldType.O3)
    ..pPS(4, _omitFieldNames ? '' : 'specialistManagerEmails')
    ..pPS(5, _omitFieldNames ? '' : 'pendingDataLabelingJobs')
    ..pPS(7, _omitFieldNames ? '' : 'specialistWorkerEmails')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpecialistPool clone() => SpecialistPool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpecialistPool copyWith(void Function(SpecialistPool) updates) => super.copyWith((message) => updates(message as SpecialistPool)) as SpecialistPool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecialistPool create() => SpecialistPool._();
  SpecialistPool createEmptyInstance() => create();
  static $pb.PbList<SpecialistPool> createRepeated() => $pb.PbList<SpecialistPool>();
  @$core.pragma('dart2js:noInline')
  static SpecialistPool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpecialistPool>(create);
  static SpecialistPool? _defaultInstance;

  /// Required. The resource name of the SpecialistPool.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The user-defined name of the SpecialistPool.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  /// This field should be unique on project-level.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. The number of managers in this SpecialistPool.
  @$pb.TagNumber(3)
  $core.int get specialistManagersCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set specialistManagersCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpecialistManagersCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpecialistManagersCount() => clearField(3);

  /// The email addresses of the managers in the SpecialistPool.
  @$pb.TagNumber(4)
  $core.List<$core.String> get specialistManagerEmails => $_getList(3);

  /// Output only. The resource name of the pending data labeling jobs.
  @$pb.TagNumber(5)
  $core.List<$core.String> get pendingDataLabelingJobs => $_getList(4);

  /// The email addresses of workers in the SpecialistPool.
  @$pb.TagNumber(7)
  $core.List<$core.String> get specialistWorkerEmails => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
