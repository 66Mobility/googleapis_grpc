//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/gcs_fileset_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'timestamps.pb.dart' as $4456;

/// Describes a Cloud Storage fileset entry.
class GcsFilesetSpec extends $pb.GeneratedMessage {
  factory GcsFilesetSpec({
    $core.Iterable<$core.String>? filePatterns,
    $core.Iterable<GcsFileSpec>? sampleGcsFileSpecs,
  }) {
    final $result = create();
    if (filePatterns != null) {
      $result.filePatterns.addAll(filePatterns);
    }
    if (sampleGcsFileSpecs != null) {
      $result.sampleGcsFileSpecs.addAll(sampleGcsFileSpecs);
    }
    return $result;
  }
  GcsFilesetSpec._() : super();
  factory GcsFilesetSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsFilesetSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsFilesetSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'filePatterns')
    ..pc<GcsFileSpec>(2, _omitFieldNames ? '' : 'sampleGcsFileSpecs', $pb.PbFieldType.PM, subBuilder: GcsFileSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsFilesetSpec clone() => GcsFilesetSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsFilesetSpec copyWith(void Function(GcsFilesetSpec) updates) => super.copyWith((message) => updates(message as GcsFilesetSpec)) as GcsFilesetSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsFilesetSpec create() => GcsFilesetSpec._();
  GcsFilesetSpec createEmptyInstance() => create();
  static $pb.PbList<GcsFilesetSpec> createRepeated() => $pb.PbList<GcsFilesetSpec>();
  @$core.pragma('dart2js:noInline')
  static GcsFilesetSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsFilesetSpec>(create);
  static GcsFilesetSpec? _defaultInstance;

  ///  Required. Patterns to identify a set of files in Google Cloud Storage.
  ///  See [Cloud Storage
  ///  documentation](https://cloud.google.com/storage/docs/gsutil/addlhelp/WildcardNames)
  ///  for more information. Note that bucket wildcards are currently not
  ///  supported.
  ///
  ///  Examples of valid file_patterns:
  ///
  ///   * `gs://bucket_name/dir/*`: matches all files within `bucket_name/dir`
  ///                               directory.
  ///   * `gs://bucket_name/dir/**`: matches all files in `bucket_name/dir`
  ///                                spanning all subdirectories.
  ///   * `gs://bucket_name/file*`: matches files prefixed by `file` in
  ///                               `bucket_name`
  ///   * `gs://bucket_name/??.txt`: matches files with two characters followed by
  ///                                `.txt` in `bucket_name`
  ///   * `gs://bucket_name/[aeiou].txt`: matches files that contain a single
  ///                                     vowel character followed by `.txt` in
  ///                                     `bucket_name`
  ///   * `gs://bucket_name/[a-m].txt`: matches files that contain `a`, `b`, ...
  ///                                   or `m` followed by `.txt` in `bucket_name`
  ///   * `gs://bucket_name/a/*/b`: matches all files in `bucket_name` that match
  ///                               `a/*/b` pattern, such as `a/c/b`, `a/d/b`
  ///   * `gs://another_bucket/a.txt`: matches `gs://another_bucket/a.txt`
  ///
  ///  You can combine wildcards to provide more powerful matches, for example:
  ///
  ///   * `gs://bucket_name/[a-m]??.j*g`
  @$pb.TagNumber(1)
  $core.List<$core.String> get filePatterns => $_getList(0);

  /// Output only. Sample files contained in this fileset, not all files
  /// contained in this fileset are represented here.
  @$pb.TagNumber(2)
  $core.List<GcsFileSpec> get sampleGcsFileSpecs => $_getList(1);
}

/// Specifications of a single file in Cloud Storage.
class GcsFileSpec extends $pb.GeneratedMessage {
  factory GcsFileSpec({
    $core.String? filePath,
    $4456.SystemTimestamps? gcsTimestamps,
    $fixnum.Int64? sizeBytes,
  }) {
    final $result = create();
    if (filePath != null) {
      $result.filePath = filePath;
    }
    if (gcsTimestamps != null) {
      $result.gcsTimestamps = gcsTimestamps;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    return $result;
  }
  GcsFileSpec._() : super();
  factory GcsFileSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsFileSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsFileSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filePath')
    ..aOM<$4456.SystemTimestamps>(2, _omitFieldNames ? '' : 'gcsTimestamps', subBuilder: $4456.SystemTimestamps.create)
    ..aInt64(4, _omitFieldNames ? '' : 'sizeBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsFileSpec clone() => GcsFileSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsFileSpec copyWith(void Function(GcsFileSpec) updates) => super.copyWith((message) => updates(message as GcsFileSpec)) as GcsFileSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsFileSpec create() => GcsFileSpec._();
  GcsFileSpec createEmptyInstance() => create();
  static $pb.PbList<GcsFileSpec> createRepeated() => $pb.PbList<GcsFileSpec>();
  @$core.pragma('dart2js:noInline')
  static GcsFileSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsFileSpec>(create);
  static GcsFileSpec? _defaultInstance;

  /// Required. The full file path. Example: `gs://bucket_name/a/b.txt`.
  @$pb.TagNumber(1)
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);

  /// Output only. Timestamps about the Cloud Storage file.
  @$pb.TagNumber(2)
  $4456.SystemTimestamps get gcsTimestamps => $_getN(1);
  @$pb.TagNumber(2)
  set gcsTimestamps($4456.SystemTimestamps v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsTimestamps() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsTimestamps() => clearField(2);
  @$pb.TagNumber(2)
  $4456.SystemTimestamps ensureGcsTimestamps() => $_ensure(1);

  /// Output only. The size of the file, in bytes.
  @$pb.TagNumber(4)
  $fixnum.Int64 get sizeBytes => $_getI64(2);
  @$pb.TagNumber(4)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(4)
  void clearSizeBytes() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
