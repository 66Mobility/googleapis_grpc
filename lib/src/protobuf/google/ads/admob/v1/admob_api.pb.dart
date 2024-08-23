//
//  Generated code. Do not modify.
//  source: google/ads/admob/v1/admob_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'admob_resources.pb.dart' as $23;

/// Request to retrieve the specified publisher account.
class GetPublisherAccountRequest extends $pb.GeneratedMessage {
  factory GetPublisherAccountRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPublisherAccountRequest._() : super();
  factory GetPublisherAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPublisherAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPublisherAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPublisherAccountRequest clone() => GetPublisherAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPublisherAccountRequest copyWith(void Function(GetPublisherAccountRequest) updates) => super.copyWith((message) => updates(message as GetPublisherAccountRequest)) as GetPublisherAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPublisherAccountRequest create() => GetPublisherAccountRequest._();
  GetPublisherAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetPublisherAccountRequest> createRepeated() => $pb.PbList<GetPublisherAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPublisherAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPublisherAccountRequest>(create);
  static GetPublisherAccountRequest? _defaultInstance;

  /// Resource name of the publisher account to retrieve.
  /// Example: accounts/pub-9876543210987654
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to retrieve the AdMob publisher account accessible with the client
/// credential. Currently all credentials have access to at most 1 account.
class ListPublisherAccountsRequest extends $pb.GeneratedMessage {
  factory ListPublisherAccountsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListPublisherAccountsRequest._() : super();
  factory ListPublisherAccountsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPublisherAccountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPublisherAccountsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPublisherAccountsRequest clone() => ListPublisherAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPublisherAccountsRequest copyWith(void Function(ListPublisherAccountsRequest) updates) => super.copyWith((message) => updates(message as ListPublisherAccountsRequest)) as ListPublisherAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPublisherAccountsRequest create() => ListPublisherAccountsRequest._();
  ListPublisherAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPublisherAccountsRequest> createRepeated() => $pb.PbList<ListPublisherAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPublisherAccountsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPublisherAccountsRequest>(create);
  static ListPublisherAccountsRequest? _defaultInstance;

  /// Maximum number of accounts to return.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// The value returned by the last `ListPublisherAccountsResponse`; indicates
  /// that this is a continuation of a prior `ListPublisherAccounts` call, and
  /// that the system should return the next page of data.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);
}

/// Response for the publisher account list request.
class ListPublisherAccountsResponse extends $pb.GeneratedMessage {
  factory ListPublisherAccountsResponse({
    $core.Iterable<$23.PublisherAccount>? account,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (account != null) {
      $result.account.addAll(account);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPublisherAccountsResponse._() : super();
  factory ListPublisherAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPublisherAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPublisherAccountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..pc<$23.PublisherAccount>(1, _omitFieldNames ? '' : 'account', $pb.PbFieldType.PM, subBuilder: $23.PublisherAccount.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPublisherAccountsResponse clone() => ListPublisherAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPublisherAccountsResponse copyWith(void Function(ListPublisherAccountsResponse) updates) => super.copyWith((message) => updates(message as ListPublisherAccountsResponse)) as ListPublisherAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPublisherAccountsResponse create() => ListPublisherAccountsResponse._();
  ListPublisherAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPublisherAccountsResponse> createRepeated() => $pb.PbList<ListPublisherAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPublisherAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPublisherAccountsResponse>(create);
  static ListPublisherAccountsResponse? _defaultInstance;

  /// Publisher that the client credentials can access.
  @$pb.TagNumber(1)
  $core.List<$23.PublisherAccount> get account => $_getList(0);

  /// If not empty, indicates that there might be more accounts for the request;
  /// you must pass this value in a new `ListPublisherAccountsRequest`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request to generate an AdMob Mediation report.
class GenerateMediationReportRequest extends $pb.GeneratedMessage {
  factory GenerateMediationReportRequest({
    $core.String? parent,
    $23.MediationReportSpec? reportSpec,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (reportSpec != null) {
      $result.reportSpec = reportSpec;
    }
    return $result;
  }
  GenerateMediationReportRequest._() : super();
  factory GenerateMediationReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateMediationReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateMediationReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$23.MediationReportSpec>(2, _omitFieldNames ? '' : 'reportSpec', subBuilder: $23.MediationReportSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateMediationReportRequest clone() => GenerateMediationReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateMediationReportRequest copyWith(void Function(GenerateMediationReportRequest) updates) => super.copyWith((message) => updates(message as GenerateMediationReportRequest)) as GenerateMediationReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateMediationReportRequest create() => GenerateMediationReportRequest._();
  GenerateMediationReportRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateMediationReportRequest> createRepeated() => $pb.PbList<GenerateMediationReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateMediationReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateMediationReportRequest>(create);
  static GenerateMediationReportRequest? _defaultInstance;

  /// Resource name of the account to generate the report for.
  /// Example: accounts/pub-9876543210987654
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Network report specification.
  @$pb.TagNumber(2)
  $23.MediationReportSpec get reportSpec => $_getN(1);
  @$pb.TagNumber(2)
  set reportSpec($23.MediationReportSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportSpec() => clearField(2);
  @$pb.TagNumber(2)
  $23.MediationReportSpec ensureReportSpec() => $_ensure(1);
}

enum GenerateMediationReportResponse_Payload {
  header, 
  row, 
  footer, 
  notSet
}

///  The streaming response for the AdMob Mediation report where the first
///  response contains the report header, then a stream of row responses, and
///  finally a footer as the last response message.
///
///  For example:
///
///      [{
///        "header": {
///          "date_range": {
///            "start_date": {"year": 2018, "month": 9, "day": 1},
///            "end_date": {"year": 2018, "month": 9, "day": 1}
///          },
///          "localization_settings": {
///            "currency_code": "USD",
///            "language_code": "en-US"
///          }
///        }
///      },
///      {
///        "row": {
///          "dimension_values": {
///            "DATE": {"value": "20180918"},
///            "APP": {
///              "value": "ca-app-pub-8123415297019784~1001342552",
///               "display_label": "My app name!"
///            }
///          },
///          "metric_values": {
///            "ESTIMATED_EARNINGS": {"decimal_value": "1324746"}
///          }
///        }
///      },
///      {
///        "footer": {"matching_row_count": 1}
///      }]
class GenerateMediationReportResponse extends $pb.GeneratedMessage {
  factory GenerateMediationReportResponse({
    $23.ReportHeader? header,
    $23.ReportRow? row,
    $23.ReportFooter? footer,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (row != null) {
      $result.row = row;
    }
    if (footer != null) {
      $result.footer = footer;
    }
    return $result;
  }
  GenerateMediationReportResponse._() : super();
  factory GenerateMediationReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateMediationReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GenerateMediationReportResponse_Payload> _GenerateMediationReportResponse_PayloadByTag = {
    1 : GenerateMediationReportResponse_Payload.header,
    2 : GenerateMediationReportResponse_Payload.row,
    3 : GenerateMediationReportResponse_Payload.footer,
    0 : GenerateMediationReportResponse_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateMediationReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$23.ReportHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $23.ReportHeader.create)
    ..aOM<$23.ReportRow>(2, _omitFieldNames ? '' : 'row', subBuilder: $23.ReportRow.create)
    ..aOM<$23.ReportFooter>(3, _omitFieldNames ? '' : 'footer', subBuilder: $23.ReportFooter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateMediationReportResponse clone() => GenerateMediationReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateMediationReportResponse copyWith(void Function(GenerateMediationReportResponse) updates) => super.copyWith((message) => updates(message as GenerateMediationReportResponse)) as GenerateMediationReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateMediationReportResponse create() => GenerateMediationReportResponse._();
  GenerateMediationReportResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateMediationReportResponse> createRepeated() => $pb.PbList<GenerateMediationReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateMediationReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateMediationReportResponse>(create);
  static GenerateMediationReportResponse? _defaultInstance;

  GenerateMediationReportResponse_Payload whichPayload() => _GenerateMediationReportResponse_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  /// Report generation settings that describes the report contents, such as
  /// the report date range and localization settings.
  @$pb.TagNumber(1)
  $23.ReportHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($23.ReportHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $23.ReportHeader ensureHeader() => $_ensure(0);

  /// Actual report data.
  @$pb.TagNumber(2)
  $23.ReportRow get row => $_getN(1);
  @$pb.TagNumber(2)
  set row($23.ReportRow v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearRow() => clearField(2);
  @$pb.TagNumber(2)
  $23.ReportRow ensureRow() => $_ensure(1);

  /// Additional information about the generated report, such as warnings about
  /// the data.
  @$pb.TagNumber(3)
  $23.ReportFooter get footer => $_getN(2);
  @$pb.TagNumber(3)
  set footer($23.ReportFooter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFooter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFooter() => clearField(3);
  @$pb.TagNumber(3)
  $23.ReportFooter ensureFooter() => $_ensure(2);
}

/// Request to generate an AdMob Network report.
class GenerateNetworkReportRequest extends $pb.GeneratedMessage {
  factory GenerateNetworkReportRequest({
    $core.String? parent,
    $23.NetworkReportSpec? reportSpec,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (reportSpec != null) {
      $result.reportSpec = reportSpec;
    }
    return $result;
  }
  GenerateNetworkReportRequest._() : super();
  factory GenerateNetworkReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateNetworkReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateNetworkReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$23.NetworkReportSpec>(2, _omitFieldNames ? '' : 'reportSpec', subBuilder: $23.NetworkReportSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateNetworkReportRequest clone() => GenerateNetworkReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateNetworkReportRequest copyWith(void Function(GenerateNetworkReportRequest) updates) => super.copyWith((message) => updates(message as GenerateNetworkReportRequest)) as GenerateNetworkReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateNetworkReportRequest create() => GenerateNetworkReportRequest._();
  GenerateNetworkReportRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateNetworkReportRequest> createRepeated() => $pb.PbList<GenerateNetworkReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateNetworkReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateNetworkReportRequest>(create);
  static GenerateNetworkReportRequest? _defaultInstance;

  /// Resource name of the account to generate the report for.
  /// Example: accounts/pub-9876543210987654
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Network report specification.
  @$pb.TagNumber(2)
  $23.NetworkReportSpec get reportSpec => $_getN(1);
  @$pb.TagNumber(2)
  set reportSpec($23.NetworkReportSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportSpec() => clearField(2);
  @$pb.TagNumber(2)
  $23.NetworkReportSpec ensureReportSpec() => $_ensure(1);
}

enum GenerateNetworkReportResponse_Payload {
  header, 
  row, 
  footer, 
  notSet
}

///  The streaming response for the AdMob Network report where the first response
///  contains the report header, then a stream of row responses, and finally a
///  footer as the last response message.
///
///  For example:
///
///      [{
///        "header": {
///          "dateRange": {
///            "startDate": {"year": 2018, "month": 9, "day": 1},
///            "endDate": {"year": 2018, "month": 9, "day": 1}
///          },
///          "localizationSettings": {
///            "currencyCode": "USD",
///            "languageCode": "en-US"
///          }
///        }
///      },
///      {
///        "row": {
///          "dimensionValues": {
///            "DATE": {"value": "20180918"},
///            "APP": {
///              "value": "ca-app-pub-8123415297019784~1001342552",
///               displayLabel: "My app name!"
///            }
///          },
///          "metricValues": {
///            "ESTIMATED_EARNINGS": {"microsValue": 6500000}
///          }
///        }
///      },
///      {
///        "footer": {"matchingRowCount": 1}
///      }]
class GenerateNetworkReportResponse extends $pb.GeneratedMessage {
  factory GenerateNetworkReportResponse({
    $23.ReportHeader? header,
    $23.ReportRow? row,
    $23.ReportFooter? footer,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (row != null) {
      $result.row = row;
    }
    if (footer != null) {
      $result.footer = footer;
    }
    return $result;
  }
  GenerateNetworkReportResponse._() : super();
  factory GenerateNetworkReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateNetworkReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GenerateNetworkReportResponse_Payload> _GenerateNetworkReportResponse_PayloadByTag = {
    1 : GenerateNetworkReportResponse_Payload.header,
    2 : GenerateNetworkReportResponse_Payload.row,
    3 : GenerateNetworkReportResponse_Payload.footer,
    0 : GenerateNetworkReportResponse_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateNetworkReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admob.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$23.ReportHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $23.ReportHeader.create)
    ..aOM<$23.ReportRow>(2, _omitFieldNames ? '' : 'row', subBuilder: $23.ReportRow.create)
    ..aOM<$23.ReportFooter>(3, _omitFieldNames ? '' : 'footer', subBuilder: $23.ReportFooter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateNetworkReportResponse clone() => GenerateNetworkReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateNetworkReportResponse copyWith(void Function(GenerateNetworkReportResponse) updates) => super.copyWith((message) => updates(message as GenerateNetworkReportResponse)) as GenerateNetworkReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateNetworkReportResponse create() => GenerateNetworkReportResponse._();
  GenerateNetworkReportResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateNetworkReportResponse> createRepeated() => $pb.PbList<GenerateNetworkReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateNetworkReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateNetworkReportResponse>(create);
  static GenerateNetworkReportResponse? _defaultInstance;

  GenerateNetworkReportResponse_Payload whichPayload() => _GenerateNetworkReportResponse_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  /// Report generation settings that describes the report contents, such as
  /// the report date range and localization settings.
  @$pb.TagNumber(1)
  $23.ReportHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($23.ReportHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $23.ReportHeader ensureHeader() => $_ensure(0);

  /// Actual report data.
  @$pb.TagNumber(2)
  $23.ReportRow get row => $_getN(1);
  @$pb.TagNumber(2)
  set row($23.ReportRow v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearRow() => clearField(2);
  @$pb.TagNumber(2)
  $23.ReportRow ensureRow() => $_ensure(1);

  /// Additional information about the generated report, such as warnings about
  /// the data.
  @$pb.TagNumber(3)
  $23.ReportFooter get footer => $_getN(2);
  @$pb.TagNumber(3)
  set footer($23.ReportFooter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFooter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFooter() => clearField(3);
  @$pb.TagNumber(3)
  $23.ReportFooter ensureFooter() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
