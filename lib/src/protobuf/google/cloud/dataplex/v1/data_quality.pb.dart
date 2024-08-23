//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/data_quality.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'data_quality.pbenum.dart';
import 'processing.pb.dart' as $4468;

export 'data_quality.pbenum.dart';

/// The configuration of BigQuery export post scan action.
class DataQualitySpec_PostScanActions_BigQueryExport extends $pb.GeneratedMessage {
  factory DataQualitySpec_PostScanActions_BigQueryExport({
    $core.String? resultsTable,
  }) {
    final $result = create();
    if (resultsTable != null) {
      $result.resultsTable = resultsTable;
    }
    return $result;
  }
  DataQualitySpec_PostScanActions_BigQueryExport._() : super();
  factory DataQualitySpec_PostScanActions_BigQueryExport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualitySpec_PostScanActions_BigQueryExport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualitySpec.PostScanActions.BigQueryExport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resultsTable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualitySpec_PostScanActions_BigQueryExport clone() => DataQualitySpec_PostScanActions_BigQueryExport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualitySpec_PostScanActions_BigQueryExport copyWith(void Function(DataQualitySpec_PostScanActions_BigQueryExport) updates) => super.copyWith((message) => updates(message as DataQualitySpec_PostScanActions_BigQueryExport)) as DataQualitySpec_PostScanActions_BigQueryExport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualitySpec_PostScanActions_BigQueryExport create() => DataQualitySpec_PostScanActions_BigQueryExport._();
  DataQualitySpec_PostScanActions_BigQueryExport createEmptyInstance() => create();
  static $pb.PbList<DataQualitySpec_PostScanActions_BigQueryExport> createRepeated() => $pb.PbList<DataQualitySpec_PostScanActions_BigQueryExport>();
  @$core.pragma('dart2js:noInline')
  static DataQualitySpec_PostScanActions_BigQueryExport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualitySpec_PostScanActions_BigQueryExport>(create);
  static DataQualitySpec_PostScanActions_BigQueryExport? _defaultInstance;

  /// Optional. The BigQuery table to export DataQualityScan results to.
  /// Format:
  /// //bigquery.googleapis.com/projects/PROJECT_ID/datasets/DATASET_ID/tables/TABLE_ID
  @$pb.TagNumber(1)
  $core.String get resultsTable => $_getSZ(0);
  @$pb.TagNumber(1)
  set resultsTable($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResultsTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultsTable() => clearField(1);
}

/// The individuals or groups who are designated to receive notifications
/// upon triggers.
class DataQualitySpec_PostScanActions_Recipients extends $pb.GeneratedMessage {
  factory DataQualitySpec_PostScanActions_Recipients({
    $core.Iterable<$core.String>? emails,
  }) {
    final $result = create();
    if (emails != null) {
      $result.emails.addAll(emails);
    }
    return $result;
  }
  DataQualitySpec_PostScanActions_Recipients._() : super();
  factory DataQualitySpec_PostScanActions_Recipients.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualitySpec_PostScanActions_Recipients.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualitySpec.PostScanActions.Recipients', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'emails')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualitySpec_PostScanActions_Recipients clone() => DataQualitySpec_PostScanActions_Recipients()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualitySpec_PostScanActions_Recipients copyWith(void Function(DataQualitySpec_PostScanActions_Recipients) updates) => super.copyWith((message) => updates(message as DataQualitySpec_PostScanActions_Recipients)) as DataQualitySpec_PostScanActions_Recipients;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualitySpec_PostScanActions_Recipients create() => DataQualitySpec_PostScanActions_Recipients._();
  DataQualitySpec_PostScanActions_Recipients createEmptyInstance() => create();
  static $pb.PbList<DataQualitySpec_PostScanActions_Recipients> createRepeated() => $pb.PbList<DataQualitySpec_PostScanActions_Recipients>();
  @$core.pragma('dart2js:noInline')
  static DataQualitySpec_PostScanActions_Recipients getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualitySpec_PostScanActions_Recipients>(create);
  static DataQualitySpec_PostScanActions_Recipients? _defaultInstance;

  /// Optional. The email recipients who will receive the DataQualityScan
  /// results report.
  @$pb.TagNumber(1)
  $core.List<$core.String> get emails => $_getList(0);
}

/// This trigger is triggered when the DQ score in the job result is less
/// than a specified input score.
class DataQualitySpec_PostScanActions_ScoreThresholdTrigger extends $pb.GeneratedMessage {
  factory DataQualitySpec_PostScanActions_ScoreThresholdTrigger({
    $core.double? scoreThreshold,
  }) {
    final $result = create();
    if (scoreThreshold != null) {
      $result.scoreThreshold = scoreThreshold;
    }
    return $result;
  }
  DataQualitySpec_PostScanActions_ScoreThresholdTrigger._() : super();
  factory DataQualitySpec_PostScanActions_ScoreThresholdTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualitySpec_PostScanActions_ScoreThresholdTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualitySpec.PostScanActions.ScoreThresholdTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'scoreThreshold', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualitySpec_PostScanActions_ScoreThresholdTrigger clone() => DataQualitySpec_PostScanActions_ScoreThresholdTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualitySpec_PostScanActions_ScoreThresholdTrigger copyWith(void Function(DataQualitySpec_PostScanActions_ScoreThresholdTrigger) updates) => super.copyWith((message) => updates(message as DataQualitySpec_PostScanActions_ScoreThresholdTrigger)) as DataQualitySpec_PostScanActions_ScoreThresholdTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualitySpec_PostScanActions_ScoreThresholdTrigger create() => DataQualitySpec_PostScanActions_ScoreThresholdTrigger._();
  DataQualitySpec_PostScanActions_ScoreThresholdTrigger createEmptyInstance() => create();
  static $pb.PbList<DataQualitySpec_PostScanActions_ScoreThresholdTrigger> createRepeated() => $pb.PbList<DataQualitySpec_PostScanActions_ScoreThresholdTrigger>();
  @$core.pragma('dart2js:noInline')
  static DataQualitySpec_PostScanActions_ScoreThresholdTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualitySpec_PostScanActions_ScoreThresholdTrigger>(create);
  static DataQualitySpec_PostScanActions_ScoreThresholdTrigger? _defaultInstance;

  /// Optional. The score range is in [0,100].
  @$pb.TagNumber(2)
  $core.double get scoreThreshold => $_getN(0);
  @$pb.TagNumber(2)
  set scoreThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasScoreThreshold() => $_has(0);
  @$pb.TagNumber(2)
  void clearScoreThreshold() => clearField(2);
}

/// This trigger is triggered when the scan job itself fails, regardless of
/// the result.
class DataQualitySpec_PostScanActions_JobFailureTrigger extends $pb.GeneratedMessage {
  factory DataQualitySpec_PostScanActions_JobFailureTrigger() => create();
  DataQualitySpec_PostScanActions_JobFailureTrigger._() : super();
  factory DataQualitySpec_PostScanActions_JobFailureTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualitySpec_PostScanActions_JobFailureTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualitySpec.PostScanActions.JobFailureTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualitySpec_PostScanActions_JobFailureTrigger clone() => DataQualitySpec_PostScanActions_JobFailureTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualitySpec_PostScanActions_JobFailureTrigger copyWith(void Function(DataQualitySpec_PostScanActions_JobFailureTrigger) updates) => super.copyWith((message) => updates(message as DataQualitySpec_PostScanActions_JobFailureTrigger)) as DataQualitySpec_PostScanActions_JobFailureTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualitySpec_PostScanActions_JobFailureTrigger create() => DataQualitySpec_PostScanActions_JobFailureTrigger._();
  DataQualitySpec_PostScanActions_JobFailureTrigger createEmptyInstance() => create();
  static $pb.PbList<DataQualitySpec_PostScanActions_JobFailureTrigger> createRepeated() => $pb.PbList<DataQualitySpec_PostScanActions_JobFailureTrigger>();
  @$core.pragma('dart2js:noInline')
  static DataQualitySpec_PostScanActions_JobFailureTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualitySpec_PostScanActions_JobFailureTrigger>(create);
  static DataQualitySpec_PostScanActions_JobFailureTrigger? _defaultInstance;
}

/// This trigger is triggered whenever a scan job run ends, regardless
/// of the result.
class DataQualitySpec_PostScanActions_JobEndTrigger extends $pb.GeneratedMessage {
  factory DataQualitySpec_PostScanActions_JobEndTrigger() => create();
  DataQualitySpec_PostScanActions_JobEndTrigger._() : super();
  factory DataQualitySpec_PostScanActions_JobEndTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualitySpec_PostScanActions_JobEndTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualitySpec.PostScanActions.JobEndTrigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualitySpec_PostScanActions_JobEndTrigger clone() => DataQualitySpec_PostScanActions_JobEndTrigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualitySpec_PostScanActions_JobEndTrigger copyWith(void Function(DataQualitySpec_PostScanActions_JobEndTrigger) updates) => super.copyWith((message) => updates(message as DataQualitySpec_PostScanActions_JobEndTrigger)) as DataQualitySpec_PostScanActions_JobEndTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualitySpec_PostScanActions_JobEndTrigger create() => DataQualitySpec_PostScanActions_JobEndTrigger._();
  DataQualitySpec_PostScanActions_JobEndTrigger createEmptyInstance() => create();
  static $pb.PbList<DataQualitySpec_PostScanActions_JobEndTrigger> createRepeated() => $pb.PbList<DataQualitySpec_PostScanActions_JobEndTrigger>();
  @$core.pragma('dart2js:noInline')
  static DataQualitySpec_PostScanActions_JobEndTrigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualitySpec_PostScanActions_JobEndTrigger>(create);
  static DataQualitySpec_PostScanActions_JobEndTrigger? _defaultInstance;
}

/// The configuration of notification report post scan action.
class DataQualitySpec_PostScanActions_NotificationReport extends $pb.GeneratedMessage {
  factory DataQualitySpec_PostScanActions_NotificationReport({
    DataQualitySpec_PostScanActions_Recipients? recipients,
    DataQualitySpec_PostScanActions_ScoreThresholdTrigger? scoreThresholdTrigger,
    DataQualitySpec_PostScanActions_JobFailureTrigger? jobFailureTrigger,
    DataQualitySpec_PostScanActions_JobEndTrigger? jobEndTrigger,
  }) {
    final $result = create();
    if (recipients != null) {
      $result.recipients = recipients;
    }
    if (scoreThresholdTrigger != null) {
      $result.scoreThresholdTrigger = scoreThresholdTrigger;
    }
    if (jobFailureTrigger != null) {
      $result.jobFailureTrigger = jobFailureTrigger;
    }
    if (jobEndTrigger != null) {
      $result.jobEndTrigger = jobEndTrigger;
    }
    return $result;
  }
  DataQualitySpec_PostScanActions_NotificationReport._() : super();
  factory DataQualitySpec_PostScanActions_NotificationReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualitySpec_PostScanActions_NotificationReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualitySpec.PostScanActions.NotificationReport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<DataQualitySpec_PostScanActions_Recipients>(1, _omitFieldNames ? '' : 'recipients', subBuilder: DataQualitySpec_PostScanActions_Recipients.create)
    ..aOM<DataQualitySpec_PostScanActions_ScoreThresholdTrigger>(2, _omitFieldNames ? '' : 'scoreThresholdTrigger', subBuilder: DataQualitySpec_PostScanActions_ScoreThresholdTrigger.create)
    ..aOM<DataQualitySpec_PostScanActions_JobFailureTrigger>(4, _omitFieldNames ? '' : 'jobFailureTrigger', subBuilder: DataQualitySpec_PostScanActions_JobFailureTrigger.create)
    ..aOM<DataQualitySpec_PostScanActions_JobEndTrigger>(5, _omitFieldNames ? '' : 'jobEndTrigger', subBuilder: DataQualitySpec_PostScanActions_JobEndTrigger.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualitySpec_PostScanActions_NotificationReport clone() => DataQualitySpec_PostScanActions_NotificationReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualitySpec_PostScanActions_NotificationReport copyWith(void Function(DataQualitySpec_PostScanActions_NotificationReport) updates) => super.copyWith((message) => updates(message as DataQualitySpec_PostScanActions_NotificationReport)) as DataQualitySpec_PostScanActions_NotificationReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualitySpec_PostScanActions_NotificationReport create() => DataQualitySpec_PostScanActions_NotificationReport._();
  DataQualitySpec_PostScanActions_NotificationReport createEmptyInstance() => create();
  static $pb.PbList<DataQualitySpec_PostScanActions_NotificationReport> createRepeated() => $pb.PbList<DataQualitySpec_PostScanActions_NotificationReport>();
  @$core.pragma('dart2js:noInline')
  static DataQualitySpec_PostScanActions_NotificationReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualitySpec_PostScanActions_NotificationReport>(create);
  static DataQualitySpec_PostScanActions_NotificationReport? _defaultInstance;

  /// Required. The recipients who will receive the notification report.
  @$pb.TagNumber(1)
  DataQualitySpec_PostScanActions_Recipients get recipients => $_getN(0);
  @$pb.TagNumber(1)
  set recipients(DataQualitySpec_PostScanActions_Recipients v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecipients() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecipients() => clearField(1);
  @$pb.TagNumber(1)
  DataQualitySpec_PostScanActions_Recipients ensureRecipients() => $_ensure(0);

  /// Optional. If set, report will be sent when score threshold is met.
  @$pb.TagNumber(2)
  DataQualitySpec_PostScanActions_ScoreThresholdTrigger get scoreThresholdTrigger => $_getN(1);
  @$pb.TagNumber(2)
  set scoreThresholdTrigger(DataQualitySpec_PostScanActions_ScoreThresholdTrigger v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScoreThresholdTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearScoreThresholdTrigger() => clearField(2);
  @$pb.TagNumber(2)
  DataQualitySpec_PostScanActions_ScoreThresholdTrigger ensureScoreThresholdTrigger() => $_ensure(1);

  /// Optional. If set, report will be sent when a scan job fails.
  @$pb.TagNumber(4)
  DataQualitySpec_PostScanActions_JobFailureTrigger get jobFailureTrigger => $_getN(2);
  @$pb.TagNumber(4)
  set jobFailureTrigger(DataQualitySpec_PostScanActions_JobFailureTrigger v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasJobFailureTrigger() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobFailureTrigger() => clearField(4);
  @$pb.TagNumber(4)
  DataQualitySpec_PostScanActions_JobFailureTrigger ensureJobFailureTrigger() => $_ensure(2);

  /// Optional. If set, report will be sent when a scan job ends.
  @$pb.TagNumber(5)
  DataQualitySpec_PostScanActions_JobEndTrigger get jobEndTrigger => $_getN(3);
  @$pb.TagNumber(5)
  set jobEndTrigger(DataQualitySpec_PostScanActions_JobEndTrigger v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasJobEndTrigger() => $_has(3);
  @$pb.TagNumber(5)
  void clearJobEndTrigger() => clearField(5);
  @$pb.TagNumber(5)
  DataQualitySpec_PostScanActions_JobEndTrigger ensureJobEndTrigger() => $_ensure(3);
}

/// The configuration of post scan actions of DataQualityScan.
class DataQualitySpec_PostScanActions extends $pb.GeneratedMessage {
  factory DataQualitySpec_PostScanActions({
    DataQualitySpec_PostScanActions_BigQueryExport? bigqueryExport,
    DataQualitySpec_PostScanActions_NotificationReport? notificationReport,
  }) {
    final $result = create();
    if (bigqueryExport != null) {
      $result.bigqueryExport = bigqueryExport;
    }
    if (notificationReport != null) {
      $result.notificationReport = notificationReport;
    }
    return $result;
  }
  DataQualitySpec_PostScanActions._() : super();
  factory DataQualitySpec_PostScanActions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualitySpec_PostScanActions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualitySpec.PostScanActions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<DataQualitySpec_PostScanActions_BigQueryExport>(1, _omitFieldNames ? '' : 'bigqueryExport', subBuilder: DataQualitySpec_PostScanActions_BigQueryExport.create)
    ..aOM<DataQualitySpec_PostScanActions_NotificationReport>(2, _omitFieldNames ? '' : 'notificationReport', subBuilder: DataQualitySpec_PostScanActions_NotificationReport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualitySpec_PostScanActions clone() => DataQualitySpec_PostScanActions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualitySpec_PostScanActions copyWith(void Function(DataQualitySpec_PostScanActions) updates) => super.copyWith((message) => updates(message as DataQualitySpec_PostScanActions)) as DataQualitySpec_PostScanActions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualitySpec_PostScanActions create() => DataQualitySpec_PostScanActions._();
  DataQualitySpec_PostScanActions createEmptyInstance() => create();
  static $pb.PbList<DataQualitySpec_PostScanActions> createRepeated() => $pb.PbList<DataQualitySpec_PostScanActions>();
  @$core.pragma('dart2js:noInline')
  static DataQualitySpec_PostScanActions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualitySpec_PostScanActions>(create);
  static DataQualitySpec_PostScanActions? _defaultInstance;

  /// Optional. If set, results will be exported to the provided BigQuery
  /// table.
  @$pb.TagNumber(1)
  DataQualitySpec_PostScanActions_BigQueryExport get bigqueryExport => $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryExport(DataQualitySpec_PostScanActions_BigQueryExport v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigqueryExport() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryExport() => clearField(1);
  @$pb.TagNumber(1)
  DataQualitySpec_PostScanActions_BigQueryExport ensureBigqueryExport() => $_ensure(0);

  /// Optional. If set, results will be sent to the provided notification
  /// receipts upon triggers.
  @$pb.TagNumber(2)
  DataQualitySpec_PostScanActions_NotificationReport get notificationReport => $_getN(1);
  @$pb.TagNumber(2)
  set notificationReport(DataQualitySpec_PostScanActions_NotificationReport v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationReport() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationReport() => clearField(2);
  @$pb.TagNumber(2)
  DataQualitySpec_PostScanActions_NotificationReport ensureNotificationReport() => $_ensure(1);
}

/// DataQualityScan related setting.
class DataQualitySpec extends $pb.GeneratedMessage {
  factory DataQualitySpec({
    $core.Iterable<DataQualityRule>? rules,
    $core.double? samplingPercent,
    $core.String? rowFilter,
    DataQualitySpec_PostScanActions? postScanActions,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (samplingPercent != null) {
      $result.samplingPercent = samplingPercent;
    }
    if (rowFilter != null) {
      $result.rowFilter = rowFilter;
    }
    if (postScanActions != null) {
      $result.postScanActions = postScanActions;
    }
    return $result;
  }
  DataQualitySpec._() : super();
  factory DataQualitySpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualitySpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualitySpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<DataQualityRule>(1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: DataQualityRule.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'samplingPercent', $pb.PbFieldType.OF)
    ..aOS(5, _omitFieldNames ? '' : 'rowFilter')
    ..aOM<DataQualitySpec_PostScanActions>(6, _omitFieldNames ? '' : 'postScanActions', subBuilder: DataQualitySpec_PostScanActions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualitySpec clone() => DataQualitySpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualitySpec copyWith(void Function(DataQualitySpec) updates) => super.copyWith((message) => updates(message as DataQualitySpec)) as DataQualitySpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualitySpec create() => DataQualitySpec._();
  DataQualitySpec createEmptyInstance() => create();
  static $pb.PbList<DataQualitySpec> createRepeated() => $pb.PbList<DataQualitySpec>();
  @$core.pragma('dart2js:noInline')
  static DataQualitySpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualitySpec>(create);
  static DataQualitySpec? _defaultInstance;

  /// Required. The list of rules to evaluate against a data source. At least one
  /// rule is required.
  @$pb.TagNumber(1)
  $core.List<DataQualityRule> get rules => $_getList(0);

  ///  Optional. The percentage of the records to be selected from the dataset for
  ///  DataScan.
  ///
  ///  * Value can range between 0.0 and 100.0 with up to 3 significant decimal
  ///  digits.
  ///  * Sampling is not applied if `sampling_percent` is not specified, 0 or
  ///  100.
  @$pb.TagNumber(4)
  $core.double get samplingPercent => $_getN(1);
  @$pb.TagNumber(4)
  set samplingPercent($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasSamplingPercent() => $_has(1);
  @$pb.TagNumber(4)
  void clearSamplingPercent() => clearField(4);

  /// Optional. A filter applied to all rows in a single DataScan job.
  /// The filter needs to be a valid SQL expression for a WHERE clause in
  /// BigQuery standard SQL syntax.
  /// Example: col1 >= 0 AND col2 < 10
  @$pb.TagNumber(5)
  $core.String get rowFilter => $_getSZ(2);
  @$pb.TagNumber(5)
  set rowFilter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasRowFilter() => $_has(2);
  @$pb.TagNumber(5)
  void clearRowFilter() => clearField(5);

  /// Optional. Actions to take upon job completion.
  @$pb.TagNumber(6)
  DataQualitySpec_PostScanActions get postScanActions => $_getN(3);
  @$pb.TagNumber(6)
  set postScanActions(DataQualitySpec_PostScanActions v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPostScanActions() => $_has(3);
  @$pb.TagNumber(6)
  void clearPostScanActions() => clearField(6);
  @$pb.TagNumber(6)
  DataQualitySpec_PostScanActions ensurePostScanActions() => $_ensure(3);
}

/// The result of BigQuery export post scan action.
class DataQualityResult_PostScanActionsResult_BigQueryExportResult extends $pb.GeneratedMessage {
  factory DataQualityResult_PostScanActionsResult_BigQueryExportResult({
    DataQualityResult_PostScanActionsResult_BigQueryExportResult_State? state,
    $core.String? message,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  DataQualityResult_PostScanActionsResult_BigQueryExportResult._() : super();
  factory DataQualityResult_PostScanActionsResult_BigQueryExportResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityResult_PostScanActionsResult_BigQueryExportResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityResult.PostScanActionsResult.BigQueryExportResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<DataQualityResult_PostScanActionsResult_BigQueryExportResult_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: DataQualityResult_PostScanActionsResult_BigQueryExportResult_State.STATE_UNSPECIFIED, valueOf: DataQualityResult_PostScanActionsResult_BigQueryExportResult_State.valueOf, enumValues: DataQualityResult_PostScanActionsResult_BigQueryExportResult_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityResult_PostScanActionsResult_BigQueryExportResult clone() => DataQualityResult_PostScanActionsResult_BigQueryExportResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityResult_PostScanActionsResult_BigQueryExportResult copyWith(void Function(DataQualityResult_PostScanActionsResult_BigQueryExportResult) updates) => super.copyWith((message) => updates(message as DataQualityResult_PostScanActionsResult_BigQueryExportResult)) as DataQualityResult_PostScanActionsResult_BigQueryExportResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityResult_PostScanActionsResult_BigQueryExportResult create() => DataQualityResult_PostScanActionsResult_BigQueryExportResult._();
  DataQualityResult_PostScanActionsResult_BigQueryExportResult createEmptyInstance() => create();
  static $pb.PbList<DataQualityResult_PostScanActionsResult_BigQueryExportResult> createRepeated() => $pb.PbList<DataQualityResult_PostScanActionsResult_BigQueryExportResult>();
  @$core.pragma('dart2js:noInline')
  static DataQualityResult_PostScanActionsResult_BigQueryExportResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityResult_PostScanActionsResult_BigQueryExportResult>(create);
  static DataQualityResult_PostScanActionsResult_BigQueryExportResult? _defaultInstance;

  /// Output only. Execution state for the BigQuery exporting.
  @$pb.TagNumber(1)
  DataQualityResult_PostScanActionsResult_BigQueryExportResult_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(DataQualityResult_PostScanActionsResult_BigQueryExportResult_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Output only. Additional information about the BigQuery exporting.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

/// The result of post scan actions of DataQualityScan job.
class DataQualityResult_PostScanActionsResult extends $pb.GeneratedMessage {
  factory DataQualityResult_PostScanActionsResult({
    DataQualityResult_PostScanActionsResult_BigQueryExportResult? bigqueryExportResult,
  }) {
    final $result = create();
    if (bigqueryExportResult != null) {
      $result.bigqueryExportResult = bigqueryExportResult;
    }
    return $result;
  }
  DataQualityResult_PostScanActionsResult._() : super();
  factory DataQualityResult_PostScanActionsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityResult_PostScanActionsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityResult.PostScanActionsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<DataQualityResult_PostScanActionsResult_BigQueryExportResult>(1, _omitFieldNames ? '' : 'bigqueryExportResult', subBuilder: DataQualityResult_PostScanActionsResult_BigQueryExportResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityResult_PostScanActionsResult clone() => DataQualityResult_PostScanActionsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityResult_PostScanActionsResult copyWith(void Function(DataQualityResult_PostScanActionsResult) updates) => super.copyWith((message) => updates(message as DataQualityResult_PostScanActionsResult)) as DataQualityResult_PostScanActionsResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityResult_PostScanActionsResult create() => DataQualityResult_PostScanActionsResult._();
  DataQualityResult_PostScanActionsResult createEmptyInstance() => create();
  static $pb.PbList<DataQualityResult_PostScanActionsResult> createRepeated() => $pb.PbList<DataQualityResult_PostScanActionsResult>();
  @$core.pragma('dart2js:noInline')
  static DataQualityResult_PostScanActionsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityResult_PostScanActionsResult>(create);
  static DataQualityResult_PostScanActionsResult? _defaultInstance;

  /// Output only. The result of BigQuery export post scan action.
  @$pb.TagNumber(1)
  DataQualityResult_PostScanActionsResult_BigQueryExportResult get bigqueryExportResult => $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryExportResult(DataQualityResult_PostScanActionsResult_BigQueryExportResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigqueryExportResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryExportResult() => clearField(1);
  @$pb.TagNumber(1)
  DataQualityResult_PostScanActionsResult_BigQueryExportResult ensureBigqueryExportResult() => $_ensure(0);
}

/// The output of a DataQualityScan.
class DataQualityResult extends $pb.GeneratedMessage {
  factory DataQualityResult({
    $core.Iterable<DataQualityDimensionResult>? dimensions,
    $core.Iterable<DataQualityRuleResult>? rules,
    $fixnum.Int64? rowCount,
    $core.bool? passed,
    $4468.ScannedData? scannedData,
    DataQualityResult_PostScanActionsResult? postScanActionsResult,
    $core.double? score,
    $core.Iterable<DataQualityColumnResult>? columns,
  }) {
    final $result = create();
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (passed != null) {
      $result.passed = passed;
    }
    if (scannedData != null) {
      $result.scannedData = scannedData;
    }
    if (postScanActionsResult != null) {
      $result.postScanActionsResult = postScanActionsResult;
    }
    if (score != null) {
      $result.score = score;
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    return $result;
  }
  DataQualityResult._() : super();
  factory DataQualityResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<DataQualityDimensionResult>(2, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM, subBuilder: DataQualityDimensionResult.create)
    ..pc<DataQualityRuleResult>(3, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: DataQualityRuleResult.create)
    ..aInt64(4, _omitFieldNames ? '' : 'rowCount')
    ..aOB(5, _omitFieldNames ? '' : 'passed')
    ..aOM<$4468.ScannedData>(7, _omitFieldNames ? '' : 'scannedData', subBuilder: $4468.ScannedData.create)
    ..aOM<DataQualityResult_PostScanActionsResult>(8, _omitFieldNames ? '' : 'postScanActionsResult', subBuilder: DataQualityResult_PostScanActionsResult.create)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..pc<DataQualityColumnResult>(10, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM, subBuilder: DataQualityColumnResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityResult clone() => DataQualityResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityResult copyWith(void Function(DataQualityResult) updates) => super.copyWith((message) => updates(message as DataQualityResult)) as DataQualityResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityResult create() => DataQualityResult._();
  DataQualityResult createEmptyInstance() => create();
  static $pb.PbList<DataQualityResult> createRepeated() => $pb.PbList<DataQualityResult>();
  @$core.pragma('dart2js:noInline')
  static DataQualityResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityResult>(create);
  static DataQualityResult? _defaultInstance;

  ///  A list of results at the dimension level.
  ///
  ///  A dimension will have a corresponding `DataQualityDimensionResult` if and
  ///  only if there is at least one rule with the 'dimension' field set to it.
  @$pb.TagNumber(2)
  $core.List<DataQualityDimensionResult> get dimensions => $_getList(0);

  /// A list of all the rules in a job, and their results.
  @$pb.TagNumber(3)
  $core.List<DataQualityRuleResult> get rules => $_getList(1);

  /// The count of rows processed.
  @$pb.TagNumber(4)
  $fixnum.Int64 get rowCount => $_getI64(2);
  @$pb.TagNumber(4)
  set rowCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasRowCount() => $_has(2);
  @$pb.TagNumber(4)
  void clearRowCount() => clearField(4);

  /// Overall data quality result -- `true` if all rules passed.
  @$pb.TagNumber(5)
  $core.bool get passed => $_getBF(3);
  @$pb.TagNumber(5)
  set passed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPassed() => $_has(3);
  @$pb.TagNumber(5)
  void clearPassed() => clearField(5);

  /// The data scanned for this result.
  @$pb.TagNumber(7)
  $4468.ScannedData get scannedData => $_getN(4);
  @$pb.TagNumber(7)
  set scannedData($4468.ScannedData v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasScannedData() => $_has(4);
  @$pb.TagNumber(7)
  void clearScannedData() => clearField(7);
  @$pb.TagNumber(7)
  $4468.ScannedData ensureScannedData() => $_ensure(4);

  /// Output only. The result of post scan actions.
  @$pb.TagNumber(8)
  DataQualityResult_PostScanActionsResult get postScanActionsResult => $_getN(5);
  @$pb.TagNumber(8)
  set postScanActionsResult(DataQualityResult_PostScanActionsResult v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPostScanActionsResult() => $_has(5);
  @$pb.TagNumber(8)
  void clearPostScanActionsResult() => clearField(8);
  @$pb.TagNumber(8)
  DataQualityResult_PostScanActionsResult ensurePostScanActionsResult() => $_ensure(5);

  ///  Output only. The overall data quality score.
  ///
  ///  The score ranges between [0, 100] (up to two decimal points).
  @$pb.TagNumber(9)
  $core.double get score => $_getN(6);
  @$pb.TagNumber(9)
  set score($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasScore() => $_has(6);
  @$pb.TagNumber(9)
  void clearScore() => clearField(9);

  ///  Output only. A list of results at the column level.
  ///
  ///  A column will have a corresponding `DataQualityColumnResult` if and only if
  ///  there is at least one rule with the 'column' field set to it.
  @$pb.TagNumber(10)
  $core.List<DataQualityColumnResult> get columns => $_getList(7);
}

/// DataQualityRuleResult provides a more detailed, per-rule view of the results.
class DataQualityRuleResult extends $pb.GeneratedMessage {
  factory DataQualityRuleResult({
    DataQualityRule? rule,
    $fixnum.Int64? nullCount,
    $core.double? passRatio,
    $core.bool? passed,
    $fixnum.Int64? passedCount,
    $fixnum.Int64? evaluatedCount,
    $core.String? failingRowsQuery,
    $fixnum.Int64? assertionRowCount,
  }) {
    final $result = create();
    if (rule != null) {
      $result.rule = rule;
    }
    if (nullCount != null) {
      $result.nullCount = nullCount;
    }
    if (passRatio != null) {
      $result.passRatio = passRatio;
    }
    if (passed != null) {
      $result.passed = passed;
    }
    if (passedCount != null) {
      $result.passedCount = passedCount;
    }
    if (evaluatedCount != null) {
      $result.evaluatedCount = evaluatedCount;
    }
    if (failingRowsQuery != null) {
      $result.failingRowsQuery = failingRowsQuery;
    }
    if (assertionRowCount != null) {
      $result.assertionRowCount = assertionRowCount;
    }
    return $result;
  }
  DataQualityRuleResult._() : super();
  factory DataQualityRuleResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRuleResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRuleResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<DataQualityRule>(1, _omitFieldNames ? '' : 'rule', subBuilder: DataQualityRule.create)
    ..aInt64(5, _omitFieldNames ? '' : 'nullCount')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'passRatio', $pb.PbFieldType.OD)
    ..aOB(7, _omitFieldNames ? '' : 'passed')
    ..aInt64(8, _omitFieldNames ? '' : 'passedCount')
    ..aInt64(9, _omitFieldNames ? '' : 'evaluatedCount')
    ..aOS(10, _omitFieldNames ? '' : 'failingRowsQuery')
    ..aInt64(11, _omitFieldNames ? '' : 'assertionRowCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRuleResult clone() => DataQualityRuleResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRuleResult copyWith(void Function(DataQualityRuleResult) updates) => super.copyWith((message) => updates(message as DataQualityRuleResult)) as DataQualityRuleResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRuleResult create() => DataQualityRuleResult._();
  DataQualityRuleResult createEmptyInstance() => create();
  static $pb.PbList<DataQualityRuleResult> createRepeated() => $pb.PbList<DataQualityRuleResult>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRuleResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRuleResult>(create);
  static DataQualityRuleResult? _defaultInstance;

  /// The rule specified in the DataQualitySpec, as is.
  @$pb.TagNumber(1)
  DataQualityRule get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(DataQualityRule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  DataQualityRule ensureRule() => $_ensure(0);

  /// The number of rows with null values in the specified column.
  @$pb.TagNumber(5)
  $fixnum.Int64 get nullCount => $_getI64(1);
  @$pb.TagNumber(5)
  set nullCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasNullCount() => $_has(1);
  @$pb.TagNumber(5)
  void clearNullCount() => clearField(5);

  ///  The ratio of **passed_count / evaluated_count**.
  ///
  ///  This field is only valid for row-level type rules.
  @$pb.TagNumber(6)
  $core.double get passRatio => $_getN(2);
  @$pb.TagNumber(6)
  set passRatio($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassRatio() => $_has(2);
  @$pb.TagNumber(6)
  void clearPassRatio() => clearField(6);

  /// Whether the rule passed or failed.
  @$pb.TagNumber(7)
  $core.bool get passed => $_getBF(3);
  @$pb.TagNumber(7)
  set passed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasPassed() => $_has(3);
  @$pb.TagNumber(7)
  void clearPassed() => clearField(7);

  ///  The number of rows which passed a rule evaluation.
  ///
  ///  This field is only valid for row-level type rules.
  @$pb.TagNumber(8)
  $fixnum.Int64 get passedCount => $_getI64(4);
  @$pb.TagNumber(8)
  set passedCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasPassedCount() => $_has(4);
  @$pb.TagNumber(8)
  void clearPassedCount() => clearField(8);

  ///  The number of rows a rule was evaluated against.
  ///
  ///  This field is only valid for row-level type rules.
  ///
  ///  Evaluated count can be configured to either
  ///
  ///  * include all rows (default) - with `null` rows automatically failing rule
  ///  evaluation, or
  ///  * exclude `null` rows from the `evaluated_count`, by setting
  ///  `ignore_nulls = true`.
  @$pb.TagNumber(9)
  $fixnum.Int64 get evaluatedCount => $_getI64(5);
  @$pb.TagNumber(9)
  set evaluatedCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasEvaluatedCount() => $_has(5);
  @$pb.TagNumber(9)
  void clearEvaluatedCount() => clearField(9);

  ///  The query to find rows that did not pass this rule.
  ///
  ///  This field is only valid for row-level type rules.
  @$pb.TagNumber(10)
  $core.String get failingRowsQuery => $_getSZ(6);
  @$pb.TagNumber(10)
  set failingRowsQuery($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasFailingRowsQuery() => $_has(6);
  @$pb.TagNumber(10)
  void clearFailingRowsQuery() => clearField(10);

  ///  Output only. The number of rows returned by the SQL statement in a SQL
  ///  assertion rule.
  ///
  ///  This field is only valid for SQL assertion rules.
  @$pb.TagNumber(11)
  $fixnum.Int64 get assertionRowCount => $_getI64(7);
  @$pb.TagNumber(11)
  set assertionRowCount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasAssertionRowCount() => $_has(7);
  @$pb.TagNumber(11)
  void clearAssertionRowCount() => clearField(11);
}

/// DataQualityDimensionResult provides a more detailed, per-dimension view of
/// the results.
class DataQualityDimensionResult extends $pb.GeneratedMessage {
  factory DataQualityDimensionResult({
    DataQualityDimension? dimension,
    $core.bool? passed,
    $core.double? score,
  }) {
    final $result = create();
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (passed != null) {
      $result.passed = passed;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  DataQualityDimensionResult._() : super();
  factory DataQualityDimensionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityDimensionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityDimensionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<DataQualityDimension>(1, _omitFieldNames ? '' : 'dimension', subBuilder: DataQualityDimension.create)
    ..aOB(3, _omitFieldNames ? '' : 'passed')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityDimensionResult clone() => DataQualityDimensionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityDimensionResult copyWith(void Function(DataQualityDimensionResult) updates) => super.copyWith((message) => updates(message as DataQualityDimensionResult)) as DataQualityDimensionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityDimensionResult create() => DataQualityDimensionResult._();
  DataQualityDimensionResult createEmptyInstance() => create();
  static $pb.PbList<DataQualityDimensionResult> createRepeated() => $pb.PbList<DataQualityDimensionResult>();
  @$core.pragma('dart2js:noInline')
  static DataQualityDimensionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityDimensionResult>(create);
  static DataQualityDimensionResult? _defaultInstance;

  /// Output only. The dimension config specified in the DataQualitySpec, as is.
  @$pb.TagNumber(1)
  DataQualityDimension get dimension => $_getN(0);
  @$pb.TagNumber(1)
  set dimension(DataQualityDimension v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => clearField(1);
  @$pb.TagNumber(1)
  DataQualityDimension ensureDimension() => $_ensure(0);

  /// Whether the dimension passed or failed.
  @$pb.TagNumber(3)
  $core.bool get passed => $_getBF(1);
  @$pb.TagNumber(3)
  set passed($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPassed() => $_has(1);
  @$pb.TagNumber(3)
  void clearPassed() => clearField(3);

  ///  Output only. The dimension-level data quality score for this data scan job
  ///  if and only if the 'dimension' field is set.
  ///
  ///  The score ranges between [0, 100] (up to two decimal
  ///  points).
  @$pb.TagNumber(4)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(4)
  set score($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);
}

/// A dimension captures data quality intent about a defined subset of the rules
/// specified.
class DataQualityDimension extends $pb.GeneratedMessage {
  factory DataQualityDimension({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DataQualityDimension._() : super();
  factory DataQualityDimension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityDimension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityDimension clone() => DataQualityDimension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityDimension copyWith(void Function(DataQualityDimension) updates) => super.copyWith((message) => updates(message as DataQualityDimension)) as DataQualityDimension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityDimension create() => DataQualityDimension._();
  DataQualityDimension createEmptyInstance() => create();
  static $pb.PbList<DataQualityDimension> createRepeated() => $pb.PbList<DataQualityDimension>();
  @$core.pragma('dart2js:noInline')
  static DataQualityDimension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityDimension>(create);
  static DataQualityDimension? _defaultInstance;

  /// The dimension name a rule belongs to. Supported dimensions are
  /// ["COMPLETENESS", "ACCURACY", "CONSISTENCY", "VALIDITY", "UNIQUENESS",
  /// "INTEGRITY"]
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Evaluates whether each column value lies between a specified range.
class DataQualityRule_RangeExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_RangeExpectation({
    $core.String? minValue,
    $core.String? maxValue,
    $core.bool? strictMinEnabled,
    $core.bool? strictMaxEnabled,
  }) {
    final $result = create();
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    if (strictMinEnabled != null) {
      $result.strictMinEnabled = strictMinEnabled;
    }
    if (strictMaxEnabled != null) {
      $result.strictMaxEnabled = strictMaxEnabled;
    }
    return $result;
  }
  DataQualityRule_RangeExpectation._() : super();
  factory DataQualityRule_RangeExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_RangeExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.RangeExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'minValue')
    ..aOS(2, _omitFieldNames ? '' : 'maxValue')
    ..aOB(3, _omitFieldNames ? '' : 'strictMinEnabled')
    ..aOB(4, _omitFieldNames ? '' : 'strictMaxEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_RangeExpectation clone() => DataQualityRule_RangeExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_RangeExpectation copyWith(void Function(DataQualityRule_RangeExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_RangeExpectation)) as DataQualityRule_RangeExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_RangeExpectation create() => DataQualityRule_RangeExpectation._();
  DataQualityRule_RangeExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_RangeExpectation> createRepeated() => $pb.PbList<DataQualityRule_RangeExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_RangeExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_RangeExpectation>(create);
  static DataQualityRule_RangeExpectation? _defaultInstance;

  /// Optional. The minimum column value allowed for a row to pass this
  /// validation. At least one of `min_value` and `max_value` need to be
  /// provided.
  @$pb.TagNumber(1)
  $core.String get minValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set minValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => clearField(1);

  /// Optional. The maximum column value allowed for a row to pass this
  /// validation. At least one of `min_value` and `max_value` need to be
  /// provided.
  @$pb.TagNumber(2)
  $core.String get maxValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set maxValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => clearField(2);

  ///  Optional. Whether each value needs to be strictly greater than ('>') the
  ///  minimum, or if equality is allowed.
  ///
  ///  Only relevant if a `min_value` has been defined. Default = false.
  @$pb.TagNumber(3)
  $core.bool get strictMinEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set strictMinEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStrictMinEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrictMinEnabled() => clearField(3);

  ///  Optional. Whether each value needs to be strictly lesser than ('<') the
  ///  maximum, or if equality is allowed.
  ///
  ///  Only relevant if a `max_value` has been defined. Default = false.
  @$pb.TagNumber(4)
  $core.bool get strictMaxEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set strictMaxEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStrictMaxEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrictMaxEnabled() => clearField(4);
}

/// Evaluates whether each column value is null.
class DataQualityRule_NonNullExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_NonNullExpectation() => create();
  DataQualityRule_NonNullExpectation._() : super();
  factory DataQualityRule_NonNullExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_NonNullExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.NonNullExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_NonNullExpectation clone() => DataQualityRule_NonNullExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_NonNullExpectation copyWith(void Function(DataQualityRule_NonNullExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_NonNullExpectation)) as DataQualityRule_NonNullExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_NonNullExpectation create() => DataQualityRule_NonNullExpectation._();
  DataQualityRule_NonNullExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_NonNullExpectation> createRepeated() => $pb.PbList<DataQualityRule_NonNullExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_NonNullExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_NonNullExpectation>(create);
  static DataQualityRule_NonNullExpectation? _defaultInstance;
}

/// Evaluates whether each column value is contained by a specified set.
class DataQualityRule_SetExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_SetExpectation({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  DataQualityRule_SetExpectation._() : super();
  factory DataQualityRule_SetExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_SetExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.SetExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_SetExpectation clone() => DataQualityRule_SetExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_SetExpectation copyWith(void Function(DataQualityRule_SetExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_SetExpectation)) as DataQualityRule_SetExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_SetExpectation create() => DataQualityRule_SetExpectation._();
  DataQualityRule_SetExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_SetExpectation> createRepeated() => $pb.PbList<DataQualityRule_SetExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_SetExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_SetExpectation>(create);
  static DataQualityRule_SetExpectation? _defaultInstance;

  /// Optional. Expected values for the column value.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

/// Evaluates whether each column value matches a specified regex.
class DataQualityRule_RegexExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_RegexExpectation({
    $core.String? regex,
  }) {
    final $result = create();
    if (regex != null) {
      $result.regex = regex;
    }
    return $result;
  }
  DataQualityRule_RegexExpectation._() : super();
  factory DataQualityRule_RegexExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_RegexExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.RegexExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'regex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_RegexExpectation clone() => DataQualityRule_RegexExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_RegexExpectation copyWith(void Function(DataQualityRule_RegexExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_RegexExpectation)) as DataQualityRule_RegexExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_RegexExpectation create() => DataQualityRule_RegexExpectation._();
  DataQualityRule_RegexExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_RegexExpectation> createRepeated() => $pb.PbList<DataQualityRule_RegexExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_RegexExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_RegexExpectation>(create);
  static DataQualityRule_RegexExpectation? _defaultInstance;

  /// Optional. A regular expression the column value is expected to match.
  @$pb.TagNumber(1)
  $core.String get regex => $_getSZ(0);
  @$pb.TagNumber(1)
  set regex($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegex() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegex() => clearField(1);
}

/// Evaluates whether the column has duplicates.
class DataQualityRule_UniquenessExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_UniquenessExpectation() => create();
  DataQualityRule_UniquenessExpectation._() : super();
  factory DataQualityRule_UniquenessExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_UniquenessExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.UniquenessExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_UniquenessExpectation clone() => DataQualityRule_UniquenessExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_UniquenessExpectation copyWith(void Function(DataQualityRule_UniquenessExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_UniquenessExpectation)) as DataQualityRule_UniquenessExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_UniquenessExpectation create() => DataQualityRule_UniquenessExpectation._();
  DataQualityRule_UniquenessExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_UniquenessExpectation> createRepeated() => $pb.PbList<DataQualityRule_UniquenessExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_UniquenessExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_UniquenessExpectation>(create);
  static DataQualityRule_UniquenessExpectation? _defaultInstance;
}

/// Evaluates whether the column aggregate statistic lies between a specified
/// range.
class DataQualityRule_StatisticRangeExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_StatisticRangeExpectation({
    DataQualityRule_StatisticRangeExpectation_ColumnStatistic? statistic,
    $core.String? minValue,
    $core.String? maxValue,
    $core.bool? strictMinEnabled,
    $core.bool? strictMaxEnabled,
  }) {
    final $result = create();
    if (statistic != null) {
      $result.statistic = statistic;
    }
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    if (strictMinEnabled != null) {
      $result.strictMinEnabled = strictMinEnabled;
    }
    if (strictMaxEnabled != null) {
      $result.strictMaxEnabled = strictMaxEnabled;
    }
    return $result;
  }
  DataQualityRule_StatisticRangeExpectation._() : super();
  factory DataQualityRule_StatisticRangeExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_StatisticRangeExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.StatisticRangeExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<DataQualityRule_StatisticRangeExpectation_ColumnStatistic>(1, _omitFieldNames ? '' : 'statistic', $pb.PbFieldType.OE, defaultOrMaker: DataQualityRule_StatisticRangeExpectation_ColumnStatistic.STATISTIC_UNDEFINED, valueOf: DataQualityRule_StatisticRangeExpectation_ColumnStatistic.valueOf, enumValues: DataQualityRule_StatisticRangeExpectation_ColumnStatistic.values)
    ..aOS(2, _omitFieldNames ? '' : 'minValue')
    ..aOS(3, _omitFieldNames ? '' : 'maxValue')
    ..aOB(4, _omitFieldNames ? '' : 'strictMinEnabled')
    ..aOB(5, _omitFieldNames ? '' : 'strictMaxEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_StatisticRangeExpectation clone() => DataQualityRule_StatisticRangeExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_StatisticRangeExpectation copyWith(void Function(DataQualityRule_StatisticRangeExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_StatisticRangeExpectation)) as DataQualityRule_StatisticRangeExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_StatisticRangeExpectation create() => DataQualityRule_StatisticRangeExpectation._();
  DataQualityRule_StatisticRangeExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_StatisticRangeExpectation> createRepeated() => $pb.PbList<DataQualityRule_StatisticRangeExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_StatisticRangeExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_StatisticRangeExpectation>(create);
  static DataQualityRule_StatisticRangeExpectation? _defaultInstance;

  /// Optional. The aggregate metric to evaluate.
  @$pb.TagNumber(1)
  DataQualityRule_StatisticRangeExpectation_ColumnStatistic get statistic => $_getN(0);
  @$pb.TagNumber(1)
  set statistic(DataQualityRule_StatisticRangeExpectation_ColumnStatistic v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatistic() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatistic() => clearField(1);

  ///  Optional. The minimum column statistic value allowed for a row to pass
  ///  this validation.
  ///
  ///  At least one of `min_value` and `max_value` need to be provided.
  @$pb.TagNumber(2)
  $core.String get minValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set minValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinValue() => clearField(2);

  ///  Optional. The maximum column statistic value allowed for a row to pass
  ///  this validation.
  ///
  ///  At least one of `min_value` and `max_value` need to be provided.
  @$pb.TagNumber(3)
  $core.String get maxValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set maxValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxValue() => clearField(3);

  ///  Optional. Whether column statistic needs to be strictly greater than
  ///  ('>') the minimum, or if equality is allowed.
  ///
  ///  Only relevant if a `min_value` has been defined. Default = false.
  @$pb.TagNumber(4)
  $core.bool get strictMinEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set strictMinEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStrictMinEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrictMinEnabled() => clearField(4);

  ///  Optional. Whether column statistic needs to be strictly lesser than ('<')
  ///  the maximum, or if equality is allowed.
  ///
  ///  Only relevant if a `max_value` has been defined. Default = false.
  @$pb.TagNumber(5)
  $core.bool get strictMaxEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set strictMaxEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStrictMaxEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearStrictMaxEnabled() => clearField(5);
}

///  Evaluates whether each row passes the specified condition.
///
///  The SQL expression needs to use BigQuery standard SQL syntax and should
///  produce a boolean value per row as the result.
///
///  Example: col1 >= 0 AND col2 < 10
class DataQualityRule_RowConditionExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_RowConditionExpectation({
    $core.String? sqlExpression,
  }) {
    final $result = create();
    if (sqlExpression != null) {
      $result.sqlExpression = sqlExpression;
    }
    return $result;
  }
  DataQualityRule_RowConditionExpectation._() : super();
  factory DataQualityRule_RowConditionExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_RowConditionExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.RowConditionExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sqlExpression')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_RowConditionExpectation clone() => DataQualityRule_RowConditionExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_RowConditionExpectation copyWith(void Function(DataQualityRule_RowConditionExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_RowConditionExpectation)) as DataQualityRule_RowConditionExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_RowConditionExpectation create() => DataQualityRule_RowConditionExpectation._();
  DataQualityRule_RowConditionExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_RowConditionExpectation> createRepeated() => $pb.PbList<DataQualityRule_RowConditionExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_RowConditionExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_RowConditionExpectation>(create);
  static DataQualityRule_RowConditionExpectation? _defaultInstance;

  /// Optional. The SQL expression.
  @$pb.TagNumber(1)
  $core.String get sqlExpression => $_getSZ(0);
  @$pb.TagNumber(1)
  set sqlExpression($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSqlExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqlExpression() => clearField(1);
}

///  Evaluates whether the provided expression is true.
///
///  The SQL expression needs to use BigQuery standard SQL syntax and should
///  produce a scalar boolean result.
///
///  Example: MIN(col1) >= 0
class DataQualityRule_TableConditionExpectation extends $pb.GeneratedMessage {
  factory DataQualityRule_TableConditionExpectation({
    $core.String? sqlExpression,
  }) {
    final $result = create();
    if (sqlExpression != null) {
      $result.sqlExpression = sqlExpression;
    }
    return $result;
  }
  DataQualityRule_TableConditionExpectation._() : super();
  factory DataQualityRule_TableConditionExpectation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_TableConditionExpectation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.TableConditionExpectation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sqlExpression')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_TableConditionExpectation clone() => DataQualityRule_TableConditionExpectation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_TableConditionExpectation copyWith(void Function(DataQualityRule_TableConditionExpectation) updates) => super.copyWith((message) => updates(message as DataQualityRule_TableConditionExpectation)) as DataQualityRule_TableConditionExpectation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_TableConditionExpectation create() => DataQualityRule_TableConditionExpectation._();
  DataQualityRule_TableConditionExpectation createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_TableConditionExpectation> createRepeated() => $pb.PbList<DataQualityRule_TableConditionExpectation>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_TableConditionExpectation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_TableConditionExpectation>(create);
  static DataQualityRule_TableConditionExpectation? _defaultInstance;

  /// Optional. The SQL expression.
  @$pb.TagNumber(1)
  $core.String get sqlExpression => $_getSZ(0);
  @$pb.TagNumber(1)
  set sqlExpression($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSqlExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqlExpression() => clearField(1);
}

///  A SQL statement that is evaluated to return rows that match an invalid
///  state. If any rows are are returned, this rule fails.
///
///  The SQL statement must use BigQuery standard SQL syntax, and must not
///  contain any semicolons.
///
///  You can use the data reference parameter `${data()}` to reference the
///  source table with all of its precondition filters applied. Examples of
///  precondition filters include row filters, incremental data filters, and
///  sampling. For more information, see [Data reference
///  parameter](https://cloud.google.com/dataplex/docs/auto-data-quality-overview#data-reference-parameter).
///
///  Example: `SELECT * FROM ${data()} WHERE price < 0`
class DataQualityRule_SqlAssertion extends $pb.GeneratedMessage {
  factory DataQualityRule_SqlAssertion({
    $core.String? sqlStatement,
  }) {
    final $result = create();
    if (sqlStatement != null) {
      $result.sqlStatement = sqlStatement;
    }
    return $result;
  }
  DataQualityRule_SqlAssertion._() : super();
  factory DataQualityRule_SqlAssertion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule_SqlAssertion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule.SqlAssertion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sqlStatement')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule_SqlAssertion clone() => DataQualityRule_SqlAssertion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule_SqlAssertion copyWith(void Function(DataQualityRule_SqlAssertion) updates) => super.copyWith((message) => updates(message as DataQualityRule_SqlAssertion)) as DataQualityRule_SqlAssertion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule_SqlAssertion create() => DataQualityRule_SqlAssertion._();
  DataQualityRule_SqlAssertion createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule_SqlAssertion> createRepeated() => $pb.PbList<DataQualityRule_SqlAssertion>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule_SqlAssertion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule_SqlAssertion>(create);
  static DataQualityRule_SqlAssertion? _defaultInstance;

  /// Optional. The SQL statement.
  @$pb.TagNumber(1)
  $core.String get sqlStatement => $_getSZ(0);
  @$pb.TagNumber(1)
  set sqlStatement($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSqlStatement() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqlStatement() => clearField(1);
}

enum DataQualityRule_RuleType {
  rangeExpectation, 
  nonNullExpectation, 
  setExpectation, 
  regexExpectation, 
  uniquenessExpectation, 
  statisticRangeExpectation, 
  rowConditionExpectation, 
  tableConditionExpectation, 
  sqlAssertion, 
  notSet
}

/// A rule captures data quality intent about a data source.
class DataQualityRule extends $pb.GeneratedMessage {
  factory DataQualityRule({
    DataQualityRule_RangeExpectation? rangeExpectation,
    DataQualityRule_NonNullExpectation? nonNullExpectation,
    DataQualityRule_SetExpectation? setExpectation,
    DataQualityRule_RegexExpectation? regexExpectation,
    DataQualityRule_UniquenessExpectation? uniquenessExpectation,
    DataQualityRule_StatisticRangeExpectation? statisticRangeExpectation,
    DataQualityRule_RowConditionExpectation? rowConditionExpectation,
    DataQualityRule_TableConditionExpectation? tableConditionExpectation,
    DataQualityRule_SqlAssertion? sqlAssertion,
    $core.String? column,
    $core.bool? ignoreNull,
    $core.String? dimension,
    $core.double? threshold,
    $core.String? name,
    $core.String? description,
  }) {
    final $result = create();
    if (rangeExpectation != null) {
      $result.rangeExpectation = rangeExpectation;
    }
    if (nonNullExpectation != null) {
      $result.nonNullExpectation = nonNullExpectation;
    }
    if (setExpectation != null) {
      $result.setExpectation = setExpectation;
    }
    if (regexExpectation != null) {
      $result.regexExpectation = regexExpectation;
    }
    if (uniquenessExpectation != null) {
      $result.uniquenessExpectation = uniquenessExpectation;
    }
    if (statisticRangeExpectation != null) {
      $result.statisticRangeExpectation = statisticRangeExpectation;
    }
    if (rowConditionExpectation != null) {
      $result.rowConditionExpectation = rowConditionExpectation;
    }
    if (tableConditionExpectation != null) {
      $result.tableConditionExpectation = tableConditionExpectation;
    }
    if (sqlAssertion != null) {
      $result.sqlAssertion = sqlAssertion;
    }
    if (column != null) {
      $result.column = column;
    }
    if (ignoreNull != null) {
      $result.ignoreNull = ignoreNull;
    }
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  DataQualityRule._() : super();
  factory DataQualityRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataQualityRule_RuleType> _DataQualityRule_RuleTypeByTag = {
    1 : DataQualityRule_RuleType.rangeExpectation,
    2 : DataQualityRule_RuleType.nonNullExpectation,
    3 : DataQualityRule_RuleType.setExpectation,
    4 : DataQualityRule_RuleType.regexExpectation,
    100 : DataQualityRule_RuleType.uniquenessExpectation,
    101 : DataQualityRule_RuleType.statisticRangeExpectation,
    200 : DataQualityRule_RuleType.rowConditionExpectation,
    201 : DataQualityRule_RuleType.tableConditionExpectation,
    202 : DataQualityRule_RuleType.sqlAssertion,
    0 : DataQualityRule_RuleType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 100, 101, 200, 201, 202])
    ..aOM<DataQualityRule_RangeExpectation>(1, _omitFieldNames ? '' : 'rangeExpectation', subBuilder: DataQualityRule_RangeExpectation.create)
    ..aOM<DataQualityRule_NonNullExpectation>(2, _omitFieldNames ? '' : 'nonNullExpectation', subBuilder: DataQualityRule_NonNullExpectation.create)
    ..aOM<DataQualityRule_SetExpectation>(3, _omitFieldNames ? '' : 'setExpectation', subBuilder: DataQualityRule_SetExpectation.create)
    ..aOM<DataQualityRule_RegexExpectation>(4, _omitFieldNames ? '' : 'regexExpectation', subBuilder: DataQualityRule_RegexExpectation.create)
    ..aOM<DataQualityRule_UniquenessExpectation>(100, _omitFieldNames ? '' : 'uniquenessExpectation', subBuilder: DataQualityRule_UniquenessExpectation.create)
    ..aOM<DataQualityRule_StatisticRangeExpectation>(101, _omitFieldNames ? '' : 'statisticRangeExpectation', subBuilder: DataQualityRule_StatisticRangeExpectation.create)
    ..aOM<DataQualityRule_RowConditionExpectation>(200, _omitFieldNames ? '' : 'rowConditionExpectation', subBuilder: DataQualityRule_RowConditionExpectation.create)
    ..aOM<DataQualityRule_TableConditionExpectation>(201, _omitFieldNames ? '' : 'tableConditionExpectation', subBuilder: DataQualityRule_TableConditionExpectation.create)
    ..aOM<DataQualityRule_SqlAssertion>(202, _omitFieldNames ? '' : 'sqlAssertion', subBuilder: DataQualityRule_SqlAssertion.create)
    ..aOS(500, _omitFieldNames ? '' : 'column')
    ..aOB(501, _omitFieldNames ? '' : 'ignoreNull')
    ..aOS(502, _omitFieldNames ? '' : 'dimension')
    ..a<$core.double>(503, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OD)
    ..aOS(504, _omitFieldNames ? '' : 'name')
    ..aOS(505, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityRule clone() => DataQualityRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityRule copyWith(void Function(DataQualityRule) updates) => super.copyWith((message) => updates(message as DataQualityRule)) as DataQualityRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityRule create() => DataQualityRule._();
  DataQualityRule createEmptyInstance() => create();
  static $pb.PbList<DataQualityRule> createRepeated() => $pb.PbList<DataQualityRule>();
  @$core.pragma('dart2js:noInline')
  static DataQualityRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityRule>(create);
  static DataQualityRule? _defaultInstance;

  DataQualityRule_RuleType whichRuleType() => _DataQualityRule_RuleTypeByTag[$_whichOneof(0)]!;
  void clearRuleType() => clearField($_whichOneof(0));

  /// Row-level rule which evaluates whether each column value lies between a
  /// specified range.
  @$pb.TagNumber(1)
  DataQualityRule_RangeExpectation get rangeExpectation => $_getN(0);
  @$pb.TagNumber(1)
  set rangeExpectation(DataQualityRule_RangeExpectation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRangeExpectation() => $_has(0);
  @$pb.TagNumber(1)
  void clearRangeExpectation() => clearField(1);
  @$pb.TagNumber(1)
  DataQualityRule_RangeExpectation ensureRangeExpectation() => $_ensure(0);

  /// Row-level rule which evaluates whether each column value is null.
  @$pb.TagNumber(2)
  DataQualityRule_NonNullExpectation get nonNullExpectation => $_getN(1);
  @$pb.TagNumber(2)
  set nonNullExpectation(DataQualityRule_NonNullExpectation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonNullExpectation() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonNullExpectation() => clearField(2);
  @$pb.TagNumber(2)
  DataQualityRule_NonNullExpectation ensureNonNullExpectation() => $_ensure(1);

  /// Row-level rule which evaluates whether each column value is contained by
  /// a specified set.
  @$pb.TagNumber(3)
  DataQualityRule_SetExpectation get setExpectation => $_getN(2);
  @$pb.TagNumber(3)
  set setExpectation(DataQualityRule_SetExpectation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSetExpectation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSetExpectation() => clearField(3);
  @$pb.TagNumber(3)
  DataQualityRule_SetExpectation ensureSetExpectation() => $_ensure(2);

  /// Row-level rule which evaluates whether each column value matches a
  /// specified regex.
  @$pb.TagNumber(4)
  DataQualityRule_RegexExpectation get regexExpectation => $_getN(3);
  @$pb.TagNumber(4)
  set regexExpectation(DataQualityRule_RegexExpectation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegexExpectation() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegexExpectation() => clearField(4);
  @$pb.TagNumber(4)
  DataQualityRule_RegexExpectation ensureRegexExpectation() => $_ensure(3);

  /// Row-level rule which evaluates whether each column value is unique.
  @$pb.TagNumber(100)
  DataQualityRule_UniquenessExpectation get uniquenessExpectation => $_getN(4);
  @$pb.TagNumber(100)
  set uniquenessExpectation(DataQualityRule_UniquenessExpectation v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasUniquenessExpectation() => $_has(4);
  @$pb.TagNumber(100)
  void clearUniquenessExpectation() => clearField(100);
  @$pb.TagNumber(100)
  DataQualityRule_UniquenessExpectation ensureUniquenessExpectation() => $_ensure(4);

  /// Aggregate rule which evaluates whether the column aggregate
  /// statistic lies between a specified range.
  @$pb.TagNumber(101)
  DataQualityRule_StatisticRangeExpectation get statisticRangeExpectation => $_getN(5);
  @$pb.TagNumber(101)
  set statisticRangeExpectation(DataQualityRule_StatisticRangeExpectation v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasStatisticRangeExpectation() => $_has(5);
  @$pb.TagNumber(101)
  void clearStatisticRangeExpectation() => clearField(101);
  @$pb.TagNumber(101)
  DataQualityRule_StatisticRangeExpectation ensureStatisticRangeExpectation() => $_ensure(5);

  /// Row-level rule which evaluates whether each row in a table passes the
  /// specified condition.
  @$pb.TagNumber(200)
  DataQualityRule_RowConditionExpectation get rowConditionExpectation => $_getN(6);
  @$pb.TagNumber(200)
  set rowConditionExpectation(DataQualityRule_RowConditionExpectation v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasRowConditionExpectation() => $_has(6);
  @$pb.TagNumber(200)
  void clearRowConditionExpectation() => clearField(200);
  @$pb.TagNumber(200)
  DataQualityRule_RowConditionExpectation ensureRowConditionExpectation() => $_ensure(6);

  /// Aggregate rule which evaluates whether the provided expression is true
  /// for a table.
  @$pb.TagNumber(201)
  DataQualityRule_TableConditionExpectation get tableConditionExpectation => $_getN(7);
  @$pb.TagNumber(201)
  set tableConditionExpectation(DataQualityRule_TableConditionExpectation v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasTableConditionExpectation() => $_has(7);
  @$pb.TagNumber(201)
  void clearTableConditionExpectation() => clearField(201);
  @$pb.TagNumber(201)
  DataQualityRule_TableConditionExpectation ensureTableConditionExpectation() => $_ensure(7);

  /// Aggregate rule which evaluates the number of rows returned for the
  /// provided statement. If any rows are returned, this rule fails.
  @$pb.TagNumber(202)
  DataQualityRule_SqlAssertion get sqlAssertion => $_getN(8);
  @$pb.TagNumber(202)
  set sqlAssertion(DataQualityRule_SqlAssertion v) { setField(202, v); }
  @$pb.TagNumber(202)
  $core.bool hasSqlAssertion() => $_has(8);
  @$pb.TagNumber(202)
  void clearSqlAssertion() => clearField(202);
  @$pb.TagNumber(202)
  DataQualityRule_SqlAssertion ensureSqlAssertion() => $_ensure(8);

  /// Optional. The unnested column which this rule is evaluated against.
  @$pb.TagNumber(500)
  $core.String get column => $_getSZ(9);
  @$pb.TagNumber(500)
  set column($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(500)
  $core.bool hasColumn() => $_has(9);
  @$pb.TagNumber(500)
  void clearColumn() => clearField(500);

  ///  Optional. Rows with `null` values will automatically fail a rule, unless
  ///  `ignore_null` is `true`. In that case, such `null` rows are trivially
  ///  considered passing.
  ///
  ///  This field is only valid for the following type of rules:
  ///
  ///  * RangeExpectation
  ///  * RegexExpectation
  ///  * SetExpectation
  ///  * UniquenessExpectation
  @$pb.TagNumber(501)
  $core.bool get ignoreNull => $_getBF(10);
  @$pb.TagNumber(501)
  set ignoreNull($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(501)
  $core.bool hasIgnoreNull() => $_has(10);
  @$pb.TagNumber(501)
  void clearIgnoreNull() => clearField(501);

  /// Required. The dimension a rule belongs to. Results are also aggregated at
  /// the dimension level. Supported dimensions are **["COMPLETENESS",
  /// "ACCURACY", "CONSISTENCY", "VALIDITY", "UNIQUENESS", "INTEGRITY"]**
  @$pb.TagNumber(502)
  $core.String get dimension => $_getSZ(11);
  @$pb.TagNumber(502)
  set dimension($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(502)
  $core.bool hasDimension() => $_has(11);
  @$pb.TagNumber(502)
  void clearDimension() => clearField(502);

  ///  Optional. The minimum ratio of **passing_rows / total_rows** required to
  ///  pass this rule, with a range of [0.0, 1.0].
  ///
  ///  0 indicates default value (i.e. 1.0).
  ///
  ///  This field is only valid for row-level type rules.
  @$pb.TagNumber(503)
  $core.double get threshold => $_getN(12);
  @$pb.TagNumber(503)
  set threshold($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(503)
  $core.bool hasThreshold() => $_has(12);
  @$pb.TagNumber(503)
  void clearThreshold() => clearField(503);

  ///  Optional. A mutable name for the rule.
  ///
  ///  * The name must contain only letters (a-z, A-Z), numbers (0-9), or
  ///  hyphens (-).
  ///  * The maximum length is 63 characters.
  ///  * Must start with a letter.
  ///  * Must end with a number or a letter.
  @$pb.TagNumber(504)
  $core.String get name => $_getSZ(13);
  @$pb.TagNumber(504)
  set name($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(504)
  $core.bool hasName() => $_has(13);
  @$pb.TagNumber(504)
  void clearName() => clearField(504);

  ///  Optional. Description of the rule.
  ///
  ///  * The maximum length is 1,024 characters.
  @$pb.TagNumber(505)
  $core.String get description => $_getSZ(14);
  @$pb.TagNumber(505)
  set description($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(505)
  $core.bool hasDescription() => $_has(14);
  @$pb.TagNumber(505)
  void clearDescription() => clearField(505);
}

/// DataQualityColumnResult provides a more detailed, per-column view of
/// the results.
class DataQualityColumnResult extends $pb.GeneratedMessage {
  factory DataQualityColumnResult({
    $core.String? column,
    $core.double? score,
  }) {
    final $result = create();
    if (column != null) {
      $result.column = column;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  DataQualityColumnResult._() : super();
  factory DataQualityColumnResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataQualityColumnResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataQualityColumnResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'column')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataQualityColumnResult clone() => DataQualityColumnResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataQualityColumnResult copyWith(void Function(DataQualityColumnResult) updates) => super.copyWith((message) => updates(message as DataQualityColumnResult)) as DataQualityColumnResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataQualityColumnResult create() => DataQualityColumnResult._();
  DataQualityColumnResult createEmptyInstance() => create();
  static $pb.PbList<DataQualityColumnResult> createRepeated() => $pb.PbList<DataQualityColumnResult>();
  @$core.pragma('dart2js:noInline')
  static DataQualityColumnResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQualityColumnResult>(create);
  static DataQualityColumnResult? _defaultInstance;

  /// Output only. The column specified in the DataQualityRule.
  @$pb.TagNumber(1)
  $core.String get column => $_getSZ(0);
  @$pb.TagNumber(1)
  set column($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumn() => clearField(1);

  ///  Output only. The column-level data quality score for this data scan job if
  ///  and only if the 'column' field is set.
  ///
  ///  The score ranges between between [0, 100] (up to two decimal
  ///  points).
  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
