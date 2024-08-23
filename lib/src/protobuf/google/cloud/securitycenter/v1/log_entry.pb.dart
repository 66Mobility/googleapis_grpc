//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/log_entry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;

enum LogEntry_LogEntry {
  cloudLoggingEntry, 
  notSet
}

/// An individual entry in a log.
class LogEntry extends $pb.GeneratedMessage {
  factory LogEntry({
    CloudLoggingEntry? cloudLoggingEntry,
  }) {
    final $result = create();
    if (cloudLoggingEntry != null) {
      $result.cloudLoggingEntry = cloudLoggingEntry;
    }
    return $result;
  }
  LogEntry._() : super();
  factory LogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LogEntry_LogEntry> _LogEntry_LogEntryByTag = {
    1 : LogEntry_LogEntry.cloudLoggingEntry,
    0 : LogEntry_LogEntry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<CloudLoggingEntry>(1, _omitFieldNames ? '' : 'cloudLoggingEntry', subBuilder: CloudLoggingEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogEntry clone() => LogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogEntry copyWith(void Function(LogEntry) updates) => super.copyWith((message) => updates(message as LogEntry)) as LogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogEntry create() => LogEntry._();
  LogEntry createEmptyInstance() => create();
  static $pb.PbList<LogEntry> createRepeated() => $pb.PbList<LogEntry>();
  @$core.pragma('dart2js:noInline')
  static LogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogEntry>(create);
  static LogEntry? _defaultInstance;

  LogEntry_LogEntry whichLogEntry() => _LogEntry_LogEntryByTag[$_whichOneof(0)]!;
  void clearLogEntry() => clearField($_whichOneof(0));

  /// An individual entry in a log stored in Cloud Logging.
  @$pb.TagNumber(1)
  CloudLoggingEntry get cloudLoggingEntry => $_getN(0);
  @$pb.TagNumber(1)
  set cloudLoggingEntry(CloudLoggingEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloudLoggingEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudLoggingEntry() => clearField(1);
  @$pb.TagNumber(1)
  CloudLoggingEntry ensureCloudLoggingEntry() => $_ensure(0);
}

/// Metadata taken from a [Cloud Logging
/// LogEntry](https://cloud.google.com/logging/docs/reference/v2/rest/v2/LogEntry)
class CloudLoggingEntry extends $pb.GeneratedMessage {
  factory CloudLoggingEntry({
    $core.String? insertId,
    $core.String? logId,
    $core.String? resourceContainer,
    $1776.Timestamp? timestamp,
  }) {
    final $result = create();
    if (insertId != null) {
      $result.insertId = insertId;
    }
    if (logId != null) {
      $result.logId = logId;
    }
    if (resourceContainer != null) {
      $result.resourceContainer = resourceContainer;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  CloudLoggingEntry._() : super();
  factory CloudLoggingEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudLoggingEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudLoggingEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'insertId')
    ..aOS(2, _omitFieldNames ? '' : 'logId')
    ..aOS(3, _omitFieldNames ? '' : 'resourceContainer')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'timestamp', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudLoggingEntry clone() => CloudLoggingEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudLoggingEntry copyWith(void Function(CloudLoggingEntry) updates) => super.copyWith((message) => updates(message as CloudLoggingEntry)) as CloudLoggingEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudLoggingEntry create() => CloudLoggingEntry._();
  CloudLoggingEntry createEmptyInstance() => create();
  static $pb.PbList<CloudLoggingEntry> createRepeated() => $pb.PbList<CloudLoggingEntry>();
  @$core.pragma('dart2js:noInline')
  static CloudLoggingEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudLoggingEntry>(create);
  static CloudLoggingEntry? _defaultInstance;

  /// A unique identifier for the log entry.
  @$pb.TagNumber(1)
  $core.String get insertId => $_getSZ(0);
  @$pb.TagNumber(1)
  set insertId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInsertId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInsertId() => clearField(1);

  /// The type of the log (part of `log_name`. `log_name` is the resource name of
  /// the log to which this log entry belongs). For example:
  /// `cloudresourcemanager.googleapis.com/activity`. Note that this field is not
  /// URL-encoded, unlike the `LOG_ID` field in `LogEntry`.
  @$pb.TagNumber(2)
  $core.String get logId => $_getSZ(1);
  @$pb.TagNumber(2)
  set logId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogId() => clearField(2);

  /// The organization, folder, or project of the monitored resource that
  /// produced this log entry.
  @$pb.TagNumber(3)
  $core.String get resourceContainer => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceContainer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceContainer() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceContainer() => clearField(3);

  /// The time the event described by the log entry occurred.
  @$pb.TagNumber(4)
  $1776.Timestamp get timestamp => $_getN(3);
  @$pb.TagNumber(4)
  set timestamp($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureTimestamp() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
