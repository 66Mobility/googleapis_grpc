//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/case_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'case.pb.dart' as $1418;
import 'escalation.pb.dart' as $4692;

/// The request message for the GetCase endpoint.
class GetCaseRequest extends $pb.GeneratedMessage {
  factory GetCaseRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCaseRequest._() : super();
  factory GetCaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCaseRequest clone() => GetCaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCaseRequest copyWith(void Function(GetCaseRequest) updates) => super.copyWith((message) => updates(message as GetCaseRequest)) as GetCaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCaseRequest create() => GetCaseRequest._();
  GetCaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetCaseRequest> createRepeated() => $pb.PbList<GetCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCaseRequest>(create);
  static GetCaseRequest? _defaultInstance;

  /// Required. The fully qualified name of a case to be retrieved.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for the CreateCase endpoint.
class CreateCaseRequest extends $pb.GeneratedMessage {
  factory CreateCaseRequest({
    $core.String? parent,
    $1418.Case? case_2,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (case_2 != null) {
      $result.case_2 = case_2;
    }
    return $result;
  }
  CreateCaseRequest._() : super();
  factory CreateCaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1418.Case>(2, _omitFieldNames ? '' : 'case', subBuilder: $1418.Case.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCaseRequest clone() => CreateCaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCaseRequest copyWith(void Function(CreateCaseRequest) updates) => super.copyWith((message) => updates(message as CreateCaseRequest)) as CreateCaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCaseRequest create() => CreateCaseRequest._();
  CreateCaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCaseRequest> createRepeated() => $pb.PbList<CreateCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCaseRequest>(create);
  static CreateCaseRequest? _defaultInstance;

  /// Required. The name of the Google Cloud Resource under which the case should
  /// be created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The case to be created.
  @$pb.TagNumber(2)
  $1418.Case get case_2 => $_getN(1);
  @$pb.TagNumber(2)
  set case_2($1418.Case v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCase_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCase_2() => clearField(2);
  @$pb.TagNumber(2)
  $1418.Case ensureCase_2() => $_ensure(1);
}

/// The request message for the ListCases endpoint.
class ListCasesRequest extends $pb.GeneratedMessage {
  factory ListCasesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListCasesRequest._() : super();
  factory ListCasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCasesRequest clone() => ListCasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCasesRequest copyWith(void Function(ListCasesRequest) updates) => super.copyWith((message) => updates(message as ListCasesRequest)) as ListCasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCasesRequest create() => ListCasesRequest._();
  ListCasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCasesRequest> createRepeated() => $pb.PbList<ListCasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCasesRequest>(create);
  static ListCasesRequest? _defaultInstance;

  /// Required. The fully qualified name of parent resource to list cases under.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  An expression written in filter language. If non-empty, the query returns
  ///  the cases that match the filter. Else, the query doesn't filter the cases.
  ///
  ///  Filter expressions use the following fields with the operators equals (`=`)
  ///  and `AND`:
  ///
  ///  - `state`: The accepted values are `OPEN` or `CLOSED`.
  ///  - `priority`: The accepted values are `P0`, `P1`, `P2`, `P3`, or `P4`. You
  ///  can specify multiple values for priority using the `OR` operator. For
  ///  example, `priority=P1 OR priority=P2`.
  ///  - `creator.email`: The email address of the case creator.
  ///
  ///  Examples:
  ///
  ///  - `state=CLOSED`
  ///  - `state=OPEN AND creator.email="tester@example.com"`
  ///  - `state=OPEN AND (priority=P0 OR priority=P1)`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of cases fetched with each request. Defaults to 10.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// A token identifying the page of results to return. If unspecified, the
  /// first page is retrieved.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// The response message for the ListCases endpoint.
class ListCasesResponse extends $pb.GeneratedMessage {
  factory ListCasesResponse({
    $core.Iterable<$1418.Case>? cases,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (cases != null) {
      $result.cases.addAll(cases);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCasesResponse._() : super();
  factory ListCasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCasesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..pc<$1418.Case>(1, _omitFieldNames ? '' : 'cases', $pb.PbFieldType.PM, subBuilder: $1418.Case.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCasesResponse clone() => ListCasesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCasesResponse copyWith(void Function(ListCasesResponse) updates) => super.copyWith((message) => updates(message as ListCasesResponse)) as ListCasesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCasesResponse create() => ListCasesResponse._();
  ListCasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCasesResponse> createRepeated() => $pb.PbList<ListCasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCasesResponse>(create);
  static ListCasesResponse? _defaultInstance;

  /// The list of cases associated with the Google Cloud Resource, after any
  /// filters have been applied.
  @$pb.TagNumber(1)
  $core.List<$1418.Case> get cases => $_getList(0);

  /// A token to retrieve the next page of results. This should be set in the
  /// `page_token` field of the subsequent `ListCasesRequest` message that is
  /// issued. If unspecified, there are no more results to retrieve.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for the SearchCases endpoint.
class SearchCasesRequest extends $pb.GeneratedMessage {
  factory SearchCasesRequest({
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? parent,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  SearchCasesRequest._() : super();
  factory SearchCasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchCasesRequest clone() => SearchCasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchCasesRequest copyWith(void Function(SearchCasesRequest) updates) => super.copyWith((message) => updates(message as SearchCasesRequest)) as SearchCasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchCasesRequest create() => SearchCasesRequest._();
  SearchCasesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchCasesRequest> createRepeated() => $pb.PbList<SearchCasesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchCasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchCasesRequest>(create);
  static SearchCasesRequest? _defaultInstance;

  ///  An expression written in filter language.
  ///
  ///  A query uses the following fields with the operators equals (`=`) and
  ///  `AND`:
  ///
  ///  - `organization`: An organization name in the form
  ///  `organizations/<organization_id>`.
  ///  - `project`: A project name in the form `projects/<project_id>`.
  ///  - `state`: The accepted values are `OPEN` or `CLOSED`.
  ///  - `priority`: The accepted values are `P0`, `P1`, `P2`, `P3`, or `P4`. You
  ///  can specify multiple values for priority using the `OR` operator. For
  ///  example, `priority=P1 OR priority=P2`.
  ///  - `creator.email`: The email address of the case creator.
  ///  - `billingAccount`: A billing account in the form
  ///  `billingAccounts/<billing_account_id>`
  ///
  ///  You must specify either `organization` or `project`.
  ///
  ///  To search across `displayName`, `description`, and comments, use a global
  ///  restriction with no keyword or operator. For example, `"my search"`.
  ///
  ///  To search only cases updated after a certain date, use `update_time`
  ///  restricted with that particular date, time, and timezone in ISO datetime
  ///  format. For example, `update_time>"2020-01-01T00:00:00-05:00"`.
  ///  `update_time` only supports the greater than operator (`>`).
  ///
  ///  Examples:
  ///
  ///  - `organization="organizations/123456789"`
  ///  - `project="projects/my-project-id"`
  ///  - `project="projects/123456789"`
  ///  - `billing_account="billingAccounts/123456-A0B0C0-CUZ789"`
  ///  - `organization="organizations/123456789" AND state=CLOSED`
  ///  - `project="projects/my-project-id" AND creator.email="tester@example.com"`
  ///  - `project="projects/my-project-id" AND (priority=P0 OR priority=P1)`
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// The maximum number of cases fetched with each request. The default page
  /// size is 10.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying the page of results to return. If unspecified, the
  /// first page is retrieved.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// The fully qualified name of parent resource to search cases under.
  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(4)
  set parent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

/// The response message for the SearchCases endpoint.
class SearchCasesResponse extends $pb.GeneratedMessage {
  factory SearchCasesResponse({
    $core.Iterable<$1418.Case>? cases,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (cases != null) {
      $result.cases.addAll(cases);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchCasesResponse._() : super();
  factory SearchCasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCasesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..pc<$1418.Case>(1, _omitFieldNames ? '' : 'cases', $pb.PbFieldType.PM, subBuilder: $1418.Case.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchCasesResponse clone() => SearchCasesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchCasesResponse copyWith(void Function(SearchCasesResponse) updates) => super.copyWith((message) => updates(message as SearchCasesResponse)) as SearchCasesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchCasesResponse create() => SearchCasesResponse._();
  SearchCasesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchCasesResponse> createRepeated() => $pb.PbList<SearchCasesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchCasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchCasesResponse>(create);
  static SearchCasesResponse? _defaultInstance;

  /// The list of cases associated with the Google Cloud Resource, after any
  /// filters have been applied.
  @$pb.TagNumber(1)
  $core.List<$1418.Case> get cases => $_getList(0);

  /// A token to retrieve the next page of results. This should be set in the
  /// `page_token` field of subsequent `SearchCaseRequest` message that is
  /// issued. If unspecified, there are no more results to retrieve.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for the EscalateCase endpoint.
class EscalateCaseRequest extends $pb.GeneratedMessage {
  factory EscalateCaseRequest({
    $core.String? name,
    $4692.Escalation? escalation,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (escalation != null) {
      $result.escalation = escalation;
    }
    return $result;
  }
  EscalateCaseRequest._() : super();
  factory EscalateCaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EscalateCaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EscalateCaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4692.Escalation>(2, _omitFieldNames ? '' : 'escalation', subBuilder: $4692.Escalation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EscalateCaseRequest clone() => EscalateCaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EscalateCaseRequest copyWith(void Function(EscalateCaseRequest) updates) => super.copyWith((message) => updates(message as EscalateCaseRequest)) as EscalateCaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EscalateCaseRequest create() => EscalateCaseRequest._();
  EscalateCaseRequest createEmptyInstance() => create();
  static $pb.PbList<EscalateCaseRequest> createRepeated() => $pb.PbList<EscalateCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static EscalateCaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EscalateCaseRequest>(create);
  static EscalateCaseRequest? _defaultInstance;

  /// Required. The fully qualified name of the Case resource to be escalated.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The escalation object to be sent with the escalation request.
  @$pb.TagNumber(2)
  $4692.Escalation get escalation => $_getN(1);
  @$pb.TagNumber(2)
  set escalation($4692.Escalation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEscalation() => $_has(1);
  @$pb.TagNumber(2)
  void clearEscalation() => clearField(2);
  @$pb.TagNumber(2)
  $4692.Escalation ensureEscalation() => $_ensure(1);
}

/// The request message for the UpdateCase endpoint
class UpdateCaseRequest extends $pb.GeneratedMessage {
  factory UpdateCaseRequest({
    $1418.Case? case_1,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (case_1 != null) {
      $result.case_1 = case_1;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCaseRequest._() : super();
  factory UpdateCaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..aOM<$1418.Case>(1, _omitFieldNames ? '' : 'case', subBuilder: $1418.Case.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCaseRequest clone() => UpdateCaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCaseRequest copyWith(void Function(UpdateCaseRequest) updates) => super.copyWith((message) => updates(message as UpdateCaseRequest)) as UpdateCaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCaseRequest create() => UpdateCaseRequest._();
  UpdateCaseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCaseRequest> createRepeated() => $pb.PbList<UpdateCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCaseRequest>(create);
  static UpdateCaseRequest? _defaultInstance;

  /// Required. The case object to update.
  @$pb.TagNumber(1)
  $1418.Case get case_1 => $_getN(0);
  @$pb.TagNumber(1)
  set case_1($1418.Case v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCase_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCase_1() => clearField(1);
  @$pb.TagNumber(1)
  $1418.Case ensureCase_1() => $_ensure(0);

  ///  A list of attributes of the case object that should be updated
  ///  as part of this request. Supported values are `priority`, `display_name`,
  ///  and `subscriber_email_addresses`. If no fields are specified, all supported
  ///  fields are updated.
  ///
  ///  WARNING: If you do not provide a field mask, then you might accidentally
  ///  clear some fields. For example, if you leave the field mask empty and do
  ///  not provide a value for `subscriber_email_addresses`, then
  ///  `subscriber_email_addresses` is updated to empty.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request message for the CloseCase endpoint.
class CloseCaseRequest extends $pb.GeneratedMessage {
  factory CloseCaseRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CloseCaseRequest._() : super();
  factory CloseCaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseCaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloseCaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseCaseRequest clone() => CloseCaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseCaseRequest copyWith(void Function(CloseCaseRequest) updates) => super.copyWith((message) => updates(message as CloseCaseRequest)) as CloseCaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseCaseRequest create() => CloseCaseRequest._();
  CloseCaseRequest createEmptyInstance() => create();
  static $pb.PbList<CloseCaseRequest> createRepeated() => $pb.PbList<CloseCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CloseCaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseCaseRequest>(create);
  static CloseCaseRequest? _defaultInstance;

  /// Required. The fully qualified name of the case resource to be closed.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for SearchCaseClassifications endpoint.
class SearchCaseClassificationsRequest extends $pb.GeneratedMessage {
  factory SearchCaseClassificationsRequest({
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchCaseClassificationsRequest._() : super();
  factory SearchCaseClassificationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCaseClassificationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCaseClassificationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchCaseClassificationsRequest clone() => SearchCaseClassificationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchCaseClassificationsRequest copyWith(void Function(SearchCaseClassificationsRequest) updates) => super.copyWith((message) => updates(message as SearchCaseClassificationsRequest)) as SearchCaseClassificationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchCaseClassificationsRequest create() => SearchCaseClassificationsRequest._();
  SearchCaseClassificationsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchCaseClassificationsRequest> createRepeated() => $pb.PbList<SearchCaseClassificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchCaseClassificationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchCaseClassificationsRequest>(create);
  static SearchCaseClassificationsRequest? _defaultInstance;

  /// An expression written in the Google Cloud filter language. If non-empty,
  /// then only cases whose fields match the filter are returned. If empty, then
  /// no messages are filtered out.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// The maximum number of cases fetched with each request.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying the page of results to return. If unspecified, the
  /// first page is retrieved.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for SearchCaseClassifications endpoint.
class SearchCaseClassificationsResponse extends $pb.GeneratedMessage {
  factory SearchCaseClassificationsResponse({
    $core.Iterable<$1418.CaseClassification>? caseClassifications,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (caseClassifications != null) {
      $result.caseClassifications.addAll(caseClassifications);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchCaseClassificationsResponse._() : super();
  factory SearchCaseClassificationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchCaseClassificationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchCaseClassificationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..pc<$1418.CaseClassification>(1, _omitFieldNames ? '' : 'caseClassifications', $pb.PbFieldType.PM, subBuilder: $1418.CaseClassification.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchCaseClassificationsResponse clone() => SearchCaseClassificationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchCaseClassificationsResponse copyWith(void Function(SearchCaseClassificationsResponse) updates) => super.copyWith((message) => updates(message as SearchCaseClassificationsResponse)) as SearchCaseClassificationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchCaseClassificationsResponse create() => SearchCaseClassificationsResponse._();
  SearchCaseClassificationsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchCaseClassificationsResponse> createRepeated() => $pb.PbList<SearchCaseClassificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchCaseClassificationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchCaseClassificationsResponse>(create);
  static SearchCaseClassificationsResponse? _defaultInstance;

  /// The classifications retrieved.
  @$pb.TagNumber(1)
  $core.List<$1418.CaseClassification> get caseClassifications => $_getList(0);

  /// A token to retrieve the next page of results. This should be set in the
  /// `page_token` field of subsequent `SearchCaseClassificationsRequest` message
  /// that is issued. If unspecified, there are no more results to retrieve.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
