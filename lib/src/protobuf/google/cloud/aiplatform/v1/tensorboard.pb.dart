//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'encryption_spec.pb.dart' as $4241;

/// Tensorboard is a physical database that stores users' training metrics.
/// A default Tensorboard is provided in each region of a Google Cloud project.
/// If needed users can also create extra Tensorboards in their projects.
class Tensorboard extends $pb.GeneratedMessage {
  factory Tensorboard({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.int? runCount,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
    $core.String? blobStoragePathPrefix,
    $4241.EncryptionSpec? encryptionSpec,
    $core.bool? isDefault,
    $core.bool? satisfiesPzs,
    $core.bool? satisfiesPzi,
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
    if (runCount != null) {
      $result.runCount = runCount;
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
    if (blobStoragePathPrefix != null) {
      $result.blobStoragePathPrefix = blobStoragePathPrefix;
    }
    if (encryptionSpec != null) {
      $result.encryptionSpec = encryptionSpec;
    }
    if (isDefault != null) {
      $result.isDefault = isDefault;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    if (satisfiesPzi != null) {
      $result.satisfiesPzi = satisfiesPzi;
    }
    return $result;
  }
  Tensorboard._() : super();
  factory Tensorboard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tensorboard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tensorboard', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'runCount', $pb.PbFieldType.O3)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'Tensorboard.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOS(9, _omitFieldNames ? '' : 'etag')
    ..aOS(10, _omitFieldNames ? '' : 'blobStoragePathPrefix')
    ..aOM<$4241.EncryptionSpec>(11, _omitFieldNames ? '' : 'encryptionSpec', subBuilder: $4241.EncryptionSpec.create)
    ..aOB(12, _omitFieldNames ? '' : 'isDefault')
    ..aOB(13, _omitFieldNames ? '' : 'satisfiesPzs')
    ..aOB(14, _omitFieldNames ? '' : 'satisfiesPzi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tensorboard clone() => Tensorboard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tensorboard copyWith(void Function(Tensorboard) updates) => super.copyWith((message) => updates(message as Tensorboard)) as Tensorboard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tensorboard create() => Tensorboard._();
  Tensorboard createEmptyInstance() => create();
  static $pb.PbList<Tensorboard> createRepeated() => $pb.PbList<Tensorboard>();
  @$core.pragma('dart2js:noInline')
  static Tensorboard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tensorboard>(create);
  static Tensorboard? _defaultInstance;

  /// Output only. Name of the Tensorboard.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. User provided name of this Tensorboard.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Description of this Tensorboard.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. The number of Runs stored in this Tensorboard.
  @$pb.TagNumber(5)
  $core.int get runCount => $_getIZ(3);
  @$pb.TagNumber(5)
  set runCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasRunCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearRunCount() => clearField(5);

  /// Output only. Timestamp when this Tensorboard was created.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Timestamp when this Tensorboard was last updated.
  @$pb.TagNumber(7)
  $1776.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(7)
  set updateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureUpdateTime() => $_ensure(5);

  ///  The labels with user-defined metadata to organize your Tensorboards.
  ///
  ///  Label keys and values can be no longer than 64 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  No more than 64 user labels can be associated with one Tensorboard
  ///  (System labels are excluded).
  ///
  ///  See https://goo.gl/xmQnxf for more information and examples of labels.
  ///  System reserved label keys are prefixed with "aiplatform.googleapis.com/"
  ///  and are immutable.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  /// Used to perform a consistent read-modify-write updates. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(9)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  /// Output only. Consumer project Cloud Storage path prefix used to store blob
  /// data, which can either be a bucket or directory. Does not end with a '/'.
  @$pb.TagNumber(10)
  $core.String get blobStoragePathPrefix => $_getSZ(8);
  @$pb.TagNumber(10)
  set blobStoragePathPrefix($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasBlobStoragePathPrefix() => $_has(8);
  @$pb.TagNumber(10)
  void clearBlobStoragePathPrefix() => clearField(10);

  /// Customer-managed encryption key spec for a Tensorboard. If set, this
  /// Tensorboard and all sub-resources of this Tensorboard will be secured by
  /// this key.
  @$pb.TagNumber(11)
  $4241.EncryptionSpec get encryptionSpec => $_getN(9);
  @$pb.TagNumber(11)
  set encryptionSpec($4241.EncryptionSpec v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEncryptionSpec() => $_has(9);
  @$pb.TagNumber(11)
  void clearEncryptionSpec() => clearField(11);
  @$pb.TagNumber(11)
  $4241.EncryptionSpec ensureEncryptionSpec() => $_ensure(9);

  /// Used to indicate if the TensorBoard instance is the default one.
  /// Each project & region can have at most one default TensorBoard instance.
  /// Creation of a default TensorBoard instance and updating an existing
  /// TensorBoard instance to be default will mark all other TensorBoard
  /// instances (if any) as non default.
  @$pb.TagNumber(12)
  $core.bool get isDefault => $_getBF(10);
  @$pb.TagNumber(12)
  set isDefault($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsDefault() => $_has(10);
  @$pb.TagNumber(12)
  void clearIsDefault() => clearField(12);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(13)
  $core.bool get satisfiesPzs => $_getBF(11);
  @$pb.TagNumber(13)
  set satisfiesPzs($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasSatisfiesPzs() => $_has(11);
  @$pb.TagNumber(13)
  void clearSatisfiesPzs() => clearField(13);

  /// Output only. Reserved for future use.
  @$pb.TagNumber(14)
  $core.bool get satisfiesPzi => $_getBF(12);
  @$pb.TagNumber(14)
  set satisfiesPzi($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasSatisfiesPzi() => $_has(12);
  @$pb.TagNumber(14)
  void clearSatisfiesPzi() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
