//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/dataset_version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;

/// Describes the dataset version.
class DatasetVersion extends $pb.GeneratedMessage {
  factory DatasetVersion({
    $core.String? name,
    $1775.Timestamp? createTime,
    $core.String? etag,
    $core.String? bigQueryDatasetName,
    $1775.Timestamp? updateTime,
    $core.String? displayName,
    $1734.Value? metadata,
    $core.String? modelReference,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (bigQueryDatasetName != null) {
      $result.bigQueryDatasetName = bigQueryDatasetName;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (modelReference != null) {
      $result.modelReference = modelReference;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  DatasetVersion._() : super();
  factory DatasetVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatasetVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatasetVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..aOS(4, _omitFieldNames ? '' : 'bigQueryDatasetName')
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1734.Value>(8, _omitFieldNames ? '' : 'metadata', subBuilder: $1734.Value.create)
    ..aOS(9, _omitFieldNames ? '' : 'modelReference')
    ..aOB(10, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(11, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatasetVersion clone() => DatasetVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatasetVersion copyWith(void Function(DatasetVersion) updates) => super.copyWith((message) => updates(message as DatasetVersion)) as DatasetVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatasetVersion create() => DatasetVersion._();
  DatasetVersion createEmptyInstance() => create();
  static $pb.PbList<DatasetVersion> createRepeated() => $pb.PbList<DatasetVersion>();
  @$core.pragma('dart2js:noInline')
  static DatasetVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatasetVersion>(create);
  static DatasetVersion? _defaultInstance;

  /// Output only. Identifier. The resource name of the DatasetVersion.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Timestamp when this DatasetVersion was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Used to perform consistent read-modify-write updates. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  /// Output only. Name of the associated BigQuery dataset.
  @$pb.TagNumber(4)
  $core.String get bigQueryDatasetName => $_getSZ(3);
  @$pb.TagNumber(4)
  set bigQueryDatasetName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBigQueryDatasetName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBigQueryDatasetName() => clearField(4);

  /// Output only. Timestamp when this DatasetVersion was last updated.
  @$pb.TagNumber(6)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(6)
  set updateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  /// The user-defined name of the DatasetVersion.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  @$pb.TagNumber(7)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(7)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(7)
  void clearDisplayName() => clearField(7);

  /// Required. Output only. Additional information about the DatasetVersion.
  @$pb.TagNumber(8)
  $1734.Value get metadata => $_getN(6);
  @$pb.TagNumber(8)
  set metadata($1734.Value v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(8)
  void clearMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $1734.Value ensureMetadata() => $_ensure(6);

  /// Output only. Reference to the public base model last used by the dataset
  /// version. Only set for prompt dataset versions.
  @$pb.TagNumber(9)
  $core.String get modelReference => $_getSZ(7);
  @$pb.TagNumber(9)
  set modelReference($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasModelReference() => $_has(7);
  @$pb.TagNumber(9)
  void clearModelReference() => clearField(9);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(10)
  $core.bool get satisfiesPzs => $_getBF(8);
  @$pb.TagNumber(10)
  set satisfiesPzs($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasSatisfiesPzs() => $_has(8);
  @$pb.TagNumber(10)
  void clearSatisfiesPzs() => clearField(10);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(11)
  $core.bool get satisfiesPzi => $_getBF(9);
  @$pb.TagNumber(11)
  set satisfiesPzi($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasSatisfiesPzi() => $_has(9);
  @$pb.TagNumber(11)
  void clearSatisfiesPzi() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
