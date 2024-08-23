//
//  Generated code. Do not modify.
//  source: google/cloud/healthcare/logging/fhir.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1795;

/// A log entry for a FHIR import long-running operation.
class ImportFhirLogEntry extends $pb.GeneratedMessage {
  factory ImportFhirLogEntry({
    $core.String? source,
    $core.String? resourceId,
    $1795.Status? error,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ImportFhirLogEntry._() : super();
  factory ImportFhirLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportFhirLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportFhirLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'resourceId')
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportFhirLogEntry clone() => ImportFhirLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportFhirLogEntry copyWith(void Function(ImportFhirLogEntry) updates) => super.copyWith((message) => updates(message as ImportFhirLogEntry)) as ImportFhirLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportFhirLogEntry create() => ImportFhirLogEntry._();
  ImportFhirLogEntry createEmptyInstance() => create();
  static $pb.PbList<ImportFhirLogEntry> createRepeated() => $pb.PbList<ImportFhirLogEntry>();
  @$core.pragma('dart2js:noInline')
  static ImportFhirLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportFhirLogEntry>(create);
  static ImportFhirLogEntry? _defaultInstance;

  /// The source in Cloud Storage (for example,
  /// `gs://{bucket_id}/{path/to/file}`) or BigQuery (for example,
  /// `bq://{projectId}.{bqDatasetId}`).
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  /// The ID in the source file of the FHIR resource being imported.
  @$pb.TagNumber(2)
  $core.String get resourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceId() => clearField(2);

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

/// A log entry for a FHIR export long-running operation.
class ExportFhirLogEntry extends $pb.GeneratedMessage {
  factory ExportFhirLogEntry({
    $core.String? destination,
    $core.String? resourceName,
    $1795.Status? error,
  }) {
    final $result = create();
    if (destination != null) {
      $result.destination = destination;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ExportFhirLogEntry._() : super();
  factory ExportFhirLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportFhirLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportFhirLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destination')
    ..aOS(3, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$1795.Status>(4, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportFhirLogEntry clone() => ExportFhirLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportFhirLogEntry copyWith(void Function(ExportFhirLogEntry) updates) => super.copyWith((message) => updates(message as ExportFhirLogEntry)) as ExportFhirLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportFhirLogEntry create() => ExportFhirLogEntry._();
  ExportFhirLogEntry createEmptyInstance() => create();
  static $pb.PbList<ExportFhirLogEntry> createRepeated() => $pb.PbList<ExportFhirLogEntry>();
  @$core.pragma('dart2js:noInline')
  static ExportFhirLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportFhirLogEntry>(create);
  static ExportFhirLogEntry? _defaultInstance;

  /// The destination in Cloud Storage (for example,
  /// `gs://{bucket_id}/{path/to/file}`) or BigQuery (for example,
  /// `bq://{projectId}.{bqDatasetId}`).
  @$pb.TagNumber(1)
  $core.String get destination => $_getSZ(0);
  @$pb.TagNumber(1)
  set destination($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  /// The resource being exported (e.g.
  /// `projects/{projectId}/locations/{locationId}/datasets/{datasetId}/fhirStores/{fhirStoreId}/fhir/Patient/{patientId}`).
  @$pb.TagNumber(3)
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(3)
  set resourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(3)
  void clearResourceName() => clearField(3);

  /// The error code and message.
  @$pb.TagNumber(4)
  $1795.Status get error => $_getN(2);
  @$pb.TagNumber(4)
  set error($1795.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  $1795.Status ensureError() => $_ensure(2);
}

/// A log entry for a FHIR configure search long-running operation
class FhirConfigureSearchLogEntry extends $pb.GeneratedMessage {
  factory FhirConfigureSearchLogEntry({
    $core.String? resourceId,
    $1795.Status? error,
  }) {
    final $result = create();
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  FhirConfigureSearchLogEntry._() : super();
  factory FhirConfigureSearchLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FhirConfigureSearchLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FhirConfigureSearchLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceId')
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FhirConfigureSearchLogEntry clone() => FhirConfigureSearchLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FhirConfigureSearchLogEntry copyWith(void Function(FhirConfigureSearchLogEntry) updates) => super.copyWith((message) => updates(message as FhirConfigureSearchLogEntry)) as FhirConfigureSearchLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FhirConfigureSearchLogEntry create() => FhirConfigureSearchLogEntry._();
  FhirConfigureSearchLogEntry createEmptyInstance() => create();
  static $pb.PbList<FhirConfigureSearchLogEntry> createRepeated() => $pb.PbList<FhirConfigureSearchLogEntry>();
  @$core.pragma('dart2js:noInline')
  static FhirConfigureSearchLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FhirConfigureSearchLogEntry>(create);
  static FhirConfigureSearchLogEntry? _defaultInstance;

  /// The ID of the resource being reindexed.
  @$pb.TagNumber(1)
  $core.String get resourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceId() => clearField(1);

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

/// A log entry for a FHIR store Pub/Sub notification.
class FhirNotificationLogEntry extends $pb.GeneratedMessage {
  factory FhirNotificationLogEntry({
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
  FhirNotificationLogEntry._() : super();
  factory FhirNotificationLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FhirNotificationLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FhirNotificationLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'pubsubTopic')
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FhirNotificationLogEntry clone() => FhirNotificationLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FhirNotificationLogEntry copyWith(void Function(FhirNotificationLogEntry) updates) => super.copyWith((message) => updates(message as FhirNotificationLogEntry)) as FhirNotificationLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FhirNotificationLogEntry create() => FhirNotificationLogEntry._();
  FhirNotificationLogEntry createEmptyInstance() => create();
  static $pb.PbList<FhirNotificationLogEntry> createRepeated() => $pb.PbList<FhirNotificationLogEntry>();
  @$core.pragma('dart2js:noInline')
  static FhirNotificationLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FhirNotificationLogEntry>(create);
  static FhirNotificationLogEntry? _defaultInstance;

  /// The resource being changed (for example,
  /// `projects/{projectId}/locations/{locationId}/datasets/{datasetId}/fhirStores/{fhirStoreId}/fhir/Patient/{patientId}`).
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

/// A log entry for a FHIR streaming export notification.
class FhirStreamLogEntry extends $pb.GeneratedMessage {
  factory FhirStreamLogEntry({
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
  FhirStreamLogEntry._() : super();
  factory FhirStreamLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FhirStreamLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FhirStreamLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'destination')
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FhirStreamLogEntry clone() => FhirStreamLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FhirStreamLogEntry copyWith(void Function(FhirStreamLogEntry) updates) => super.copyWith((message) => updates(message as FhirStreamLogEntry)) as FhirStreamLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FhirStreamLogEntry create() => FhirStreamLogEntry._();
  FhirStreamLogEntry createEmptyInstance() => create();
  static $pb.PbList<FhirStreamLogEntry> createRepeated() => $pb.PbList<FhirStreamLogEntry>();
  @$core.pragma('dart2js:noInline')
  static FhirStreamLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FhirStreamLogEntry>(create);
  static FhirStreamLogEntry? _defaultInstance;

  /// The resource being changed (for example,
  /// `projects/{projectId}/locations/{locationId}/datasets/{datasetId}/fhirStores/{fhirStoreId}/fhir/Patient/{patientId}`).
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The destination in BigQuery (for example,
  /// `bq://{projectId}.{bqDatasetId}.{bqTableId}`).
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

/// A log entry for a FHIR streaming deidentification notification.
class FhirDeidentifyStreamToStoreLogEntry extends $pb.GeneratedMessage {
  factory FhirDeidentifyStreamToStoreLogEntry({
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
  FhirDeidentifyStreamToStoreLogEntry._() : super();
  factory FhirDeidentifyStreamToStoreLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FhirDeidentifyStreamToStoreLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FhirDeidentifyStreamToStoreLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'destination')
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FhirDeidentifyStreamToStoreLogEntry clone() => FhirDeidentifyStreamToStoreLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FhirDeidentifyStreamToStoreLogEntry copyWith(void Function(FhirDeidentifyStreamToStoreLogEntry) updates) => super.copyWith((message) => updates(message as FhirDeidentifyStreamToStoreLogEntry)) as FhirDeidentifyStreamToStoreLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FhirDeidentifyStreamToStoreLogEntry create() => FhirDeidentifyStreamToStoreLogEntry._();
  FhirDeidentifyStreamToStoreLogEntry createEmptyInstance() => create();
  static $pb.PbList<FhirDeidentifyStreamToStoreLogEntry> createRepeated() => $pb.PbList<FhirDeidentifyStreamToStoreLogEntry>();
  @$core.pragma('dart2js:noInline')
  static FhirDeidentifyStreamToStoreLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FhirDeidentifyStreamToStoreLogEntry>(create);
  static FhirDeidentifyStreamToStoreLogEntry? _defaultInstance;

  /// The resource that changed (for example,
  /// `projects/{projectId}/locations/{locationId}/datasets/{datasetId}/fhirStores/{fhirStoreId}/fhir/Patient/{patientId}`).
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The destination FHIR store name. (for example,
  /// `projects/{projectId}/locations/{locationId}/datasets/{datasetId}/fhirStores/{fhirStoreId}`).
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
