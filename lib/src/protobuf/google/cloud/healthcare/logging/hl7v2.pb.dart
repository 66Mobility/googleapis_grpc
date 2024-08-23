//
//  Generated code. Do not modify.
//  source: google/cloud/healthcare/logging/hl7v2.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1795;

/// A log entry for a HL7v2 import long-running operation.
class ImportHl7V2LogEntry extends $pb.GeneratedMessage {
  factory ImportHl7V2LogEntry({
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
  ImportHl7V2LogEntry._() : super();
  factory ImportHl7V2LogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportHl7V2LogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportHl7V2LogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportHl7V2LogEntry clone() => ImportHl7V2LogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportHl7V2LogEntry copyWith(void Function(ImportHl7V2LogEntry) updates) => super.copyWith((message) => updates(message as ImportHl7V2LogEntry)) as ImportHl7V2LogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportHl7V2LogEntry create() => ImportHl7V2LogEntry._();
  ImportHl7V2LogEntry createEmptyInstance() => create();
  static $pb.PbList<ImportHl7V2LogEntry> createRepeated() => $pb.PbList<ImportHl7V2LogEntry>();
  @$core.pragma('dart2js:noInline')
  static ImportHl7V2LogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportHl7V2LogEntry>(create);
  static ImportHl7V2LogEntry? _defaultInstance;

  /// The source in Cloud Storage (for example,
  /// `gs://{bucket_id}/{path/to/file}`).
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

/// A log entry for a HL7v2 store Pub/Sub notification.
class Hl7V2NotificationLogEntry extends $pb.GeneratedMessage {
  factory Hl7V2NotificationLogEntry({
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
  Hl7V2NotificationLogEntry._() : super();
  factory Hl7V2NotificationLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hl7V2NotificationLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Hl7V2NotificationLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'pubsubTopic')
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hl7V2NotificationLogEntry clone() => Hl7V2NotificationLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hl7V2NotificationLogEntry copyWith(void Function(Hl7V2NotificationLogEntry) updates) => super.copyWith((message) => updates(message as Hl7V2NotificationLogEntry)) as Hl7V2NotificationLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hl7V2NotificationLogEntry create() => Hl7V2NotificationLogEntry._();
  Hl7V2NotificationLogEntry createEmptyInstance() => create();
  static $pb.PbList<Hl7V2NotificationLogEntry> createRepeated() => $pb.PbList<Hl7V2NotificationLogEntry>();
  @$core.pragma('dart2js:noInline')
  static Hl7V2NotificationLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hl7V2NotificationLogEntry>(create);
  static Hl7V2NotificationLogEntry? _defaultInstance;

  /// The HL7v2 message being created (for example,
  /// `projects/{projectId}/locations/{locationId}/datasets/{datasetId}/hl7V2Stores/{hl7v2StoreId}/messages/{hl7v2MessageId}`).
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
