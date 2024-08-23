//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/reports_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../type/date.pb.dart' as $1801;
import '../../../type/datetime.pb.dart' as $1802;
import '../../../type/decimal.pb.dart' as $4431;
import '../../../type/money.pb.dart' as $1815;
import 'reports_service.pbenum.dart';

export 'reports_service.pbenum.dart';

/// Request message for
/// [CloudChannelReportsService.RunReportJob][google.cloud.channel.v1.CloudChannelReportsService.RunReportJob].
class RunReportJobRequest extends $pb.GeneratedMessage {
  factory RunReportJobRequest({
    $core.String? name,
    DateRange? dateRange,
    $core.String? filter,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dateRange != null) {
      $result.dateRange = dateRange;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  RunReportJobRequest._() : super();
  factory RunReportJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunReportJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunReportJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<DateRange>(2, _omitFieldNames ? '' : 'dateRange', subBuilder: DateRange.create)
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunReportJobRequest clone() => RunReportJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunReportJobRequest copyWith(void Function(RunReportJobRequest) updates) => super.copyWith((message) => updates(message as RunReportJobRequest)) as RunReportJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunReportJobRequest create() => RunReportJobRequest._();
  RunReportJobRequest createEmptyInstance() => create();
  static $pb.PbList<RunReportJobRequest> createRepeated() => $pb.PbList<RunReportJobRequest>();
  @$core.pragma('dart2js:noInline')
  static RunReportJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunReportJobRequest>(create);
  static RunReportJobRequest? _defaultInstance;

  /// Required. The report's resource name. Specifies the account and report used
  /// to generate report data. The report_id identifier is a UID (for example,
  /// `613bf59q`).
  /// Name uses the format:
  /// accounts/{account_id}/reports/{report_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The range of usage or invoice dates to include in the result.
  @$pb.TagNumber(2)
  DateRange get dateRange => $_getN(1);
  @$pb.TagNumber(2)
  set dateRange(DateRange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDateRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateRange() => clearField(2);
  @$pb.TagNumber(2)
  DateRange ensureDateRange() => $_ensure(1);

  ///  Optional. A structured string that defines conditions on dimension columns
  ///  to restrict the report output.
  ///
  ///  Filters support logical operators (AND, OR, NOT) and conditional operators
  ///  (=, !=, <, >, <=, and >=) using `column_id` as keys.
  ///
  ///  For example:
  ///  `(customer:"accounts/C123abc/customers/S456def" OR
  ///  customer:"accounts/C123abc/customers/S789ghi") AND
  ///  invoice_start_date.year >= 2022`
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// Optional. The BCP-47 language code, such as "en-US".  If specified, the
  /// response is localized to the corresponding language code if the
  /// original data sources support it.
  /// Default is "en-US".
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

/// Response message for
/// [CloudChannelReportsService.RunReportJob][google.cloud.channel.v1.CloudChannelReportsService.RunReportJob].
class RunReportJobResponse extends $pb.GeneratedMessage {
  factory RunReportJobResponse({
    ReportJob? reportJob,
    ReportResultsMetadata? reportMetadata,
  }) {
    final $result = create();
    if (reportJob != null) {
      $result.reportJob = reportJob;
    }
    if (reportMetadata != null) {
      $result.reportMetadata = reportMetadata;
    }
    return $result;
  }
  RunReportJobResponse._() : super();
  factory RunReportJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunReportJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunReportJobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<ReportJob>(1, _omitFieldNames ? '' : 'reportJob', subBuilder: ReportJob.create)
    ..aOM<ReportResultsMetadata>(2, _omitFieldNames ? '' : 'reportMetadata', subBuilder: ReportResultsMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunReportJobResponse clone() => RunReportJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunReportJobResponse copyWith(void Function(RunReportJobResponse) updates) => super.copyWith((message) => updates(message as RunReportJobResponse)) as RunReportJobResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunReportJobResponse create() => RunReportJobResponse._();
  RunReportJobResponse createEmptyInstance() => create();
  static $pb.PbList<RunReportJobResponse> createRepeated() => $pb.PbList<RunReportJobResponse>();
  @$core.pragma('dart2js:noInline')
  static RunReportJobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunReportJobResponse>(create);
  static RunReportJobResponse? _defaultInstance;

  /// Pass `report_job.name` to
  /// [FetchReportResultsRequest.report_job][google.cloud.channel.v1.FetchReportResultsRequest.report_job]
  /// to retrieve the report's results.
  @$pb.TagNumber(1)
  ReportJob get reportJob => $_getN(0);
  @$pb.TagNumber(1)
  set reportJob(ReportJob v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportJob() => clearField(1);
  @$pb.TagNumber(1)
  ReportJob ensureReportJob() => $_ensure(0);

  /// The metadata for the report's results (display name, columns, row count,
  /// and date range). If you view this before the operation finishes,
  /// you may see incomplete data.
  @$pb.TagNumber(2)
  ReportResultsMetadata get reportMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set reportMetadata(ReportResultsMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportMetadata() => clearField(2);
  @$pb.TagNumber(2)
  ReportResultsMetadata ensureReportMetadata() => $_ensure(1);
}

/// Request message for
/// [CloudChannelReportsService.FetchReportResults][google.cloud.channel.v1.CloudChannelReportsService.FetchReportResults].
class FetchReportResultsRequest extends $pb.GeneratedMessage {
  factory FetchReportResultsRequest({
    $core.String? reportJob,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.Iterable<$core.String>? partitionKeys,
  }) {
    final $result = create();
    if (reportJob != null) {
      $result.reportJob = reportJob;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (partitionKeys != null) {
      $result.partitionKeys.addAll(partitionKeys);
    }
    return $result;
  }
  FetchReportResultsRequest._() : super();
  factory FetchReportResultsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchReportResultsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchReportResultsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reportJob')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..pPS(4, _omitFieldNames ? '' : 'partitionKeys')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchReportResultsRequest clone() => FetchReportResultsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchReportResultsRequest copyWith(void Function(FetchReportResultsRequest) updates) => super.copyWith((message) => updates(message as FetchReportResultsRequest)) as FetchReportResultsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchReportResultsRequest create() => FetchReportResultsRequest._();
  FetchReportResultsRequest createEmptyInstance() => create();
  static $pb.PbList<FetchReportResultsRequest> createRepeated() => $pb.PbList<FetchReportResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchReportResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchReportResultsRequest>(create);
  static FetchReportResultsRequest? _defaultInstance;

  /// Required. The report job created by
  /// [CloudChannelReportsService.RunReportJob][google.cloud.channel.v1.CloudChannelReportsService.RunReportJob].
  /// Report_job uses the format:
  /// accounts/{account_id}/reportJobs/{report_job_id}
  @$pb.TagNumber(1)
  $core.String get reportJob => $_getSZ(0);
  @$pb.TagNumber(1)
  set reportJob($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportJob() => clearField(1);

  ///  Optional. Requested page size of the report. The server may return fewer
  ///  results than requested. If you don't specify a page size, the server uses a
  ///  sensible default (may change over time).
  ///
  ///  The maximum value is 30,000; the server will change larger values to
  ///  30,000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token that specifies a page of results beyond the first page.
  /// Obtained through
  /// [FetchReportResultsResponse.next_page_token][google.cloud.channel.v1.FetchReportResultsResponse.next_page_token]
  /// of the previous
  /// [CloudChannelReportsService.FetchReportResults][google.cloud.channel.v1.CloudChannelReportsService.FetchReportResults]
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. List of keys specifying which report partitions to return.
  /// If empty, returns all partitions.
  @$pb.TagNumber(4)
  $core.List<$core.String> get partitionKeys => $_getList(3);
}

/// Response message for
/// [CloudChannelReportsService.FetchReportResults][google.cloud.channel.v1.CloudChannelReportsService.FetchReportResults].
/// Contains a tabular representation of the report results.
class FetchReportResultsResponse extends $pb.GeneratedMessage {
  factory FetchReportResultsResponse({
    ReportResultsMetadata? reportMetadata,
    $core.Iterable<Row>? rows,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (reportMetadata != null) {
      $result.reportMetadata = reportMetadata;
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  FetchReportResultsResponse._() : super();
  factory FetchReportResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchReportResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchReportResultsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<ReportResultsMetadata>(1, _omitFieldNames ? '' : 'reportMetadata', subBuilder: ReportResultsMetadata.create)
    ..pc<Row>(2, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: Row.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchReportResultsResponse clone() => FetchReportResultsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchReportResultsResponse copyWith(void Function(FetchReportResultsResponse) updates) => super.copyWith((message) => updates(message as FetchReportResultsResponse)) as FetchReportResultsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchReportResultsResponse create() => FetchReportResultsResponse._();
  FetchReportResultsResponse createEmptyInstance() => create();
  static $pb.PbList<FetchReportResultsResponse> createRepeated() => $pb.PbList<FetchReportResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchReportResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchReportResultsResponse>(create);
  static FetchReportResultsResponse? _defaultInstance;

  /// The metadata for the report results (display name, columns, row count, and
  /// date ranges).
  @$pb.TagNumber(1)
  ReportResultsMetadata get reportMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set reportMetadata(ReportResultsMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportMetadata() => clearField(1);
  @$pb.TagNumber(1)
  ReportResultsMetadata ensureReportMetadata() => $_ensure(0);

  /// The report's lists of values. Each row follows the settings and ordering
  /// of the columns from `report_metadata`.
  @$pb.TagNumber(2)
  $core.List<Row> get rows => $_getList(1);

  /// Pass this token to
  /// [FetchReportResultsRequest.page_token][google.cloud.channel.v1.FetchReportResultsRequest.page_token]
  /// to retrieve the next page of results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

/// Request message for
/// [CloudChannelReportsService.ListReports][google.cloud.channel.v1.CloudChannelReportsService.ListReports].
class ListReportsRequest extends $pb.GeneratedMessage {
  factory ListReportsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ListReportsRequest._() : super();
  factory ListReportsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReportsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReportsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReportsRequest clone() => ListReportsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReportsRequest copyWith(void Function(ListReportsRequest) updates) => super.copyWith((message) => updates(message as ListReportsRequest)) as ListReportsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportsRequest create() => ListReportsRequest._();
  ListReportsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReportsRequest> createRepeated() => $pb.PbList<ListReportsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReportsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReportsRequest>(create);
  static ListReportsRequest? _defaultInstance;

  /// Required. The resource name of the partner account to list available
  /// reports for. Parent uses the format: accounts/{account_id}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size of the report. The server might return fewer
  /// results than requested. If unspecified, returns 20 reports. The maximum
  /// value is 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token that specifies a page of results beyond the first page.
  /// Obtained through
  /// [ListReportsResponse.next_page_token][google.cloud.channel.v1.ListReportsResponse.next_page_token]
  /// of the previous
  /// [CloudChannelReportsService.ListReports][google.cloud.channel.v1.CloudChannelReportsService.ListReports]
  /// call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The BCP-47 language code, such as "en-US".  If specified, the
  /// response is localized to the corresponding language code if the
  /// original data sources support it.
  /// Default is "en-US".
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

/// Response message for
/// [CloudChannelReportsService.ListReports][google.cloud.channel.v1.CloudChannelReportsService.ListReports].
class ListReportsResponse extends $pb.GeneratedMessage {
  factory ListReportsResponse({
    $core.Iterable<Report>? reports,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (reports != null) {
      $result.reports.addAll(reports);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListReportsResponse._() : super();
  factory ListReportsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReportsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReportsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<Report>(1, _omitFieldNames ? '' : 'reports', $pb.PbFieldType.PM, subBuilder: Report.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReportsResponse clone() => ListReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReportsResponse copyWith(void Function(ListReportsResponse) updates) => super.copyWith((message) => updates(message as ListReportsResponse)) as ListReportsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReportsResponse create() => ListReportsResponse._();
  ListReportsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReportsResponse> createRepeated() => $pb.PbList<ListReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReportsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReportsResponse>(create);
  static ListReportsResponse? _defaultInstance;

  /// The reports available to the partner.
  @$pb.TagNumber(1)
  $core.List<Report> get reports => $_getList(0);

  /// Pass this token to
  /// [FetchReportResultsRequest.page_token][google.cloud.channel.v1.FetchReportResultsRequest.page_token]
  /// to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The result of a [RunReportJob][] operation. Contains the name to use in
/// [FetchReportResultsRequest.report_job][google.cloud.channel.v1.FetchReportResultsRequest.report_job]
/// and the status of the operation.
class ReportJob extends $pb.GeneratedMessage {
  factory ReportJob({
    $core.String? name,
    ReportStatus? reportStatus,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (reportStatus != null) {
      $result.reportStatus = reportStatus;
    }
    return $result;
  }
  ReportJob._() : super();
  factory ReportJob.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportJob.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportJob', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ReportStatus>(2, _omitFieldNames ? '' : 'reportStatus', subBuilder: ReportStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportJob clone() => ReportJob()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportJob copyWith(void Function(ReportJob) updates) => super.copyWith((message) => updates(message as ReportJob)) as ReportJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportJob create() => ReportJob._();
  ReportJob createEmptyInstance() => create();
  static $pb.PbList<ReportJob> createRepeated() => $pb.PbList<ReportJob>();
  @$core.pragma('dart2js:noInline')
  static ReportJob getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportJob>(create);
  static ReportJob? _defaultInstance;

  /// Required. The resource name of a report job.
  /// Name uses the format:
  /// `accounts/{account_id}/reportJobs/{report_job_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The current status of report generation.
  @$pb.TagNumber(2)
  ReportStatus get reportStatus => $_getN(1);
  @$pb.TagNumber(2)
  set reportStatus(ReportStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportStatus() => clearField(2);
  @$pb.TagNumber(2)
  ReportStatus ensureReportStatus() => $_ensure(1);
}

/// The features describing the data. Returned by
/// [CloudChannelReportsService.RunReportJob][google.cloud.channel.v1.CloudChannelReportsService.RunReportJob]
/// and
/// [CloudChannelReportsService.FetchReportResults][google.cloud.channel.v1.CloudChannelReportsService.FetchReportResults].
class ReportResultsMetadata extends $pb.GeneratedMessage {
  factory ReportResultsMetadata({
    Report? report,
    $fixnum.Int64? rowCount,
    DateRange? dateRange,
    DateRange? precedingDateRange,
  }) {
    final $result = create();
    if (report != null) {
      $result.report = report;
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (dateRange != null) {
      $result.dateRange = dateRange;
    }
    if (precedingDateRange != null) {
      $result.precedingDateRange = precedingDateRange;
    }
    return $result;
  }
  ReportResultsMetadata._() : super();
  factory ReportResultsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportResultsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportResultsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<Report>(1, _omitFieldNames ? '' : 'report', subBuilder: Report.create)
    ..aInt64(2, _omitFieldNames ? '' : 'rowCount')
    ..aOM<DateRange>(3, _omitFieldNames ? '' : 'dateRange', subBuilder: DateRange.create)
    ..aOM<DateRange>(4, _omitFieldNames ? '' : 'precedingDateRange', subBuilder: DateRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportResultsMetadata clone() => ReportResultsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportResultsMetadata copyWith(void Function(ReportResultsMetadata) updates) => super.copyWith((message) => updates(message as ReportResultsMetadata)) as ReportResultsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportResultsMetadata create() => ReportResultsMetadata._();
  ReportResultsMetadata createEmptyInstance() => create();
  static $pb.PbList<ReportResultsMetadata> createRepeated() => $pb.PbList<ReportResultsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ReportResultsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportResultsMetadata>(create);
  static ReportResultsMetadata? _defaultInstance;

  /// Details of the completed report.
  @$pb.TagNumber(1)
  Report get report => $_getN(0);
  @$pb.TagNumber(1)
  set report(Report v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearReport() => clearField(1);
  @$pb.TagNumber(1)
  Report ensureReport() => $_ensure(0);

  /// The total number of rows of data in the final report.
  @$pb.TagNumber(2)
  $fixnum.Int64 get rowCount => $_getI64(1);
  @$pb.TagNumber(2)
  set rowCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRowCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowCount() => clearField(2);

  /// The date range of reported usage.
  @$pb.TagNumber(3)
  DateRange get dateRange => $_getN(2);
  @$pb.TagNumber(3)
  set dateRange(DateRange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDateRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateRange() => clearField(3);
  @$pb.TagNumber(3)
  DateRange ensureDateRange() => $_ensure(2);

  ///  The usage dates immediately preceding `date_range` with the same duration.
  ///  Use this to calculate trending usage and costs. This is only populated if
  ///  you request trending data.
  ///
  ///  For example, if `date_range` is July 1-15, `preceding_date_range` will be
  ///  June 16-30.
  @$pb.TagNumber(4)
  DateRange get precedingDateRange => $_getN(3);
  @$pb.TagNumber(4)
  set precedingDateRange(DateRange v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrecedingDateRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrecedingDateRange() => clearField(4);
  @$pb.TagNumber(4)
  DateRange ensurePrecedingDateRange() => $_ensure(3);
}

/// The definition of a report column. Specifies the data properties
/// in the corresponding position of the report rows.
class Column extends $pb.GeneratedMessage {
  factory Column({
    $core.String? columnId,
    $core.String? displayName,
    Column_DataType? dataType,
  }) {
    final $result = create();
    if (columnId != null) {
      $result.columnId = columnId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    return $result;
  }
  Column._() : super();
  factory Column.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Column.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Column', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<Column_DataType>(3, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: Column_DataType.DATA_TYPE_UNSPECIFIED, valueOf: Column_DataType.valueOf, enumValues: Column_DataType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Column clone() => Column()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Column copyWith(void Function(Column) updates) => super.copyWith((message) => updates(message as Column)) as Column;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Column create() => Column._();
  Column createEmptyInstance() => create();
  static $pb.PbList<Column> createRepeated() => $pb.PbList<Column>();
  @$core.pragma('dart2js:noInline')
  static Column getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Column>(create);
  static Column? _defaultInstance;

  /// The unique name of the column (for example, customer_domain,
  /// channel_partner, customer_cost). You can use column IDs in
  /// [RunReportJobRequest.filter][google.cloud.channel.v1.RunReportJobRequest.filter].
  /// To see all reports and their columns, call
  /// [CloudChannelReportsService.ListReports][google.cloud.channel.v1.CloudChannelReportsService.ListReports].
  @$pb.TagNumber(1)
  $core.String get columnId => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnId() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnId() => clearField(1);

  /// The column's display name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The type of the values for this column.
  @$pb.TagNumber(3)
  Column_DataType get dataType => $_getN(2);
  @$pb.TagNumber(3)
  set dataType(Column_DataType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataType() => clearField(3);
}

/// A representation of usage or invoice date ranges.
class DateRange extends $pb.GeneratedMessage {
  factory DateRange({
    $1802.DateTime? usageStartDateTime,
    $1802.DateTime? usageEndDateTime,
    $1801.Date? invoiceStartDate,
    $1801.Date? invoiceEndDate,
  }) {
    final $result = create();
    if (usageStartDateTime != null) {
      $result.usageStartDateTime = usageStartDateTime;
    }
    if (usageEndDateTime != null) {
      $result.usageEndDateTime = usageEndDateTime;
    }
    if (invoiceStartDate != null) {
      $result.invoiceStartDate = invoiceStartDate;
    }
    if (invoiceEndDate != null) {
      $result.invoiceEndDate = invoiceEndDate;
    }
    return $result;
  }
  DateRange._() : super();
  factory DateRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DateRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DateRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOM<$1802.DateTime>(1, _omitFieldNames ? '' : 'usageStartDateTime', subBuilder: $1802.DateTime.create)
    ..aOM<$1802.DateTime>(2, _omitFieldNames ? '' : 'usageEndDateTime', subBuilder: $1802.DateTime.create)
    ..aOM<$1801.Date>(3, _omitFieldNames ? '' : 'invoiceStartDate', subBuilder: $1801.Date.create)
    ..aOM<$1801.Date>(4, _omitFieldNames ? '' : 'invoiceEndDate', subBuilder: $1801.Date.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DateRange clone() => DateRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DateRange copyWith(void Function(DateRange) updates) => super.copyWith((message) => updates(message as DateRange)) as DateRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateRange create() => DateRange._();
  DateRange createEmptyInstance() => create();
  static $pb.PbList<DateRange> createRepeated() => $pb.PbList<DateRange>();
  @$core.pragma('dart2js:noInline')
  static DateRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateRange>(create);
  static DateRange? _defaultInstance;

  ///  The earliest usage date time (inclusive).
  ///
  ///  If you use time groupings (daily, weekly, etc), each group uses
  ///  midnight to midnight (Pacific time). The usage start date is
  ///  rounded down to include all usage from the specified date. We recommend
  ///  that clients pass `usage_start_date_time` in Pacific time.
  @$pb.TagNumber(1)
  $1802.DateTime get usageStartDateTime => $_getN(0);
  @$pb.TagNumber(1)
  set usageStartDateTime($1802.DateTime v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsageStartDateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsageStartDateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1802.DateTime ensureUsageStartDateTime() => $_ensure(0);

  ///  The latest usage date time (exclusive).
  ///
  ///  If you use time groupings (daily, weekly, etc), each group uses
  ///  midnight to midnight (Pacific time). The usage end date is
  ///  rounded down to include all usage from the specified date. We recommend
  ///  that clients pass `usage_start_date_time` in Pacific time.
  @$pb.TagNumber(2)
  $1802.DateTime get usageEndDateTime => $_getN(1);
  @$pb.TagNumber(2)
  set usageEndDateTime($1802.DateTime v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsageEndDateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsageEndDateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1802.DateTime ensureUsageEndDateTime() => $_ensure(1);

  ///  The earliest invoice date (inclusive).
  ///
  ///  If this value is not the first day of a month, this will move it back to
  ///  the first day of the given month.
  @$pb.TagNumber(3)
  $1801.Date get invoiceStartDate => $_getN(2);
  @$pb.TagNumber(3)
  set invoiceStartDate($1801.Date v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvoiceStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvoiceStartDate() => clearField(3);
  @$pb.TagNumber(3)
  $1801.Date ensureInvoiceStartDate() => $_ensure(2);

  ///  The latest invoice date (inclusive).
  ///
  ///  If this value is not the last day of a month, this will move it forward to
  ///  the last day of the given month.
  @$pb.TagNumber(4)
  $1801.Date get invoiceEndDate => $_getN(3);
  @$pb.TagNumber(4)
  set invoiceEndDate($1801.Date v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInvoiceEndDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvoiceEndDate() => clearField(4);
  @$pb.TagNumber(4)
  $1801.Date ensureInvoiceEndDate() => $_ensure(3);
}

/// A row of report values.
class Row extends $pb.GeneratedMessage {
  factory Row({
    $core.Iterable<ReportValue>? values,
    $core.String? partitionKey,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    if (partitionKey != null) {
      $result.partitionKey = partitionKey;
    }
    return $result;
  }
  Row._() : super();
  factory Row.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Row.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Row', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..pc<ReportValue>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: ReportValue.create)
    ..aOS(2, _omitFieldNames ? '' : 'partitionKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Row clone() => Row()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Row copyWith(void Function(Row) updates) => super.copyWith((message) => updates(message as Row)) as Row;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Row create() => Row._();
  Row createEmptyInstance() => create();
  static $pb.PbList<Row> createRepeated() => $pb.PbList<Row>();
  @$core.pragma('dart2js:noInline')
  static Row getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Row>(create);
  static Row? _defaultInstance;

  /// The list of values in the row.
  @$pb.TagNumber(1)
  $core.List<ReportValue> get values => $_getList(0);

  /// The key for the partition this row belongs to. This field is empty
  /// if the report is not partitioned.
  @$pb.TagNumber(2)
  $core.String get partitionKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set partitionKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartitionKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionKey() => clearField(2);
}

enum ReportValue_Value {
  stringValue, 
  intValue, 
  decimalValue, 
  moneyValue, 
  dateValue, 
  dateTimeValue, 
  notSet
}

/// A single report value.
class ReportValue extends $pb.GeneratedMessage {
  factory ReportValue({
    $core.String? stringValue,
    $fixnum.Int64? intValue,
    $4431.Decimal? decimalValue,
    $1815.Money? moneyValue,
    $1801.Date? dateValue,
    $1802.DateTime? dateTimeValue,
  }) {
    final $result = create();
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (decimalValue != null) {
      $result.decimalValue = decimalValue;
    }
    if (moneyValue != null) {
      $result.moneyValue = moneyValue;
    }
    if (dateValue != null) {
      $result.dateValue = dateValue;
    }
    if (dateTimeValue != null) {
      $result.dateTimeValue = dateTimeValue;
    }
    return $result;
  }
  ReportValue._() : super();
  factory ReportValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReportValue_Value> _ReportValue_ValueByTag = {
    1 : ReportValue_Value.stringValue,
    2 : ReportValue_Value.intValue,
    3 : ReportValue_Value.decimalValue,
    4 : ReportValue_Value.moneyValue,
    5 : ReportValue_Value.dateValue,
    6 : ReportValue_Value.dateTimeValue,
    0 : ReportValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'stringValue')
    ..aInt64(2, _omitFieldNames ? '' : 'intValue')
    ..aOM<$4431.Decimal>(3, _omitFieldNames ? '' : 'decimalValue', subBuilder: $4431.Decimal.create)
    ..aOM<$1815.Money>(4, _omitFieldNames ? '' : 'moneyValue', subBuilder: $1815.Money.create)
    ..aOM<$1801.Date>(5, _omitFieldNames ? '' : 'dateValue', subBuilder: $1801.Date.create)
    ..aOM<$1802.DateTime>(6, _omitFieldNames ? '' : 'dateTimeValue', subBuilder: $1802.DateTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportValue clone() => ReportValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportValue copyWith(void Function(ReportValue) updates) => super.copyWith((message) => updates(message as ReportValue)) as ReportValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportValue create() => ReportValue._();
  ReportValue createEmptyInstance() => create();
  static $pb.PbList<ReportValue> createRepeated() => $pb.PbList<ReportValue>();
  @$core.pragma('dart2js:noInline')
  static ReportValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportValue>(create);
  static ReportValue? _defaultInstance;

  ReportValue_Value whichValue() => _ReportValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// A value of type `string`.
  @$pb.TagNumber(1)
  $core.String get stringValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStringValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringValue() => clearField(1);

  /// A value of type `int`.
  @$pb.TagNumber(2)
  $fixnum.Int64 get intValue => $_getI64(1);
  @$pb.TagNumber(2)
  set intValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntValue() => clearField(2);

  /// A value of type `google.type.Decimal`, representing non-integer numeric
  /// values.
  @$pb.TagNumber(3)
  $4431.Decimal get decimalValue => $_getN(2);
  @$pb.TagNumber(3)
  set decimalValue($4431.Decimal v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDecimalValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecimalValue() => clearField(3);
  @$pb.TagNumber(3)
  $4431.Decimal ensureDecimalValue() => $_ensure(2);

  /// A value of type `google.type.Money` (currency code, whole units, decimal
  /// units).
  @$pb.TagNumber(4)
  $1815.Money get moneyValue => $_getN(3);
  @$pb.TagNumber(4)
  set moneyValue($1815.Money v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMoneyValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMoneyValue() => clearField(4);
  @$pb.TagNumber(4)
  $1815.Money ensureMoneyValue() => $_ensure(3);

  /// A value of type `google.type.Date` (year, month, day).
  @$pb.TagNumber(5)
  $1801.Date get dateValue => $_getN(4);
  @$pb.TagNumber(5)
  set dateValue($1801.Date v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDateValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearDateValue() => clearField(5);
  @$pb.TagNumber(5)
  $1801.Date ensureDateValue() => $_ensure(4);

  /// A value of type `google.type.DateTime` (year, month, day, hour, minute,
  /// second, and UTC offset or timezone.)
  @$pb.TagNumber(6)
  $1802.DateTime get dateTimeValue => $_getN(5);
  @$pb.TagNumber(6)
  set dateTimeValue($1802.DateTime v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDateTimeValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearDateTimeValue() => clearField(6);
  @$pb.TagNumber(6)
  $1802.DateTime ensureDateTimeValue() => $_ensure(5);
}

/// Status of a report generation process.
class ReportStatus extends $pb.GeneratedMessage {
  factory ReportStatus({
    ReportStatus_State? state,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  ReportStatus._() : super();
  factory ReportStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..e<ReportStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ReportStatus_State.STATE_UNSPECIFIED, valueOf: ReportStatus_State.valueOf, enumValues: ReportStatus_State.values)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportStatus clone() => ReportStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportStatus copyWith(void Function(ReportStatus) updates) => super.copyWith((message) => updates(message as ReportStatus)) as ReportStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportStatus create() => ReportStatus._();
  ReportStatus createEmptyInstance() => create();
  static $pb.PbList<ReportStatus> createRepeated() => $pb.PbList<ReportStatus>();
  @$core.pragma('dart2js:noInline')
  static ReportStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportStatus>(create);
  static ReportStatus? _defaultInstance;

  /// The current state of the report generation process.
  @$pb.TagNumber(1)
  ReportStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ReportStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The report generation's start time.
  @$pb.TagNumber(2)
  $1776.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureStartTime() => $_ensure(1);

  /// The report generation's completion time.
  @$pb.TagNumber(3)
  $1776.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureEndTime() => $_ensure(2);
}

/// The ID and description of a report that was used to generate report data.
/// For example, "Google Cloud Daily Spend", "Google Workspace License Activity",
/// etc.
class Report extends $pb.GeneratedMessage {
  factory Report({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<Column>? columns,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  Report._() : super();
  factory Report.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Report.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Report', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pc<Column>(3, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM, subBuilder: Column.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Report clone() => Report()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Report copyWith(void Function(Report) updates) => super.copyWith((message) => updates(message as Report)) as Report;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Report create() => Report._();
  Report createEmptyInstance() => create();
  static $pb.PbList<Report> createRepeated() => $pb.PbList<Report>();
  @$core.pragma('dart2js:noInline')
  static Report getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Report>(create);
  static Report? _defaultInstance;

  ///  Required. The report's resource name. Specifies the account and report used
  ///  to generate report data. The report_id identifier is a UID (for example,
  ///  `613bf59q`).
  ///
  ///  Name uses the format:
  ///  accounts/{account_id}/reports/{report_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A human-readable name for this report.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The list of columns included in the report. This defines the schema of
  /// the report results.
  @$pb.TagNumber(3)
  $core.List<Column> get columns => $_getList(2);

  /// A description of other aspects of the report, such as the products
  /// it supports.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
