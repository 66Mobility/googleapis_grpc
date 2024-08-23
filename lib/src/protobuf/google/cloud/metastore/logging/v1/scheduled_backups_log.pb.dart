//
//  Generated code. Do not modify.
//  source: google/cloud/metastore/logging/v1/scheduled_backups_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'scheduled_backups_log.pbenum.dart';

export 'scheduled_backups_log.pbenum.dart';

/// Cloud Logging log schema for scheduled backup events.
class ScheduledBackupLogEntry extends $pb.GeneratedMessage {
  factory ScheduledBackupLogEntry({
    $core.String? backupId,
    $core.String? service,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    ScheduledBackupLogEntry_State? state,
    $fixnum.Int64? backupSizeBytes,
    $core.String? backupLocation,
    $core.String? message,
  }) {
    final $result = create();
    if (backupId != null) {
      $result.backupId = backupId;
    }
    if (service != null) {
      $result.service = service;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (backupSizeBytes != null) {
      $result.backupSizeBytes = backupSizeBytes;
    }
    if (backupLocation != null) {
      $result.backupLocation = backupLocation;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ScheduledBackupLogEntry._() : super();
  factory ScheduledBackupLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduledBackupLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduledBackupLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backupId')
    ..aOS(2, _omitFieldNames ? '' : 'service')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..e<ScheduledBackupLogEntry_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ScheduledBackupLogEntry_State.STATE_UNSPECIFIED, valueOf: ScheduledBackupLogEntry_State.valueOf, enumValues: ScheduledBackupLogEntry_State.values)
    ..aInt64(6, _omitFieldNames ? '' : 'backupSizeBytes')
    ..aOS(7, _omitFieldNames ? '' : 'backupLocation')
    ..aOS(8, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduledBackupLogEntry clone() => ScheduledBackupLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduledBackupLogEntry copyWith(void Function(ScheduledBackupLogEntry) updates) => super.copyWith((message) => updates(message as ScheduledBackupLogEntry)) as ScheduledBackupLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduledBackupLogEntry create() => ScheduledBackupLogEntry._();
  ScheduledBackupLogEntry createEmptyInstance() => create();
  static $pb.PbList<ScheduledBackupLogEntry> createRepeated() => $pb.PbList<ScheduledBackupLogEntry>();
  @$core.pragma('dart2js:noInline')
  static ScheduledBackupLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduledBackupLogEntry>(create);
  static ScheduledBackupLogEntry? _defaultInstance;

  /// The ID of the backup.
  @$pb.TagNumber(1)
  $core.String get backupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set backupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupId() => clearField(1);

  /// The relative resource name of a Metastore service in the form of
  /// `projects/{project_id}/locations/{location_id}/services/{service_id}`
  @$pb.TagNumber(2)
  $core.String get service => $_getSZ(1);
  @$pb.TagNumber(2)
  set service($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);

  /// Timestamp when the backup was started.
  @$pb.TagNumber(3)
  $1775.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureStartTime() => $_ensure(2);

  /// Timestamp when the backup was completed.
  @$pb.TagNumber(4)
  $1775.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureEndTime() => $_ensure(3);

  /// Output only. The current state of the backup.
  @$pb.TagNumber(5)
  ScheduledBackupLogEntry_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(ScheduledBackupLogEntry_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Size of the backup data in bytes.
  @$pb.TagNumber(6)
  $fixnum.Int64 get backupSizeBytes => $_getI64(5);
  @$pb.TagNumber(6)
  set backupSizeBytes($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBackupSizeBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearBackupSizeBytes() => clearField(6);

  /// A Cloud Storage URI of a folder, in the format
  /// `gs://<bucket_name>/<path_inside_bucket>`.
  @$pb.TagNumber(7)
  $core.String get backupLocation => $_getSZ(6);
  @$pb.TagNumber(7)
  set backupLocation($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBackupLocation() => $_has(6);
  @$pb.TagNumber(7)
  void clearBackupLocation() => clearField(7);

  /// Message that provides (optional) details about the backup.
  @$pb.TagNumber(8)
  $core.String get message => $_getSZ(7);
  @$pb.TagNumber(8)
  set message($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearMessage() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
