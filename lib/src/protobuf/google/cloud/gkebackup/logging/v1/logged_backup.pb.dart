//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_backup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'logged_backup.pbenum.dart';

export 'logged_backup.pbenum.dart';

/// Backup as stored in Platform log. It's used to log the details of
/// a createBackup/updateBackup request, so only fields that can be taken
/// from API calls are included here.
class LoggedBackup extends $pb.GeneratedMessage {
  factory LoggedBackup({
    $core.Map<$core.String, $core.String>? labels,
    $core.int? deleteLockDays,
    $core.int? retainDays,
    $core.String? description,
    LoggedBackup_State? state,
    $core.String? stateReason,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (deleteLockDays != null) {
      $result.deleteLockDays = deleteLockDays;
    }
    if (retainDays != null) {
      $result.retainDays = retainDays;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateReason != null) {
      $result.stateReason = stateReason;
    }
    return $result;
  }
  LoggedBackup._() : super();
  factory LoggedBackup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggedBackup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggedBackup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.logging.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'labels', entryClassName: 'LoggedBackup.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkebackup.logging.v1'))
    ..a<$core.int>(2, _omitFieldNames ? '' : 'deleteLockDays', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'retainDays', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..e<LoggedBackup_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: LoggedBackup_State.STATE_UNSPECIFIED, valueOf: LoggedBackup_State.valueOf, enumValues: LoggedBackup_State.values)
    ..aOS(6, _omitFieldNames ? '' : 'stateReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggedBackup clone() => LoggedBackup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggedBackup copyWith(void Function(LoggedBackup) updates) => super.copyWith((message) => updates(message as LoggedBackup)) as LoggedBackup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggedBackup create() => LoggedBackup._();
  LoggedBackup createEmptyInstance() => create();
  static $pb.PbList<LoggedBackup> createRepeated() => $pb.PbList<LoggedBackup>();
  @$core.pragma('dart2js:noInline')
  static LoggedBackup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggedBackup>(create);
  static LoggedBackup? _defaultInstance;

  /// A set of custom labels supplied by user.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);

  /// delete_lock_days specifies the number of days from the create_time of this
  /// Backup before which deletion will be blocked.
  @$pb.TagNumber(2)
  $core.int get deleteLockDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set deleteLockDays($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleteLockDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteLockDays() => clearField(2);

  /// retain_days specifies the desired number of days from the create_time of
  /// this Backup after which it will be automatically deleted.
  @$pb.TagNumber(3)
  $core.int get retainDays => $_getIZ(2);
  @$pb.TagNumber(3)
  set retainDays($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetainDays() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetainDays() => clearField(3);

  /// User specified descriptive string for this Backup.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Current state of the Backup
  @$pb.TagNumber(5)
  LoggedBackup_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(LoggedBackup_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Human-readable description of why the backup is in the current `state`.
  @$pb.TagNumber(6)
  $core.String get stateReason => $_getSZ(5);
  @$pb.TagNumber(6)
  set stateReason($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStateReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearStateReason() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
