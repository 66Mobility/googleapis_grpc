//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/accountissue.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/datetime.pb.dart' as $325;
import '../../../type/types.pbenum.dart' as $528;
import 'accountissue.pbenum.dart';

export 'accountissue.pbenum.dart';

/// The impact of the issue on a region.
class AccountIssue_ImpactedDestination_Impact extends $pb.GeneratedMessage {
  factory AccountIssue_ImpactedDestination_Impact({
    $core.String? regionCode,
    AccountIssue_Severity? severity,
  }) {
    final $result = create();
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    return $result;
  }
  AccountIssue_ImpactedDestination_Impact._() : super();
  factory AccountIssue_ImpactedDestination_Impact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountIssue_ImpactedDestination_Impact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountIssue.ImpactedDestination.Impact', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'regionCode')
    ..e<AccountIssue_Severity>(2, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: AccountIssue_Severity.SEVERITY_UNSPECIFIED, valueOf: AccountIssue_Severity.valueOf, enumValues: AccountIssue_Severity.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountIssue_ImpactedDestination_Impact clone() => AccountIssue_ImpactedDestination_Impact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountIssue_ImpactedDestination_Impact copyWith(void Function(AccountIssue_ImpactedDestination_Impact) updates) => super.copyWith((message) => updates(message as AccountIssue_ImpactedDestination_Impact)) as AccountIssue_ImpactedDestination_Impact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountIssue_ImpactedDestination_Impact create() => AccountIssue_ImpactedDestination_Impact._();
  AccountIssue_ImpactedDestination_Impact createEmptyInstance() => create();
  static $pb.PbList<AccountIssue_ImpactedDestination_Impact> createRepeated() => $pb.PbList<AccountIssue_ImpactedDestination_Impact>();
  @$core.pragma('dart2js:noInline')
  static AccountIssue_ImpactedDestination_Impact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountIssue_ImpactedDestination_Impact>(create);
  static AccountIssue_ImpactedDestination_Impact? _defaultInstance;

  /// The [CLDR region code](https://cldr.unicode.org/) where this issue
  /// applies.
  @$pb.TagNumber(1)
  $core.String get regionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set regionCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionCode() => clearField(1);

  /// The severity of the issue on the destination and region.
  @$pb.TagNumber(2)
  AccountIssue_Severity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity(AccountIssue_Severity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);
}

/// The impact of the issue on a destination.
class AccountIssue_ImpactedDestination extends $pb.GeneratedMessage {
  factory AccountIssue_ImpactedDestination({
    $528.ReportingContext_ReportingContextEnum? reportingContext,
    $core.Iterable<AccountIssue_ImpactedDestination_Impact>? impacts,
  }) {
    final $result = create();
    if (reportingContext != null) {
      $result.reportingContext = reportingContext;
    }
    if (impacts != null) {
      $result.impacts.addAll(impacts);
    }
    return $result;
  }
  AccountIssue_ImpactedDestination._() : super();
  factory AccountIssue_ImpactedDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountIssue_ImpactedDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountIssue.ImpactedDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..e<$528.ReportingContext_ReportingContextEnum>(1, _omitFieldNames ? '' : 'reportingContext', $pb.PbFieldType.OE, defaultOrMaker: $528.ReportingContext_ReportingContextEnum.REPORTING_CONTEXT_ENUM_UNSPECIFIED, valueOf: $528.ReportingContext_ReportingContextEnum.valueOf, enumValues: $528.ReportingContext_ReportingContextEnum.values)
    ..pc<AccountIssue_ImpactedDestination_Impact>(2, _omitFieldNames ? '' : 'impacts', $pb.PbFieldType.PM, subBuilder: AccountIssue_ImpactedDestination_Impact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountIssue_ImpactedDestination clone() => AccountIssue_ImpactedDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountIssue_ImpactedDestination copyWith(void Function(AccountIssue_ImpactedDestination) updates) => super.copyWith((message) => updates(message as AccountIssue_ImpactedDestination)) as AccountIssue_ImpactedDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountIssue_ImpactedDestination create() => AccountIssue_ImpactedDestination._();
  AccountIssue_ImpactedDestination createEmptyInstance() => create();
  static $pb.PbList<AccountIssue_ImpactedDestination> createRepeated() => $pb.PbList<AccountIssue_ImpactedDestination>();
  @$core.pragma('dart2js:noInline')
  static AccountIssue_ImpactedDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountIssue_ImpactedDestination>(create);
  static AccountIssue_ImpactedDestination? _defaultInstance;

  /// The impacted reporting context.
  @$pb.TagNumber(1)
  $528.ReportingContext_ReportingContextEnum get reportingContext => $_getN(0);
  @$pb.TagNumber(1)
  set reportingContext($528.ReportingContext_ReportingContextEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReportingContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportingContext() => clearField(1);

  /// The (negative) impact for various regions on the given destination.
  @$pb.TagNumber(2)
  $core.List<AccountIssue_ImpactedDestination_Impact> get impacts => $_getList(1);
}

/// An
/// [`AccountIssue`](https://support.google.com/merchants/answer/12153802?sjid=17798438912526418908-EU#account).
class AccountIssue extends $pb.GeneratedMessage {
  factory AccountIssue({
    $core.String? name,
    $core.String? title,
    AccountIssue_Severity? severity,
    $core.Iterable<AccountIssue_ImpactedDestination>? impactedDestinations,
    $core.String? detail,
    $core.String? documentationUri,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (title != null) {
      $result.title = title;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (impactedDestinations != null) {
      $result.impactedDestinations.addAll(impactedDestinations);
    }
    if (detail != null) {
      $result.detail = detail;
    }
    if (documentationUri != null) {
      $result.documentationUri = documentationUri;
    }
    return $result;
  }
  AccountIssue._() : super();
  factory AccountIssue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountIssue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountIssue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..e<AccountIssue_Severity>(3, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: AccountIssue_Severity.SEVERITY_UNSPECIFIED, valueOf: AccountIssue_Severity.valueOf, enumValues: AccountIssue_Severity.values)
    ..pc<AccountIssue_ImpactedDestination>(4, _omitFieldNames ? '' : 'impactedDestinations', $pb.PbFieldType.PM, subBuilder: AccountIssue_ImpactedDestination.create)
    ..aOS(5, _omitFieldNames ? '' : 'detail')
    ..aOS(6, _omitFieldNames ? '' : 'documentationUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountIssue clone() => AccountIssue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountIssue copyWith(void Function(AccountIssue) updates) => super.copyWith((message) => updates(message as AccountIssue)) as AccountIssue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountIssue create() => AccountIssue._();
  AccountIssue createEmptyInstance() => create();
  static $pb.PbList<AccountIssue> createRepeated() => $pb.PbList<AccountIssue>();
  @$core.pragma('dart2js:noInline')
  static AccountIssue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountIssue>(create);
  static AccountIssue? _defaultInstance;

  /// Identifier. The resource name of the account issue.
  /// Format: `accounts/{account}/issues/{id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The localized title of the issue.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// The overall severity of the issue.
  @$pb.TagNumber(3)
  AccountIssue_Severity get severity => $_getN(2);
  @$pb.TagNumber(3)
  set severity(AccountIssue_Severity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeverity() => clearField(3);

  /// The impact this issue has on various destinations.
  @$pb.TagNumber(4)
  $core.List<AccountIssue_ImpactedDestination> get impactedDestinations => $_getList(3);

  /// Further localized details about the issue.
  @$pb.TagNumber(5)
  $core.String get detail => $_getSZ(4);
  @$pb.TagNumber(5)
  set detail($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetail() => clearField(5);

  /// Link to Merchant Center Help Center providing further information about the
  /// issue and how to fix it.
  @$pb.TagNumber(6)
  $core.String get documentationUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set documentationUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDocumentationUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumentationUri() => clearField(6);
}

/// Request message for the `ListAccountIssues` method.
class ListAccountIssuesRequest extends $pb.GeneratedMessage {
  factory ListAccountIssuesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? languageCode,
    $325.TimeZone? timeZone,
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
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    return $result;
  }
  ListAccountIssuesRequest._() : super();
  factory ListAccountIssuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccountIssuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccountIssuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$325.TimeZone>(5, _omitFieldNames ? '' : 'timeZone', subBuilder: $325.TimeZone.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccountIssuesRequest clone() => ListAccountIssuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccountIssuesRequest copyWith(void Function(ListAccountIssuesRequest) updates) => super.copyWith((message) => updates(message as ListAccountIssuesRequest)) as ListAccountIssuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountIssuesRequest create() => ListAccountIssuesRequest._();
  ListAccountIssuesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccountIssuesRequest> createRepeated() => $pb.PbList<ListAccountIssuesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccountIssuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccountIssuesRequest>(create);
  static ListAccountIssuesRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of issues.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of issues to return. The service may return
  /// fewer than this value. If unspecified, at most 50 users will be returned.
  /// The maximum value is 100; values above 100 will be coerced to 100
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListAccountIssues` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListAccountIssues` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The issues in the response will have human-readable fields in the
  /// given language. The format is [BCP-47](https://tools.ietf.org/html/bcp47),
  /// such as `en-US` or `sr-Latn`. If not value is provided, `en-US` will be
  /// used.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// Optional. The [IANA](https://www.iana.org/time-zones) timezone used to
  /// localize times in human-readable fields. For example 'America/Los_Angeles'.
  /// If not set, 'America/Los_Angeles' will be used.
  @$pb.TagNumber(5)
  $325.TimeZone get timeZone => $_getN(4);
  @$pb.TagNumber(5)
  set timeZone($325.TimeZone v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeZone() => clearField(5);
  @$pb.TagNumber(5)
  $325.TimeZone ensureTimeZone() => $_ensure(4);
}

/// Response message for the `ListAccountIssues` method.
class ListAccountIssuesResponse extends $pb.GeneratedMessage {
  factory ListAccountIssuesResponse({
    $core.Iterable<AccountIssue>? accountIssues,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (accountIssues != null) {
      $result.accountIssues.addAll(accountIssues);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAccountIssuesResponse._() : super();
  factory ListAccountIssuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccountIssuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccountIssuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..pc<AccountIssue>(1, _omitFieldNames ? '' : 'accountIssues', $pb.PbFieldType.PM, subBuilder: AccountIssue.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccountIssuesResponse clone() => ListAccountIssuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccountIssuesResponse copyWith(void Function(ListAccountIssuesResponse) updates) => super.copyWith((message) => updates(message as ListAccountIssuesResponse)) as ListAccountIssuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountIssuesResponse create() => ListAccountIssuesResponse._();
  ListAccountIssuesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccountIssuesResponse> createRepeated() => $pb.PbList<ListAccountIssuesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccountIssuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccountIssuesResponse>(create);
  static ListAccountIssuesResponse? _defaultInstance;

  /// The issues from the specified account.
  @$pb.TagNumber(1)
  $core.List<AccountIssue> get accountIssues => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
