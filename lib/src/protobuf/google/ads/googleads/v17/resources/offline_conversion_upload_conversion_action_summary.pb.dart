//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/offline_conversion_upload_conversion_action_summary.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/offline_conversion_diagnostic_status_enum.pbenum.dart' as $3764;
import '../enums/offline_event_upload_client_enum.pbenum.dart' as $3763;
import 'offline_conversion_upload_client_summary.pb.dart' as $3765;

/// Offline conversion upload summary at conversion action level.
class OfflineConversionUploadConversionActionSummary extends $pb.GeneratedMessage {
  factory OfflineConversionUploadConversionActionSummary({
    $core.String? resourceName,
    $3763.OfflineEventUploadClientEnum_OfflineEventUploadClient? client,
    $fixnum.Int64? conversionActionId,
    $core.String? conversionActionName,
    $3764.OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus? status,
    $fixnum.Int64? totalEventCount,
    $fixnum.Int64? successfulEventCount,
    $fixnum.Int64? pendingEventCount,
    $core.String? lastUploadDateTime,
    $core.Iterable<$3765.OfflineConversionSummary>? dailySummaries,
    $core.Iterable<$3765.OfflineConversionSummary>? jobSummaries,
    $core.Iterable<$3765.OfflineConversionAlert>? alerts,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (client != null) {
      $result.client = client;
    }
    if (conversionActionId != null) {
      $result.conversionActionId = conversionActionId;
    }
    if (conversionActionName != null) {
      $result.conversionActionName = conversionActionName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (totalEventCount != null) {
      $result.totalEventCount = totalEventCount;
    }
    if (successfulEventCount != null) {
      $result.successfulEventCount = successfulEventCount;
    }
    if (pendingEventCount != null) {
      $result.pendingEventCount = pendingEventCount;
    }
    if (lastUploadDateTime != null) {
      $result.lastUploadDateTime = lastUploadDateTime;
    }
    if (dailySummaries != null) {
      $result.dailySummaries.addAll(dailySummaries);
    }
    if (jobSummaries != null) {
      $result.jobSummaries.addAll(jobSummaries);
    }
    if (alerts != null) {
      $result.alerts.addAll(alerts);
    }
    return $result;
  }
  OfflineConversionUploadConversionActionSummary._() : super();
  factory OfflineConversionUploadConversionActionSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineConversionUploadConversionActionSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineConversionUploadConversionActionSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3763.OfflineEventUploadClientEnum_OfflineEventUploadClient>(2, _omitFieldNames ? '' : 'client', $pb.PbFieldType.OE, defaultOrMaker: $3763.OfflineEventUploadClientEnum_OfflineEventUploadClient.UNSPECIFIED, valueOf: $3763.OfflineEventUploadClientEnum_OfflineEventUploadClient.valueOf, enumValues: $3763.OfflineEventUploadClientEnum_OfflineEventUploadClient.values)
    ..aInt64(3, _omitFieldNames ? '' : 'conversionActionId')
    ..aOS(4, _omitFieldNames ? '' : 'conversionActionName')
    ..e<$3764.OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3764.OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus.UNSPECIFIED, valueOf: $3764.OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus.valueOf, enumValues: $3764.OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus.values)
    ..aInt64(6, _omitFieldNames ? '' : 'totalEventCount')
    ..aInt64(7, _omitFieldNames ? '' : 'successfulEventCount')
    ..aInt64(8, _omitFieldNames ? '' : 'pendingEventCount')
    ..aOS(9, _omitFieldNames ? '' : 'lastUploadDateTime')
    ..pc<$3765.OfflineConversionSummary>(10, _omitFieldNames ? '' : 'dailySummaries', $pb.PbFieldType.PM, subBuilder: $3765.OfflineConversionSummary.create)
    ..pc<$3765.OfflineConversionSummary>(11, _omitFieldNames ? '' : 'jobSummaries', $pb.PbFieldType.PM, subBuilder: $3765.OfflineConversionSummary.create)
    ..pc<$3765.OfflineConversionAlert>(12, _omitFieldNames ? '' : 'alerts', $pb.PbFieldType.PM, subBuilder: $3765.OfflineConversionAlert.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineConversionUploadConversionActionSummary clone() => OfflineConversionUploadConversionActionSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineConversionUploadConversionActionSummary copyWith(void Function(OfflineConversionUploadConversionActionSummary) updates) => super.copyWith((message) => updates(message as OfflineConversionUploadConversionActionSummary)) as OfflineConversionUploadConversionActionSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineConversionUploadConversionActionSummary create() => OfflineConversionUploadConversionActionSummary._();
  OfflineConversionUploadConversionActionSummary createEmptyInstance() => create();
  static $pb.PbList<OfflineConversionUploadConversionActionSummary> createRepeated() => $pb.PbList<OfflineConversionUploadConversionActionSummary>();
  @$core.pragma('dart2js:noInline')
  static OfflineConversionUploadConversionActionSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineConversionUploadConversionActionSummary>(create);
  static OfflineConversionUploadConversionActionSummary? _defaultInstance;

  ///  Output only. The resource name of the offline conversion upload summary at
  ///  conversion action level. Offline conversion upload conversion action
  ///  summary resource names have the form:
  ///
  ///  `customers/{customer_id}/offlineConversionUploadConversionActionSummaries/{conversion_action_id}~{client}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Client type of the upload event.
  @$pb.TagNumber(2)
  $3763.OfflineEventUploadClientEnum_OfflineEventUploadClient get client => $_getN(1);
  @$pb.TagNumber(2)
  set client($3763.OfflineEventUploadClientEnum_OfflineEventUploadClient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClient() => $_has(1);
  @$pb.TagNumber(2)
  void clearClient() => clearField(2);

  /// Output only. Conversion action id.
  @$pb.TagNumber(3)
  $fixnum.Int64 get conversionActionId => $_getI64(2);
  @$pb.TagNumber(3)
  set conversionActionId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversionActionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversionActionId() => clearField(3);

  /// Output only. The name of the conversion action.
  @$pb.TagNumber(4)
  $core.String get conversionActionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set conversionActionName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConversionActionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversionActionName() => clearField(4);

  /// Output only. Overall status for offline conversion upload conversion action
  /// summary. Status is generated from most recent calendar day with upload
  /// stats.
  @$pb.TagNumber(5)
  $3764.OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($3764.OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Output only. Total count of uploaded events.
  @$pb.TagNumber(6)
  $fixnum.Int64 get totalEventCount => $_getI64(5);
  @$pb.TagNumber(6)
  set totalEventCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalEventCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalEventCount() => clearField(6);

  /// Output only. Total count of successful uploaded events.
  @$pb.TagNumber(7)
  $fixnum.Int64 get successfulEventCount => $_getI64(6);
  @$pb.TagNumber(7)
  set successfulEventCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSuccessfulEventCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearSuccessfulEventCount() => clearField(7);

  /// Output only. Total count of pending uploaded events.
  @$pb.TagNumber(8)
  $fixnum.Int64 get pendingEventCount => $_getI64(7);
  @$pb.TagNumber(8)
  set pendingEventCount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPendingEventCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearPendingEventCount() => clearField(8);

  /// Output only. Date for the latest upload batch. The format is "yyyy-mm-dd
  /// hh:mm:ss", and it's in the time zone of the Google Ads account.
  @$pb.TagNumber(9)
  $core.String get lastUploadDateTime => $_getSZ(8);
  @$pb.TagNumber(9)
  set lastUploadDateTime($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastUploadDateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastUploadDateTime() => clearField(9);

  /// Output only. Summary of history stats by last N days.
  @$pb.TagNumber(10)
  $core.List<$3765.OfflineConversionSummary> get dailySummaries => $_getList(9);

  /// Output only. Summary of history stats by last N jobs.
  @$pb.TagNumber(11)
  $core.List<$3765.OfflineConversionSummary> get jobSummaries => $_getList(10);

  /// Output only. Details for each error code. Alerts are generated from most
  /// recent calendar day with upload stats.
  @$pb.TagNumber(12)
  $core.List<$3765.OfflineConversionAlert> get alerts => $_getList(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
