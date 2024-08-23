//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/offline_conversion_upload_client_summary.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/offline_conversion_diagnostic_status_enum.pbenum.dart' as $3037;
import '../enums/offline_event_upload_client_enum.pbenum.dart' as $3036;
import '../errors/collection_size_error.pbenum.dart' as $2669;
import '../errors/conversion_adjustment_upload_error.pbenum.dart' as $2740;
import '../errors/conversion_upload_error.pbenum.dart' as $2737;
import '../errors/date_error.pbenum.dart' as $2671;
import '../errors/distinct_error.pbenum.dart' as $2673;
import '../errors/field_error.pbenum.dart' as $2696;
import '../errors/mutate_error.pbenum.dart' as $2652;
import '../errors/not_allowlisted_error.pbenum.dart' as $2761;
import '../errors/string_format_error.pbenum.dart' as $2688;
import '../errors/string_length_error.pbenum.dart' as $2689;

/// Offline conversion upload client summary.
class OfflineConversionUploadClientSummary extends $pb.GeneratedMessage {
  factory OfflineConversionUploadClientSummary({
    $core.String? resourceName,
    $3036.OfflineEventUploadClientEnum_OfflineEventUploadClient? client,
    $3037.OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus? status,
    $fixnum.Int64? totalEventCount,
    $fixnum.Int64? successfulEventCount,
    $core.double? successRate,
    $core.String? lastUploadDateTime,
    $core.Iterable<OfflineConversionSummary>? dailySummaries,
    $core.Iterable<OfflineConversionSummary>? jobSummaries,
    $core.Iterable<OfflineConversionAlert>? alerts,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (client != null) {
      $result.client = client;
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
    if (successRate != null) {
      $result.successRate = successRate;
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
  OfflineConversionUploadClientSummary._() : super();
  factory OfflineConversionUploadClientSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineConversionUploadClientSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineConversionUploadClientSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3036.OfflineEventUploadClientEnum_OfflineEventUploadClient>(2, _omitFieldNames ? '' : 'client', $pb.PbFieldType.OE, defaultOrMaker: $3036.OfflineEventUploadClientEnum_OfflineEventUploadClient.UNSPECIFIED, valueOf: $3036.OfflineEventUploadClientEnum_OfflineEventUploadClient.valueOf, enumValues: $3036.OfflineEventUploadClientEnum_OfflineEventUploadClient.values)
    ..e<$3037.OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3037.OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus.UNSPECIFIED, valueOf: $3037.OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus.valueOf, enumValues: $3037.OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus.values)
    ..aInt64(4, _omitFieldNames ? '' : 'totalEventCount')
    ..aInt64(5, _omitFieldNames ? '' : 'successfulEventCount')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'successRate', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'lastUploadDateTime')
    ..pc<OfflineConversionSummary>(8, _omitFieldNames ? '' : 'dailySummaries', $pb.PbFieldType.PM, subBuilder: OfflineConversionSummary.create)
    ..pc<OfflineConversionSummary>(9, _omitFieldNames ? '' : 'jobSummaries', $pb.PbFieldType.PM, subBuilder: OfflineConversionSummary.create)
    ..pc<OfflineConversionAlert>(10, _omitFieldNames ? '' : 'alerts', $pb.PbFieldType.PM, subBuilder: OfflineConversionAlert.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineConversionUploadClientSummary clone() => OfflineConversionUploadClientSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineConversionUploadClientSummary copyWith(void Function(OfflineConversionUploadClientSummary) updates) => super.copyWith((message) => updates(message as OfflineConversionUploadClientSummary)) as OfflineConversionUploadClientSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineConversionUploadClientSummary create() => OfflineConversionUploadClientSummary._();
  OfflineConversionUploadClientSummary createEmptyInstance() => create();
  static $pb.PbList<OfflineConversionUploadClientSummary> createRepeated() => $pb.PbList<OfflineConversionUploadClientSummary>();
  @$core.pragma('dart2js:noInline')
  static OfflineConversionUploadClientSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineConversionUploadClientSummary>(create);
  static OfflineConversionUploadClientSummary? _defaultInstance;

  ///  Output only. The resource name of the offline conversion upload client
  ///  summary. Offline conversion upload client summary resource names have the
  ///  form:
  ///
  ///  `customers/{customer_id}/offlineConversionUploadClientSummaries/{client}`
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
  $3036.OfflineEventUploadClientEnum_OfflineEventUploadClient get client => $_getN(1);
  @$pb.TagNumber(2)
  set client($3036.OfflineEventUploadClientEnum_OfflineEventUploadClient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClient() => $_has(1);
  @$pb.TagNumber(2)
  void clearClient() => clearField(2);

  /// Output only. Overall status for offline conversion client summary. Status
  /// is generated
  ///  from most recent calendar day with upload stats
  @$pb.TagNumber(3)
  $3037.OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($3037.OfflineConversionDiagnosticStatusEnum_OfflineConversionDiagnosticStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Output only. Total count of uploaded events.
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalEventCount => $_getI64(3);
  @$pb.TagNumber(4)
  set totalEventCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalEventCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalEventCount() => clearField(4);

  /// Output only. Total count of successful uploaded events.
  @$pb.TagNumber(5)
  $fixnum.Int64 get successfulEventCount => $_getI64(4);
  @$pb.TagNumber(5)
  set successfulEventCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSuccessfulEventCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSuccessfulEventCount() => clearField(5);

  /// Output only. Successful rate.
  @$pb.TagNumber(6)
  $core.double get successRate => $_getN(5);
  @$pb.TagNumber(6)
  set successRate($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSuccessRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearSuccessRate() => clearField(6);

  /// Output only. Date for the latest upload batch. The format is "yyyy-mm-dd
  /// hh:mm:ss", and it's in the time zone of the Google Ads account.
  @$pb.TagNumber(7)
  $core.String get lastUploadDateTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastUploadDateTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastUploadDateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastUploadDateTime() => clearField(7);

  /// Output only. Summary of history stats by last N days.
  @$pb.TagNumber(8)
  $core.List<OfflineConversionSummary> get dailySummaries => $_getList(7);

  /// Output only. Summary of history stats by last N jobs.
  @$pb.TagNumber(9)
  $core.List<OfflineConversionSummary> get jobSummaries => $_getList(8);

  /// Output only. Details for each error code. Alerts are generated from most
  /// recent calendar day with upload stats.
  @$pb.TagNumber(10)
  $core.List<OfflineConversionAlert> get alerts => $_getList(9);
}

enum OfflineConversionSummary_DimensionKey {
  jobId, 
  uploadDate, 
  notSet
}

/// Historical upload summary, grouped by upload date or job.
class OfflineConversionSummary extends $pb.GeneratedMessage {
  factory OfflineConversionSummary({
    $fixnum.Int64? jobId,
    $core.String? uploadDate,
    $fixnum.Int64? successfulCount,
    $fixnum.Int64? failedCount,
  }) {
    final $result = create();
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (uploadDate != null) {
      $result.uploadDate = uploadDate;
    }
    if (successfulCount != null) {
      $result.successfulCount = successfulCount;
    }
    if (failedCount != null) {
      $result.failedCount = failedCount;
    }
    return $result;
  }
  OfflineConversionSummary._() : super();
  factory OfflineConversionSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineConversionSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OfflineConversionSummary_DimensionKey> _OfflineConversionSummary_DimensionKeyByTag = {
    1 : OfflineConversionSummary_DimensionKey.jobId,
    2 : OfflineConversionSummary_DimensionKey.uploadDate,
    0 : OfflineConversionSummary_DimensionKey.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineConversionSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(1, _omitFieldNames ? '' : 'jobId')
    ..aOS(2, _omitFieldNames ? '' : 'uploadDate')
    ..aInt64(3, _omitFieldNames ? '' : 'successfulCount')
    ..aInt64(4, _omitFieldNames ? '' : 'failedCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineConversionSummary clone() => OfflineConversionSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineConversionSummary copyWith(void Function(OfflineConversionSummary) updates) => super.copyWith((message) => updates(message as OfflineConversionSummary)) as OfflineConversionSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineConversionSummary create() => OfflineConversionSummary._();
  OfflineConversionSummary createEmptyInstance() => create();
  static $pb.PbList<OfflineConversionSummary> createRepeated() => $pb.PbList<OfflineConversionSummary>();
  @$core.pragma('dart2js:noInline')
  static OfflineConversionSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineConversionSummary>(create);
  static OfflineConversionSummary? _defaultInstance;

  OfflineConversionSummary_DimensionKey whichDimensionKey() => _OfflineConversionSummary_DimensionKeyByTag[$_whichOneof(0)]!;
  void clearDimensionKey() => clearField($_whichOneof(0));

  /// Output only. Dimension key for last N jobs.
  @$pb.TagNumber(1)
  $fixnum.Int64 get jobId => $_getI64(0);
  @$pb.TagNumber(1)
  set jobId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => clearField(1);

  /// Output only. Dimension key for last N days.
  @$pb.TagNumber(2)
  $core.String get uploadDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set uploadDate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUploadDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadDate() => clearField(2);

  /// Output only. Total count of successful event.
  @$pb.TagNumber(3)
  $fixnum.Int64 get successfulCount => $_getI64(2);
  @$pb.TagNumber(3)
  set successfulCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccessfulCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccessfulCount() => clearField(3);

  /// Output only. Total count of failed event.
  @$pb.TagNumber(4)
  $fixnum.Int64 get failedCount => $_getI64(3);
  @$pb.TagNumber(4)
  set failedCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailedCount() => clearField(4);
}

/// Alert for offline conversion client summary.
class OfflineConversionAlert extends $pb.GeneratedMessage {
  factory OfflineConversionAlert({
    OfflineConversionError? error,
    $core.double? errorPercentage,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (errorPercentage != null) {
      $result.errorPercentage = errorPercentage;
    }
    return $result;
  }
  OfflineConversionAlert._() : super();
  factory OfflineConversionAlert.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineConversionAlert.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineConversionAlert', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOM<OfflineConversionError>(1, _omitFieldNames ? '' : 'error', subBuilder: OfflineConversionError.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'errorPercentage', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineConversionAlert clone() => OfflineConversionAlert()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineConversionAlert copyWith(void Function(OfflineConversionAlert) updates) => super.copyWith((message) => updates(message as OfflineConversionAlert)) as OfflineConversionAlert;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineConversionAlert create() => OfflineConversionAlert._();
  OfflineConversionAlert createEmptyInstance() => create();
  static $pb.PbList<OfflineConversionAlert> createRepeated() => $pb.PbList<OfflineConversionAlert>();
  @$core.pragma('dart2js:noInline')
  static OfflineConversionAlert getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineConversionAlert>(create);
  static OfflineConversionAlert? _defaultInstance;

  /// Output only. Error for offline conversion client alert.
  @$pb.TagNumber(1)
  OfflineConversionError get error => $_getN(0);
  @$pb.TagNumber(1)
  set error(OfflineConversionError v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  OfflineConversionError ensureError() => $_ensure(0);

  /// Output only. Percentage of the error, the range of this field should be
  /// [0, 1.0].
  @$pb.TagNumber(2)
  $core.double get errorPercentage => $_getN(1);
  @$pb.TagNumber(2)
  set errorPercentage($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorPercentage() => clearField(2);
}

enum OfflineConversionError_ErrorCode {
  collectionSizeError, 
  conversionAdjustmentUploadError, 
  conversionUploadError, 
  dateError, 
  distinctError, 
  fieldError, 
  mutateError, 
  notAllowlistedError, 
  stringFormatError, 
  stringLengthError, 
  notSet
}

/// Possible errors for offline conversion client summary.
class OfflineConversionError extends $pb.GeneratedMessage {
  factory OfflineConversionError({
    $2669.CollectionSizeErrorEnum_CollectionSizeError? collectionSizeError,
    $2740.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError? conversionAdjustmentUploadError,
    $2737.ConversionUploadErrorEnum_ConversionUploadError? conversionUploadError,
    $2671.DateErrorEnum_DateError? dateError,
    $2673.DistinctErrorEnum_DistinctError? distinctError,
    $2696.FieldErrorEnum_FieldError? fieldError,
    $2652.MutateErrorEnum_MutateError? mutateError,
    $2761.NotAllowlistedErrorEnum_NotAllowlistedError? notAllowlistedError,
    $2688.StringFormatErrorEnum_StringFormatError? stringFormatError,
    $2689.StringLengthErrorEnum_StringLengthError? stringLengthError,
  }) {
    final $result = create();
    if (collectionSizeError != null) {
      $result.collectionSizeError = collectionSizeError;
    }
    if (conversionAdjustmentUploadError != null) {
      $result.conversionAdjustmentUploadError = conversionAdjustmentUploadError;
    }
    if (conversionUploadError != null) {
      $result.conversionUploadError = conversionUploadError;
    }
    if (dateError != null) {
      $result.dateError = dateError;
    }
    if (distinctError != null) {
      $result.distinctError = distinctError;
    }
    if (fieldError != null) {
      $result.fieldError = fieldError;
    }
    if (mutateError != null) {
      $result.mutateError = mutateError;
    }
    if (notAllowlistedError != null) {
      $result.notAllowlistedError = notAllowlistedError;
    }
    if (stringFormatError != null) {
      $result.stringFormatError = stringFormatError;
    }
    if (stringLengthError != null) {
      $result.stringLengthError = stringLengthError;
    }
    return $result;
  }
  OfflineConversionError._() : super();
  factory OfflineConversionError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineConversionError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OfflineConversionError_ErrorCode> _OfflineConversionError_ErrorCodeByTag = {
    1 : OfflineConversionError_ErrorCode.collectionSizeError,
    2 : OfflineConversionError_ErrorCode.conversionAdjustmentUploadError,
    3 : OfflineConversionError_ErrorCode.conversionUploadError,
    4 : OfflineConversionError_ErrorCode.dateError,
    5 : OfflineConversionError_ErrorCode.distinctError,
    6 : OfflineConversionError_ErrorCode.fieldError,
    7 : OfflineConversionError_ErrorCode.mutateError,
    8 : OfflineConversionError_ErrorCode.notAllowlistedError,
    9 : OfflineConversionError_ErrorCode.stringFormatError,
    10 : OfflineConversionError_ErrorCode.stringLengthError,
    0 : OfflineConversionError_ErrorCode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineConversionError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..e<$2669.CollectionSizeErrorEnum_CollectionSizeError>(1, _omitFieldNames ? '' : 'collectionSizeError', $pb.PbFieldType.OE, defaultOrMaker: $2669.CollectionSizeErrorEnum_CollectionSizeError.UNSPECIFIED, valueOf: $2669.CollectionSizeErrorEnum_CollectionSizeError.valueOf, enumValues: $2669.CollectionSizeErrorEnum_CollectionSizeError.values)
    ..e<$2740.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError>(2, _omitFieldNames ? '' : 'conversionAdjustmentUploadError', $pb.PbFieldType.OE, defaultOrMaker: $2740.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError.UNSPECIFIED, valueOf: $2740.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError.valueOf, enumValues: $2740.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError.values)
    ..e<$2737.ConversionUploadErrorEnum_ConversionUploadError>(3, _omitFieldNames ? '' : 'conversionUploadError', $pb.PbFieldType.OE, defaultOrMaker: $2737.ConversionUploadErrorEnum_ConversionUploadError.UNSPECIFIED, valueOf: $2737.ConversionUploadErrorEnum_ConversionUploadError.valueOf, enumValues: $2737.ConversionUploadErrorEnum_ConversionUploadError.values)
    ..e<$2671.DateErrorEnum_DateError>(4, _omitFieldNames ? '' : 'dateError', $pb.PbFieldType.OE, defaultOrMaker: $2671.DateErrorEnum_DateError.UNSPECIFIED, valueOf: $2671.DateErrorEnum_DateError.valueOf, enumValues: $2671.DateErrorEnum_DateError.values)
    ..e<$2673.DistinctErrorEnum_DistinctError>(5, _omitFieldNames ? '' : 'distinctError', $pb.PbFieldType.OE, defaultOrMaker: $2673.DistinctErrorEnum_DistinctError.UNSPECIFIED, valueOf: $2673.DistinctErrorEnum_DistinctError.valueOf, enumValues: $2673.DistinctErrorEnum_DistinctError.values)
    ..e<$2696.FieldErrorEnum_FieldError>(6, _omitFieldNames ? '' : 'fieldError', $pb.PbFieldType.OE, defaultOrMaker: $2696.FieldErrorEnum_FieldError.UNSPECIFIED, valueOf: $2696.FieldErrorEnum_FieldError.valueOf, enumValues: $2696.FieldErrorEnum_FieldError.values)
    ..e<$2652.MutateErrorEnum_MutateError>(7, _omitFieldNames ? '' : 'mutateError', $pb.PbFieldType.OE, defaultOrMaker: $2652.MutateErrorEnum_MutateError.UNSPECIFIED, valueOf: $2652.MutateErrorEnum_MutateError.valueOf, enumValues: $2652.MutateErrorEnum_MutateError.values)
    ..e<$2761.NotAllowlistedErrorEnum_NotAllowlistedError>(8, _omitFieldNames ? '' : 'notAllowlistedError', $pb.PbFieldType.OE, defaultOrMaker: $2761.NotAllowlistedErrorEnum_NotAllowlistedError.UNSPECIFIED, valueOf: $2761.NotAllowlistedErrorEnum_NotAllowlistedError.valueOf, enumValues: $2761.NotAllowlistedErrorEnum_NotAllowlistedError.values)
    ..e<$2688.StringFormatErrorEnum_StringFormatError>(9, _omitFieldNames ? '' : 'stringFormatError', $pb.PbFieldType.OE, defaultOrMaker: $2688.StringFormatErrorEnum_StringFormatError.UNSPECIFIED, valueOf: $2688.StringFormatErrorEnum_StringFormatError.valueOf, enumValues: $2688.StringFormatErrorEnum_StringFormatError.values)
    ..e<$2689.StringLengthErrorEnum_StringLengthError>(10, _omitFieldNames ? '' : 'stringLengthError', $pb.PbFieldType.OE, defaultOrMaker: $2689.StringLengthErrorEnum_StringLengthError.UNSPECIFIED, valueOf: $2689.StringLengthErrorEnum_StringLengthError.valueOf, enumValues: $2689.StringLengthErrorEnum_StringLengthError.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineConversionError clone() => OfflineConversionError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineConversionError copyWith(void Function(OfflineConversionError) updates) => super.copyWith((message) => updates(message as OfflineConversionError)) as OfflineConversionError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineConversionError create() => OfflineConversionError._();
  OfflineConversionError createEmptyInstance() => create();
  static $pb.PbList<OfflineConversionError> createRepeated() => $pb.PbList<OfflineConversionError>();
  @$core.pragma('dart2js:noInline')
  static OfflineConversionError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineConversionError>(create);
  static OfflineConversionError? _defaultInstance;

  OfflineConversionError_ErrorCode whichErrorCode() => _OfflineConversionError_ErrorCodeByTag[$_whichOneof(0)]!;
  void clearErrorCode() => clearField($_whichOneof(0));

  /// Output only. Collection size error.
  @$pb.TagNumber(1)
  $2669.CollectionSizeErrorEnum_CollectionSizeError get collectionSizeError => $_getN(0);
  @$pb.TagNumber(1)
  set collectionSizeError($2669.CollectionSizeErrorEnum_CollectionSizeError v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCollectionSizeError() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollectionSizeError() => clearField(1);

  /// Output only. Conversion adjustment upload error.
  @$pb.TagNumber(2)
  $2740.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError get conversionAdjustmentUploadError => $_getN(1);
  @$pb.TagNumber(2)
  set conversionAdjustmentUploadError($2740.ConversionAdjustmentUploadErrorEnum_ConversionAdjustmentUploadError v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversionAdjustmentUploadError() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionAdjustmentUploadError() => clearField(2);

  /// Output only. Conversion upload error.
  @$pb.TagNumber(3)
  $2737.ConversionUploadErrorEnum_ConversionUploadError get conversionUploadError => $_getN(2);
  @$pb.TagNumber(3)
  set conversionUploadError($2737.ConversionUploadErrorEnum_ConversionUploadError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversionUploadError() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversionUploadError() => clearField(3);

  /// Output only. Date error.
  @$pb.TagNumber(4)
  $2671.DateErrorEnum_DateError get dateError => $_getN(3);
  @$pb.TagNumber(4)
  set dateError($2671.DateErrorEnum_DateError v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDateError() => $_has(3);
  @$pb.TagNumber(4)
  void clearDateError() => clearField(4);

  /// Output only. Distinct error.
  @$pb.TagNumber(5)
  $2673.DistinctErrorEnum_DistinctError get distinctError => $_getN(4);
  @$pb.TagNumber(5)
  set distinctError($2673.DistinctErrorEnum_DistinctError v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDistinctError() => $_has(4);
  @$pb.TagNumber(5)
  void clearDistinctError() => clearField(5);

  /// Output only. Field error.
  @$pb.TagNumber(6)
  $2696.FieldErrorEnum_FieldError get fieldError => $_getN(5);
  @$pb.TagNumber(6)
  set fieldError($2696.FieldErrorEnum_FieldError v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFieldError() => $_has(5);
  @$pb.TagNumber(6)
  void clearFieldError() => clearField(6);

  /// Output only. Mutate error.
  @$pb.TagNumber(7)
  $2652.MutateErrorEnum_MutateError get mutateError => $_getN(6);
  @$pb.TagNumber(7)
  set mutateError($2652.MutateErrorEnum_MutateError v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMutateError() => $_has(6);
  @$pb.TagNumber(7)
  void clearMutateError() => clearField(7);

  /// Output only. Not allowlisted error.
  @$pb.TagNumber(8)
  $2761.NotAllowlistedErrorEnum_NotAllowlistedError get notAllowlistedError => $_getN(7);
  @$pb.TagNumber(8)
  set notAllowlistedError($2761.NotAllowlistedErrorEnum_NotAllowlistedError v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNotAllowlistedError() => $_has(7);
  @$pb.TagNumber(8)
  void clearNotAllowlistedError() => clearField(8);

  /// Output only. String format error.
  @$pb.TagNumber(9)
  $2688.StringFormatErrorEnum_StringFormatError get stringFormatError => $_getN(8);
  @$pb.TagNumber(9)
  set stringFormatError($2688.StringFormatErrorEnum_StringFormatError v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStringFormatError() => $_has(8);
  @$pb.TagNumber(9)
  void clearStringFormatError() => clearField(9);

  /// Output only. String length error.
  @$pb.TagNumber(10)
  $2689.StringLengthErrorEnum_StringLengthError get stringLengthError => $_getN(9);
  @$pb.TagNumber(10)
  set stringLengthError($2689.StringLengthErrorEnum_StringLengthError v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStringLengthError() => $_has(9);
  @$pb.TagNumber(10)
  void clearStringLengthError() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
