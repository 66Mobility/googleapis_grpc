//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_experiment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;

/// A TensorboardExperiment is a group of TensorboardRuns, that are typically the
/// results of a training job run, in a Tensorboard.
class TensorboardExperiment extends $pb.GeneratedMessage {
  factory TensorboardExperiment({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
    $core.String? source,
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
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  TensorboardExperiment._() : super();
  factory TensorboardExperiment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TensorboardExperiment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TensorboardExperiment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'TensorboardExperiment.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'etag')
    ..aOS(8, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TensorboardExperiment clone() => TensorboardExperiment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TensorboardExperiment copyWith(void Function(TensorboardExperiment) updates) => super.copyWith((message) => updates(message as TensorboardExperiment)) as TensorboardExperiment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TensorboardExperiment create() => TensorboardExperiment._();
  TensorboardExperiment createEmptyInstance() => create();
  static $pb.PbList<TensorboardExperiment> createRepeated() => $pb.PbList<TensorboardExperiment>();
  @$core.pragma('dart2js:noInline')
  static TensorboardExperiment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TensorboardExperiment>(create);
  static TensorboardExperiment? _defaultInstance;

  /// Output only. Name of the TensorboardExperiment.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}/experiments/{experiment}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// User provided name of this TensorboardExperiment.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Description of this TensorboardExperiment.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Timestamp when this TensorboardExperiment was created.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Timestamp when this TensorboardExperiment was last updated.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  ///  The labels with user-defined metadata to organize your
  ///  TensorboardExperiment.
  ///
  ///  Label keys and values cannot be longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one Dataset (System
  ///  labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with `aiplatform.googleapis.com/`
  ///  and are immutable. The following system labels exist for each Dataset:
  ///
  ///  * `aiplatform.googleapis.com/dataset_metadata_schema`: output only. Its
  ///     value is the
  ///     [metadata_schema's][google.cloud.aiplatform.v1.Dataset.metadata_schema_uri]
  ///     title.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Used to perform consistent read-modify-write updates. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(7)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(7)
  set etag($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);

  /// Immutable. Source of the TensorboardExperiment. Example: a custom training
  /// job.
  @$pb.TagNumber(8)
  $core.String get source => $_getSZ(7);
  @$pb.TagNumber(8)
  set source($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearSource() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
