//
//  Generated code. Do not modify.
//  source: google/cloud/healthcare/logging/dicom.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1795;

/// A log entry for a DICOM import long-running operation.
class ImportDicomLogEntry extends $pb.GeneratedMessage {
  factory ImportDicomLogEntry({
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
  ImportDicomLogEntry._() : super();
  factory ImportDicomLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportDicomLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportDicomLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportDicomLogEntry clone() => ImportDicomLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportDicomLogEntry copyWith(void Function(ImportDicomLogEntry) updates) => super.copyWith((message) => updates(message as ImportDicomLogEntry)) as ImportDicomLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDicomLogEntry create() => ImportDicomLogEntry._();
  ImportDicomLogEntry createEmptyInstance() => create();
  static $pb.PbList<ImportDicomLogEntry> createRepeated() => $pb.PbList<ImportDicomLogEntry>();
  @$core.pragma('dart2js:noInline')
  static ImportDicomLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportDicomLogEntry>(create);
  static ImportDicomLogEntry? _defaultInstance;

  /// The source file, in the format `gs://{bucket-id}/{path/to/file}`.
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

/// A log entry for a DICOM export long-running operation.
class ExportDicomLogEntry extends $pb.GeneratedMessage {
  factory ExportDicomLogEntry({
    $core.String? resourceName,
    $1795.Status? error,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ExportDicomLogEntry._() : super();
  factory ExportDicomLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportDicomLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportDicomLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportDicomLogEntry clone() => ExportDicomLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportDicomLogEntry copyWith(void Function(ExportDicomLogEntry) updates) => super.copyWith((message) => updates(message as ExportDicomLogEntry)) as ExportDicomLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDicomLogEntry create() => ExportDicomLogEntry._();
  ExportDicomLogEntry createEmptyInstance() => create();
  static $pb.PbList<ExportDicomLogEntry> createRepeated() => $pb.PbList<ExportDicomLogEntry>();
  @$core.pragma('dart2js:noInline')
  static ExportDicomLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportDicomLogEntry>(create);
  static ExportDicomLogEntry? _defaultInstance;

  /// The DICOM resource being exported.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

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

/// A log entry for a DICOM store Pub/Sub notification.
class DicomNotificationLogEntry extends $pb.GeneratedMessage {
  factory DicomNotificationLogEntry({
    $core.String? resourceName,
    $core.String? pubsubTopic,
    $1795.Status? error,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (pubsubTopic != null) {
      $result.pubsubTopic = pubsubTopic;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  DicomNotificationLogEntry._() : super();
  factory DicomNotificationLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DicomNotificationLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DicomNotificationLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'pubsubTopic')
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DicomNotificationLogEntry clone() => DicomNotificationLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DicomNotificationLogEntry copyWith(void Function(DicomNotificationLogEntry) updates) => super.copyWith((message) => updates(message as DicomNotificationLogEntry)) as DicomNotificationLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DicomNotificationLogEntry create() => DicomNotificationLogEntry._();
  DicomNotificationLogEntry createEmptyInstance() => create();
  static $pb.PbList<DicomNotificationLogEntry> createRepeated() => $pb.PbList<DicomNotificationLogEntry>();
  @$core.pragma('dart2js:noInline')
  static DicomNotificationLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DicomNotificationLogEntry>(create);
  static DicomNotificationLogEntry? _defaultInstance;

  /// The DICOM resource being created.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The Pub/Sub topic that the notification is published on.
  @$pb.TagNumber(2)
  $core.String get pubsubTopic => $_getSZ(1);
  @$pb.TagNumber(2)
  set pubsubTopic($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPubsubTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubsubTopic() => clearField(2);

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

/// A log entry for a DICOM streaming export notification.
class DicomStreamLogEntry extends $pb.GeneratedMessage {
  factory DicomStreamLogEntry({
    $core.String? resourceName,
    $core.String? destination,
    $1795.Status? error,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  DicomStreamLogEntry._() : super();
  factory DicomStreamLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DicomStreamLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DicomStreamLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'destination')
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DicomStreamLogEntry clone() => DicomStreamLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DicomStreamLogEntry copyWith(void Function(DicomStreamLogEntry) updates) => super.copyWith((message) => updates(message as DicomStreamLogEntry)) as DicomStreamLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DicomStreamLogEntry create() => DicomStreamLogEntry._();
  DicomStreamLogEntry createEmptyInstance() => create();
  static $pb.PbList<DicomStreamLogEntry> createRepeated() => $pb.PbList<DicomStreamLogEntry>();
  @$core.pragma('dart2js:noInline')
  static DicomStreamLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DicomStreamLogEntry>(create);
  static DicomStreamLogEntry? _defaultInstance;

  /// The DICOM resource being exported.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The destination in BigQuery, in the format
  /// `bq://{projectId}.{bqDatasetId}.{bqTableId}`.
  @$pb.TagNumber(2)
  $core.String get destination => $_getSZ(1);
  @$pb.TagNumber(2)
  set destination($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
