//
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_billing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;

/// A billing account in the
/// [Google Cloud Console](https://console.cloud.google.com/). You can assign a
/// billing account to one or more projects.
class BillingAccount extends $pb.GeneratedMessage {
  factory BillingAccount({
    $core.String? name,
    $core.bool? open,
    $core.String? displayName,
    $core.String? masterBillingAccount,
    $core.String? parent,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (open != null) {
      $result.open = open;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (masterBillingAccount != null) {
      $result.masterBillingAccount = masterBillingAccount;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  BillingAccount._() : super();
  factory BillingAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillingAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillingAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'open')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'masterBillingAccount')
    ..aOS(6, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillingAccount clone() => BillingAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillingAccount copyWith(void Function(BillingAccount) updates) => super.copyWith((message) => updates(message as BillingAccount)) as BillingAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillingAccount create() => BillingAccount._();
  BillingAccount createEmptyInstance() => create();
  static $pb.PbList<BillingAccount> createRepeated() => $pb.PbList<BillingAccount>();
  @$core.pragma('dart2js:noInline')
  static BillingAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillingAccount>(create);
  static BillingAccount? _defaultInstance;

  /// Output only. The resource name of the billing account. The resource name
  /// has the form `billingAccounts/{billing_account_id}`. For example,
  /// `billingAccounts/012345-567890-ABCDEF` would be the resource name for
  /// billing account `012345-567890-ABCDEF`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. True if the billing account is open, and will therefore be
  /// charged for any usage on associated projects. False if the billing account
  /// is closed, and therefore projects associated with it are unable to use paid
  /// services.
  @$pb.TagNumber(2)
  $core.bool get open => $_getBF(1);
  @$pb.TagNumber(2)
  set open($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpen() => clearField(2);

  /// The display name given to the billing account, such as `My Billing
  /// Account`. This name is displayed in the Google Cloud Console.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// If this account is a
  /// [subaccount](https://cloud.google.com/billing/docs/concepts), then this
  /// will be the resource name of the parent billing account that it is being
  /// resold through.
  /// Otherwise this will be empty.
  @$pb.TagNumber(4)
  $core.String get masterBillingAccount => $_getSZ(3);
  @$pb.TagNumber(4)
  set masterBillingAccount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMasterBillingAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMasterBillingAccount() => clearField(4);

  /// Output only. The billing account's parent resource identifier.
  /// Use the `MoveBillingAccount` method to update the account's parent resource
  /// if it is a organization.
  /// Format:
  ///   - `organizations/{organization_id}`, for example,
  ///     `organizations/12345678`
  ///   - `billingAccounts/{billing_account_id}`, for example,
  ///     `billingAccounts/012345-567890-ABCDEF`
  @$pb.TagNumber(6)
  $core.String get parent => $_getSZ(4);
  @$pb.TagNumber(6)
  set parent($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasParent() => $_has(4);
  @$pb.TagNumber(6)
  void clearParent() => clearField(6);
}

/// Encapsulation of billing information for a Google Cloud Console project. A
/// project has at most one associated billing account at a time (but a billing
/// account can be assigned to multiple projects).
class ProjectBillingInfo extends $pb.GeneratedMessage {
  factory ProjectBillingInfo({
    $core.String? name,
    $core.String? projectId,
    $core.String? billingAccountName,
    $core.bool? billingEnabled,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (billingAccountName != null) {
      $result.billingAccountName = billingAccountName;
    }
    if (billingEnabled != null) {
      $result.billingEnabled = billingEnabled;
    }
    return $result;
  }
  ProjectBillingInfo._() : super();
  factory ProjectBillingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProjectBillingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProjectBillingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'billingAccountName')
    ..aOB(4, _omitFieldNames ? '' : 'billingEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProjectBillingInfo clone() => ProjectBillingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProjectBillingInfo copyWith(void Function(ProjectBillingInfo) updates) => super.copyWith((message) => updates(message as ProjectBillingInfo)) as ProjectBillingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectBillingInfo create() => ProjectBillingInfo._();
  ProjectBillingInfo createEmptyInstance() => create();
  static $pb.PbList<ProjectBillingInfo> createRepeated() => $pb.PbList<ProjectBillingInfo>();
  @$core.pragma('dart2js:noInline')
  static ProjectBillingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProjectBillingInfo>(create);
  static ProjectBillingInfo? _defaultInstance;

  /// Output only. The resource name for the `ProjectBillingInfo`; has the form
  /// `projects/{project_id}/billingInfo`. For example, the resource name for the
  /// billing information for project `tokyo-rain-123` would be
  /// `projects/tokyo-rain-123/billingInfo`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The ID of the project that this `ProjectBillingInfo`
  /// represents, such as `tokyo-rain-123`. This is a convenience field so that
  /// you don't need to parse the `name` field to obtain a project ID.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  /// The resource name of the billing account associated with the project, if
  /// any. For example, `billingAccounts/012345-567890-ABCDEF`.
  @$pb.TagNumber(3)
  $core.String get billingAccountName => $_getSZ(2);
  @$pb.TagNumber(3)
  set billingAccountName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBillingAccountName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillingAccountName() => clearField(3);

  /// Output only. True if the project is associated with an open billing
  /// account, to which usage on the project is charged. False if the project is
  /// associated with a closed billing account, or no billing account at all, and
  /// therefore cannot use paid services.
  @$pb.TagNumber(4)
  $core.bool get billingEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set billingEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBillingEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearBillingEnabled() => clearField(4);
}

/// Request message for `GetBillingAccount`.
class GetBillingAccountRequest extends $pb.GeneratedMessage {
  factory GetBillingAccountRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBillingAccountRequest._() : super();
  factory GetBillingAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBillingAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBillingAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBillingAccountRequest clone() => GetBillingAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBillingAccountRequest copyWith(void Function(GetBillingAccountRequest) updates) => super.copyWith((message) => updates(message as GetBillingAccountRequest)) as GetBillingAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBillingAccountRequest create() => GetBillingAccountRequest._();
  GetBillingAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetBillingAccountRequest> createRepeated() => $pb.PbList<GetBillingAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBillingAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBillingAccountRequest>(create);
  static GetBillingAccountRequest? _defaultInstance;

  /// Required. The resource name of the billing account to retrieve. For
  /// example, `billingAccounts/012345-567890-ABCDEF`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for `ListBillingAccounts`.
class ListBillingAccountsRequest extends $pb.GeneratedMessage {
  factory ListBillingAccountsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? parent,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  ListBillingAccountsRequest._() : super();
  factory ListBillingAccountsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBillingAccountsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBillingAccountsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBillingAccountsRequest clone() => ListBillingAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBillingAccountsRequest copyWith(void Function(ListBillingAccountsRequest) updates) => super.copyWith((message) => updates(message as ListBillingAccountsRequest)) as ListBillingAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBillingAccountsRequest create() => ListBillingAccountsRequest._();
  ListBillingAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBillingAccountsRequest> createRepeated() => $pb.PbList<ListBillingAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBillingAccountsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBillingAccountsRequest>(create);
  static ListBillingAccountsRequest? _defaultInstance;

  /// Requested page size. The maximum page size is 100; this is also the
  /// default.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// A token identifying a page of results to return. This should be a
  /// `next_page_token` value returned from a previous `ListBillingAccounts`
  /// call. If unspecified, the first page of results is returned.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// Options for how to filter the returned billing accounts.
  /// This only supports filtering for
  /// [subaccounts](https://cloud.google.com/billing/docs/concepts) under a
  /// single provided parent billing account.
  /// (for example,
  /// `master_billing_account=billingAccounts/012345-678901-ABCDEF`).
  /// Boolean algebra and other fields are not currently supported.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// Optional. The parent resource to list billing accounts from.
  /// Format:
  ///   - `organizations/{organization_id}`, for example,
  ///     `organizations/12345678`
  ///   - `billingAccounts/{billing_account_id}`, for example,
  ///     `billingAccounts/012345-567890-ABCDEF`
  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(4)
  set parent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

/// Response message for `ListBillingAccounts`.
class ListBillingAccountsResponse extends $pb.GeneratedMessage {
  factory ListBillingAccountsResponse({
    $core.Iterable<BillingAccount>? billingAccounts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (billingAccounts != null) {
      $result.billingAccounts.addAll(billingAccounts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBillingAccountsResponse._() : super();
  factory ListBillingAccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBillingAccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBillingAccountsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..pc<BillingAccount>(1, _omitFieldNames ? '' : 'billingAccounts', $pb.PbFieldType.PM, subBuilder: BillingAccount.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBillingAccountsResponse clone() => ListBillingAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBillingAccountsResponse copyWith(void Function(ListBillingAccountsResponse) updates) => super.copyWith((message) => updates(message as ListBillingAccountsResponse)) as ListBillingAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBillingAccountsResponse create() => ListBillingAccountsResponse._();
  ListBillingAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBillingAccountsResponse> createRepeated() => $pb.PbList<ListBillingAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBillingAccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBillingAccountsResponse>(create);
  static ListBillingAccountsResponse? _defaultInstance;

  /// A list of billing accounts.
  @$pb.TagNumber(1)
  $core.List<BillingAccount> get billingAccounts => $_getList(0);

  /// A token to retrieve the next page of results. To retrieve the next page,
  /// call `ListBillingAccounts` again with the `page_token` field set to this
  /// value. This field is empty if there are no more results to retrieve.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for `CreateBillingAccount`.
class CreateBillingAccountRequest extends $pb.GeneratedMessage {
  factory CreateBillingAccountRequest({
    BillingAccount? billingAccount,
    $core.String? parent,
  }) {
    final $result = create();
    if (billingAccount != null) {
      $result.billingAccount = billingAccount;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  CreateBillingAccountRequest._() : super();
  factory CreateBillingAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBillingAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBillingAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..aOM<BillingAccount>(1, _omitFieldNames ? '' : 'billingAccount', subBuilder: BillingAccount.create)
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBillingAccountRequest clone() => CreateBillingAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBillingAccountRequest copyWith(void Function(CreateBillingAccountRequest) updates) => super.copyWith((message) => updates(message as CreateBillingAccountRequest)) as CreateBillingAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBillingAccountRequest create() => CreateBillingAccountRequest._();
  CreateBillingAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBillingAccountRequest> createRepeated() => $pb.PbList<CreateBillingAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBillingAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBillingAccountRequest>(create);
  static CreateBillingAccountRequest? _defaultInstance;

  /// Required. The billing account resource to create.
  /// Currently CreateBillingAccount only supports subaccount creation, so
  /// any created billing accounts must be under a provided parent billing
  /// account.
  @$pb.TagNumber(1)
  BillingAccount get billingAccount => $_getN(0);
  @$pb.TagNumber(1)
  set billingAccount(BillingAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBillingAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillingAccount() => clearField(1);
  @$pb.TagNumber(1)
  BillingAccount ensureBillingAccount() => $_ensure(0);

  /// Optional. The parent to create a billing account from.
  /// Format:
  ///   - `billingAccounts/{billing_account_id}`, for example,
  ///      `billingAccounts/012345-567890-ABCDEF`
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);
}

/// Request message for `UpdateBillingAccount`.
class UpdateBillingAccountRequest extends $pb.GeneratedMessage {
  factory UpdateBillingAccountRequest({
    $core.String? name,
    BillingAccount? account,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (account != null) {
      $result.account = account;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateBillingAccountRequest._() : super();
  factory UpdateBillingAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBillingAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBillingAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<BillingAccount>(2, _omitFieldNames ? '' : 'account', subBuilder: BillingAccount.create)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBillingAccountRequest clone() => UpdateBillingAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBillingAccountRequest copyWith(void Function(UpdateBillingAccountRequest) updates) => super.copyWith((message) => updates(message as UpdateBillingAccountRequest)) as UpdateBillingAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBillingAccountRequest create() => UpdateBillingAccountRequest._();
  UpdateBillingAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBillingAccountRequest> createRepeated() => $pb.PbList<UpdateBillingAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBillingAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBillingAccountRequest>(create);
  static UpdateBillingAccountRequest? _defaultInstance;

  /// Required. The name of the billing account resource to be updated.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The billing account resource to replace the resource on the
  /// server.
  @$pb.TagNumber(2)
  BillingAccount get account => $_getN(1);
  @$pb.TagNumber(2)
  set account(BillingAccount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);
  @$pb.TagNumber(2)
  BillingAccount ensureAccount() => $_ensure(1);

  /// The update mask applied to the resource.
  /// Only "display_name" is currently supported.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request message for `ListProjectBillingInfo`.
class ListProjectBillingInfoRequest extends $pb.GeneratedMessage {
  factory ListProjectBillingInfoRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListProjectBillingInfoRequest._() : super();
  factory ListProjectBillingInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectBillingInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProjectBillingInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectBillingInfoRequest clone() => ListProjectBillingInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectBillingInfoRequest copyWith(void Function(ListProjectBillingInfoRequest) updates) => super.copyWith((message) => updates(message as ListProjectBillingInfoRequest)) as ListProjectBillingInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProjectBillingInfoRequest create() => ListProjectBillingInfoRequest._();
  ListProjectBillingInfoRequest createEmptyInstance() => create();
  static $pb.PbList<ListProjectBillingInfoRequest> createRepeated() => $pb.PbList<ListProjectBillingInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProjectBillingInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectBillingInfoRequest>(create);
  static ListProjectBillingInfoRequest? _defaultInstance;

  /// Required. The resource name of the billing account associated with the
  /// projects that you want to list. For example,
  /// `billingAccounts/012345-567890-ABCDEF`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Requested page size. The maximum page size is 100; this is also the
  /// default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results to be returned. This should be a
  /// `next_page_token` value returned from a previous `ListProjectBillingInfo`
  /// call. If unspecified, the first page of results is returned.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Request message for `ListProjectBillingInfoResponse`.
class ListProjectBillingInfoResponse extends $pb.GeneratedMessage {
  factory ListProjectBillingInfoResponse({
    $core.Iterable<ProjectBillingInfo>? projectBillingInfo,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (projectBillingInfo != null) {
      $result.projectBillingInfo.addAll(projectBillingInfo);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListProjectBillingInfoResponse._() : super();
  factory ListProjectBillingInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProjectBillingInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProjectBillingInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..pc<ProjectBillingInfo>(1, _omitFieldNames ? '' : 'projectBillingInfo', $pb.PbFieldType.PM, subBuilder: ProjectBillingInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProjectBillingInfoResponse clone() => ListProjectBillingInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProjectBillingInfoResponse copyWith(void Function(ListProjectBillingInfoResponse) updates) => super.copyWith((message) => updates(message as ListProjectBillingInfoResponse)) as ListProjectBillingInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProjectBillingInfoResponse create() => ListProjectBillingInfoResponse._();
  ListProjectBillingInfoResponse createEmptyInstance() => create();
  static $pb.PbList<ListProjectBillingInfoResponse> createRepeated() => $pb.PbList<ListProjectBillingInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProjectBillingInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProjectBillingInfoResponse>(create);
  static ListProjectBillingInfoResponse? _defaultInstance;

  /// A list of `ProjectBillingInfo` resources representing the projects
  /// associated with the billing account.
  @$pb.TagNumber(1)
  $core.List<ProjectBillingInfo> get projectBillingInfo => $_getList(0);

  /// A token to retrieve the next page of results. To retrieve the next page,
  /// call `ListProjectBillingInfo` again with the `page_token` field set to this
  /// value. This field is empty if there are no more results to retrieve.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for `GetProjectBillingInfo`.
class GetProjectBillingInfoRequest extends $pb.GeneratedMessage {
  factory GetProjectBillingInfoRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProjectBillingInfoRequest._() : super();
  factory GetProjectBillingInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProjectBillingInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProjectBillingInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProjectBillingInfoRequest clone() => GetProjectBillingInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProjectBillingInfoRequest copyWith(void Function(GetProjectBillingInfoRequest) updates) => super.copyWith((message) => updates(message as GetProjectBillingInfoRequest)) as GetProjectBillingInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectBillingInfoRequest create() => GetProjectBillingInfoRequest._();
  GetProjectBillingInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectBillingInfoRequest> createRepeated() => $pb.PbList<GetProjectBillingInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectBillingInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProjectBillingInfoRequest>(create);
  static GetProjectBillingInfoRequest? _defaultInstance;

  /// Required. The resource name of the project for which billing information is
  /// retrieved. For example, `projects/tokyo-rain-123`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for `UpdateProjectBillingInfo`.
class UpdateProjectBillingInfoRequest extends $pb.GeneratedMessage {
  factory UpdateProjectBillingInfoRequest({
    $core.String? name,
    ProjectBillingInfo? projectBillingInfo,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (projectBillingInfo != null) {
      $result.projectBillingInfo = projectBillingInfo;
    }
    return $result;
  }
  UpdateProjectBillingInfoRequest._() : super();
  factory UpdateProjectBillingInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProjectBillingInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProjectBillingInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ProjectBillingInfo>(2, _omitFieldNames ? '' : 'projectBillingInfo', subBuilder: ProjectBillingInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProjectBillingInfoRequest clone() => UpdateProjectBillingInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProjectBillingInfoRequest copyWith(void Function(UpdateProjectBillingInfoRequest) updates) => super.copyWith((message) => updates(message as UpdateProjectBillingInfoRequest)) as UpdateProjectBillingInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProjectBillingInfoRequest create() => UpdateProjectBillingInfoRequest._();
  UpdateProjectBillingInfoRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectBillingInfoRequest> createRepeated() => $pb.PbList<UpdateProjectBillingInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectBillingInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProjectBillingInfoRequest>(create);
  static UpdateProjectBillingInfoRequest? _defaultInstance;

  /// Required. The resource name of the project associated with the billing
  /// information that you want to update. For example,
  /// `projects/tokyo-rain-123`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The new billing information for the project. Output-only fields are
  /// ignored; thus, you can leave empty all fields except
  /// `billing_account_name`.
  @$pb.TagNumber(2)
  ProjectBillingInfo get projectBillingInfo => $_getN(1);
  @$pb.TagNumber(2)
  set projectBillingInfo(ProjectBillingInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectBillingInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectBillingInfo() => clearField(2);
  @$pb.TagNumber(2)
  ProjectBillingInfo ensureProjectBillingInfo() => $_ensure(1);
}

/// Request message for `MoveBillingAccount` RPC.
class MoveBillingAccountRequest extends $pb.GeneratedMessage {
  factory MoveBillingAccountRequest({
    $core.String? name,
    $core.String? destinationParent,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (destinationParent != null) {
      $result.destinationParent = destinationParent;
    }
    return $result;
  }
  MoveBillingAccountRequest._() : super();
  factory MoveBillingAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveBillingAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveBillingAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.billing.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'destinationParent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveBillingAccountRequest clone() => MoveBillingAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveBillingAccountRequest copyWith(void Function(MoveBillingAccountRequest) updates) => super.copyWith((message) => updates(message as MoveBillingAccountRequest)) as MoveBillingAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveBillingAccountRequest create() => MoveBillingAccountRequest._();
  MoveBillingAccountRequest createEmptyInstance() => create();
  static $pb.PbList<MoveBillingAccountRequest> createRepeated() => $pb.PbList<MoveBillingAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveBillingAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveBillingAccountRequest>(create);
  static MoveBillingAccountRequest? _defaultInstance;

  /// Required. The resource name of the billing account to move.
  /// Must be of the form `billingAccounts/{billing_account_id}`.
  /// The specified billing account cannot be a subaccount, since a subaccount
  /// always belongs to the same organization as its parent account.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The resource name of the Organization to move
  /// the billing account under.
  /// Must be of the form `organizations/{organization_id}`.
  @$pb.TagNumber(2)
  $core.String get destinationParent => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationParent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationParent() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
