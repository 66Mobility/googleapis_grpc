//
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_restore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'logged_restore.pbenum.dart';

export 'logged_restore.pbenum.dart';

/// Restore as stored in Platform log. It's used to log the update details of a
/// updateRestore request, so only mutable and non-output_only fields are
/// included here..
class LoggedRestore extends $pb.GeneratedMessage {
  factory LoggedRestore({
    $core.String? backup,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    LoggedRestore_State? state,
    $core.String? stateReason,
  }) {
    final $result = create();
    if (backup != null) {
      $result.backup = backup;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
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
  LoggedRestore._() : super();
  factory LoggedRestore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggedRestore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggedRestore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkebackup.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backup')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels', entryClassName: 'LoggedRestore.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.gkebackup.logging.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<LoggedRestore_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: LoggedRestore_State.STATE_UNSPECIFIED, valueOf: LoggedRestore_State.valueOf, enumValues: LoggedRestore_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'stateReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggedRestore clone() => LoggedRestore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggedRestore copyWith(void Function(LoggedRestore) updates) => super.copyWith((message) => updates(message as LoggedRestore)) as LoggedRestore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggedRestore create() => LoggedRestore._();
  LoggedRestore createEmptyInstance() => create();
  static $pb.PbList<LoggedRestore> createRepeated() => $pb.PbList<LoggedRestore>();
  @$core.pragma('dart2js:noInline')
  static LoggedRestore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggedRestore>(create);
  static LoggedRestore? _defaultInstance;

  /// Full name of the Backup resource this Restore resource used to restore
  /// from. Format: projects/*/locations/*/backupPlans/*/backups/*.
  @$pb.TagNumber(1)
  $core.String get backup => $_getSZ(0);
  @$pb.TagNumber(1)
  set backup($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackup() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackup() => clearField(1);

  /// GCP Labels.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  /// User specified descriptive string for this Restore.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// The current state of the Restore.
  @$pb.TagNumber(4)
  LoggedRestore_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(LoggedRestore_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Human-readable description of why the Restore is in its current state.
  @$pb.TagNumber(5)
  $core.String get stateReason => $_getSZ(4);
  @$pb.TagNumber(5)
  set stateReason($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStateReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearStateReason() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
