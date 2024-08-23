//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_run.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;

/// TensorboardRun maps to a specific execution of a training job with a given
/// set of hyperparameter values, model definition, dataset, etc
class TensorboardRun extends $pb.GeneratedMessage {
  factory TensorboardRun({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  TensorboardRun._() : super();
  factory TensorboardRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TensorboardRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TensorboardRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'TensorboardRun.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOS(9, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TensorboardRun clone() => TensorboardRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TensorboardRun copyWith(void Function(TensorboardRun) updates) => super.copyWith((message) => updates(message as TensorboardRun)) as TensorboardRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TensorboardRun create() => TensorboardRun._();
  TensorboardRun createEmptyInstance() => create();
  static $pb.PbList<TensorboardRun> createRepeated() => $pb.PbList<TensorboardRun>();
  @$core.pragma('dart2js:noInline')
  static TensorboardRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TensorboardRun>(create);
  static TensorboardRun? _defaultInstance;

  /// Output only. Name of the TensorboardRun.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}/runs/{run}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. User provided name of this TensorboardRun.
  /// This value must be unique among all TensorboardRuns
  /// belonging to the same parent TensorboardExperiment.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Description of this TensorboardRun.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Timestamp when this TensorboardRun was created.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Timestamp when this TensorboardRun was last updated.
  @$pb.TagNumber(7)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(7)
  set updateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  ///  The labels with user-defined metadata to organize your TensorboardRuns.
  ///
  ///  This field will be used to filter and visualize Runs in the Tensorboard UI.
  ///  For example, a Vertex AI training job can set a label
  ///  aiplatform.googleapis.com/training_job_id=xxxxx to all the runs created
  ///  within that job. An end user can set a label experiment_id=xxxxx for all
  ///  the runs produced in a Jupyter notebook. These runs can be grouped by a
  ///  label value and visualized together in the Tensorboard UI.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one TensorboardRun
  ///  (System labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with "aiplatform.googleapis.com/"
  ///  and are immutable.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Used to perform a consistent read-modify-write updates. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(9)
  set etag($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
