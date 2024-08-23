//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/report_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'report_service.pbenum.dart';

export 'report_service.pbenum.dart';

/// The Report resource.
class Report extends $pb.GeneratedMessage {
  factory Report({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Report._() : super();
  factory Report.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Report.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Report', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
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

  /// Identifier. The resource name of the Report.
  /// Report resource name have the form:
  /// `networks/{network_code}/reports/{report_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request proto for the configuration of a report run.
class ExportSavedReportRequest extends $pb.GeneratedMessage {
  factory ExportSavedReportRequest({
    $core.String? report,
    ExportSavedReportRequest_Format? format,
    $core.bool? includeReportProperties,
    $core.bool? includeIds,
    $core.bool? includeTotalsRow,
    $core.String? fileName,
  }) {
    final $result = create();
    if (report != null) {
      $result.report = report;
    }
    if (format != null) {
      $result.format = format;
    }
    if (includeReportProperties != null) {
      $result.includeReportProperties = includeReportProperties;
    }
    if (includeIds != null) {
      $result.includeIds = includeIds;
    }
    if (includeTotalsRow != null) {
      $result.includeTotalsRow = includeTotalsRow;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    return $result;
  }
  ExportSavedReportRequest._() : super();
  factory ExportSavedReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportSavedReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportSavedReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'report')
    ..e<ExportSavedReportRequest_Format>(2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: ExportSavedReportRequest_Format.FORMAT_UNSPECIFIED, valueOf: ExportSavedReportRequest_Format.valueOf, enumValues: ExportSavedReportRequest_Format.values)
    ..aOB(3, _omitFieldNames ? '' : 'includeReportProperties')
    ..aOB(4, _omitFieldNames ? '' : 'includeIds')
    ..aOB(5, _omitFieldNames ? '' : 'includeTotalsRow')
    ..aOS(6, _omitFieldNames ? '' : 'fileName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportSavedReportRequest clone() => ExportSavedReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportSavedReportRequest copyWith(void Function(ExportSavedReportRequest) updates) => super.copyWith((message) => updates(message as ExportSavedReportRequest)) as ExportSavedReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportSavedReportRequest create() => ExportSavedReportRequest._();
  ExportSavedReportRequest createEmptyInstance() => create();
  static $pb.PbList<ExportSavedReportRequest> createRepeated() => $pb.PbList<ExportSavedReportRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportSavedReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportSavedReportRequest>(create);
  static ExportSavedReportRequest? _defaultInstance;

  ///  The name of a particular saved report resource.
  ///
  ///  A report will be run based on the specification of this saved report.
  ///  It must have the format of
  ///  "networks/{network_code}/reports/{report_id}"
  @$pb.TagNumber(1)
  $core.String get report => $_getSZ(0);
  @$pb.TagNumber(1)
  set report($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearReport() => clearField(1);

  /// Required. The export format requested.
  @$pb.TagNumber(2)
  ExportSavedReportRequest_Format get format => $_getN(1);
  @$pb.TagNumber(2)
  set format(ExportSavedReportRequest_Format v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  /// Whether or not to include the report properties (e.g. network, user, date
  /// generated...) in the generated report.
  @$pb.TagNumber(3)
  $core.bool get includeReportProperties => $_getBF(2);
  @$pb.TagNumber(3)
  set includeReportProperties($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncludeReportProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeReportProperties() => clearField(3);

  /// Whether or not to include the IDs if there are any (e.g. advertiser ID,
  ///  order ID...) present in the report.
  @$pb.TagNumber(4)
  $core.bool get includeIds => $_getBF(3);
  @$pb.TagNumber(4)
  set includeIds($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludeIds() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeIds() => clearField(4);

  /// Whether or not to include a row containing metric totals.
  @$pb.TagNumber(5)
  $core.bool get includeTotalsRow => $_getBF(4);
  @$pb.TagNumber(5)
  set includeTotalsRow($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIncludeTotalsRow() => $_has(4);
  @$pb.TagNumber(5)
  void clearIncludeTotalsRow() => clearField(5);

  ///  The file name of report download. The file extension is determined by
  ///  export_format and gzip_compressed.
  ///
  ///  Defaults to "DFP Report" if not specified.
  @$pb.TagNumber(6)
  $core.String get fileName => $_getSZ(5);
  @$pb.TagNumber(6)
  set fileName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileName() => clearField(6);
}

/// The message stored in the google.longrunning.Operation.metadata field.
/// Contains metadata regarding this execution.
class ExportSavedReportMetadata extends $pb.GeneratedMessage {
  factory ExportSavedReportMetadata({
    $fixnum.Int64? resultId,
  }) {
    final $result = create();
    if (resultId != null) {
      $result.resultId = resultId;
    }
    return $result;
  }
  ExportSavedReportMetadata._() : super();
  factory ExportSavedReportMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportSavedReportMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportSavedReportMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'resultId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportSavedReportMetadata clone() => ExportSavedReportMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportSavedReportMetadata copyWith(void Function(ExportSavedReportMetadata) updates) => super.copyWith((message) => updates(message as ExportSavedReportMetadata)) as ExportSavedReportMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportSavedReportMetadata create() => ExportSavedReportMetadata._();
  ExportSavedReportMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportSavedReportMetadata> createRepeated() => $pb.PbList<ExportSavedReportMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportSavedReportMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportSavedReportMetadata>(create);
  static ExportSavedReportMetadata? _defaultInstance;

  /// The result generated in this report run.
  @$pb.TagNumber(1)
  $fixnum.Int64 get resultId => $_getI64(0);
  @$pb.TagNumber(1)
  set resultId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResultId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultId() => clearField(1);
}

/// Message included in the longrunning Operation result.response field when
/// the report completes successfully.
class ExportSavedReportResponse extends $pb.GeneratedMessage {
  factory ExportSavedReportResponse({
    $core.String? downloadUrl,
  }) {
    final $result = create();
    if (downloadUrl != null) {
      $result.downloadUrl = downloadUrl;
    }
    return $result;
  }
  ExportSavedReportResponse._() : super();
  factory ExportSavedReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportSavedReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportSavedReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'downloadUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportSavedReportResponse clone() => ExportSavedReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportSavedReportResponse copyWith(void Function(ExportSavedReportResponse) updates) => super.copyWith((message) => updates(message as ExportSavedReportResponse)) as ExportSavedReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportSavedReportResponse create() => ExportSavedReportResponse._();
  ExportSavedReportResponse createEmptyInstance() => create();
  static $pb.PbList<ExportSavedReportResponse> createRepeated() => $pb.PbList<ExportSavedReportResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportSavedReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportSavedReportResponse>(create);
  static ExportSavedReportResponse? _defaultInstance;

  /// The link to the exported file.
  @$pb.TagNumber(1)
  $core.String get downloadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set downloadUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDownloadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearDownloadUrl() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
