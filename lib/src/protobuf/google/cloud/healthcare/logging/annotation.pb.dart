//
//  Generated code. Do not modify.
//  source: google/cloud/healthcare/logging/annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1795;

/// A log entry for an Annotation import long-running operation.
class ImportAnnotationLogEntry extends $pb.GeneratedMessage {
  factory ImportAnnotationLogEntry({
    $core.String? source,
    $1795.Status? error,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ImportAnnotationLogEntry._() : super();
  factory ImportAnnotationLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportAnnotationLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportAnnotationLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportAnnotationLogEntry clone() => ImportAnnotationLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportAnnotationLogEntry copyWith(void Function(ImportAnnotationLogEntry) updates) => super.copyWith((message) => updates(message as ImportAnnotationLogEntry)) as ImportAnnotationLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportAnnotationLogEntry create() => ImportAnnotationLogEntry._();
  ImportAnnotationLogEntry createEmptyInstance() => create();
  static $pb.PbList<ImportAnnotationLogEntry> createRepeated() => $pb.PbList<ImportAnnotationLogEntry>();
  @$core.pragma('dart2js:noInline')
  static ImportAnnotationLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportAnnotationLogEntry>(create);
  static ImportAnnotationLogEntry? _defaultInstance;

  /// The source in Cloud Storage. For example,
  /// `gs://{bucket_id}/{path/to/file}`.
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// The error code and message.
  @$pb.TagNumber(2)
  $1795.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensureError() => $_ensure(1);
}

/// A log entry for an Annotation export long-running operation.
class ExportAnnotationLogEntry extends $pb.GeneratedMessage {
  factory ExportAnnotationLogEntry({
    $core.String? destination,
    $core.String? annotationName,
    $1795.Status? error,
  }) {
    final $result = create();
    if (destination != null) {
      $result.destination = destination;
    }
    if (annotationName != null) {
      $result.annotationName = annotationName;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ExportAnnotationLogEntry._() : super();
  factory ExportAnnotationLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportAnnotationLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportAnnotationLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destination')
    ..aOS(2, _omitFieldNames ? '' : 'annotationName')
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportAnnotationLogEntry clone() => ExportAnnotationLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportAnnotationLogEntry copyWith(void Function(ExportAnnotationLogEntry) updates) => super.copyWith((message) => updates(message as ExportAnnotationLogEntry)) as ExportAnnotationLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportAnnotationLogEntry create() => ExportAnnotationLogEntry._();
  ExportAnnotationLogEntry createEmptyInstance() => create();
  static $pb.PbList<ExportAnnotationLogEntry> createRepeated() => $pb.PbList<ExportAnnotationLogEntry>();
  @$core.pragma('dart2js:noInline')
  static ExportAnnotationLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportAnnotationLogEntry>(create);
  static ExportAnnotationLogEntry? _defaultInstance;

  /// The destination in Cloud Storage or BigQuery.
  @$pb.TagNumber(1)
  $core.String get destination => $_getSZ(0);
  @$pb.TagNumber(1)
  set destination($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  /// The annotation record being exported. For example:
  /// `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/annotationStores/{store_id}/annotations/{annotation_id}`.
  @$pb.TagNumber(2)
  $core.String get annotationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnotationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationName() => clearField(2);

  /// The error code and message.
  @$pb.TagNumber(3)
  $1795.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($1795.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $1795.Status ensureError() => $_ensure(2);
}

/// A log entry for an Annotation evaluate long-running operation.
class EvaluateAnnotationLogEntry extends $pb.GeneratedMessage {
  factory EvaluateAnnotationLogEntry({
    $core.String? destination,
    $core.String? evalAnnotationName,
    $core.String? goldenAnnotationName,
    $1795.Status? error,
  }) {
    final $result = create();
    if (destination != null) {
      $result.destination = destination;
    }
    if (evalAnnotationName != null) {
      $result.evalAnnotationName = evalAnnotationName;
    }
    if (goldenAnnotationName != null) {
      $result.goldenAnnotationName = goldenAnnotationName;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  EvaluateAnnotationLogEntry._() : super();
  factory EvaluateAnnotationLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EvaluateAnnotationLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EvaluateAnnotationLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destination')
    ..aOS(2, _omitFieldNames ? '' : 'evalAnnotationName')
    ..aOS(3, _omitFieldNames ? '' : 'goldenAnnotationName')
    ..aOM<$1795.Status>(4, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EvaluateAnnotationLogEntry clone() => EvaluateAnnotationLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EvaluateAnnotationLogEntry copyWith(void Function(EvaluateAnnotationLogEntry) updates) => super.copyWith((message) => updates(message as EvaluateAnnotationLogEntry)) as EvaluateAnnotationLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvaluateAnnotationLogEntry create() => EvaluateAnnotationLogEntry._();
  EvaluateAnnotationLogEntry createEmptyInstance() => create();
  static $pb.PbList<EvaluateAnnotationLogEntry> createRepeated() => $pb.PbList<EvaluateAnnotationLogEntry>();
  @$core.pragma('dart2js:noInline')
  static EvaluateAnnotationLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EvaluateAnnotationLogEntry>(create);
  static EvaluateAnnotationLogEntry? _defaultInstance;

  /// The report destination in BigQuery.
  @$pb.TagNumber(1)
  $core.String get destination => $_getSZ(0);
  @$pb.TagNumber(1)
  set destination($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  /// The eval annotation record being evaluated. For example:
  /// `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/annotationStores/{eval_store_id}/annotations/{eval_annotation_id}`.
  @$pb.TagNumber(2)
  $core.String get evalAnnotationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set evalAnnotationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvalAnnotationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvalAnnotationName() => clearField(2);

  /// The golden annotation record being evaluated. For example:
  /// `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}/annotationStores/{golden_store_id}/annotations/{golden_annotation_id}`.
  @$pb.TagNumber(3)
  $core.String get goldenAnnotationName => $_getSZ(2);
  @$pb.TagNumber(3)
  set goldenAnnotationName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoldenAnnotationName() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoldenAnnotationName() => clearField(3);

  /// The error code and message.
  @$pb.TagNumber(4)
  $1795.Status get error => $_getN(3);
  @$pb.TagNumber(4)
  set error($1795.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  $1795.Status ensureError() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
