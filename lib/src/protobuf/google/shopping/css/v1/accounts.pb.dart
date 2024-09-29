//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/accounts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'accounts.pbenum.dart';

export 'accounts.pbenum.dart';

/// The request message for the `ListChildAccounts` method.
class ListChildAccountsRequest extends $pb.GeneratedMessage {
  factory ListChildAccountsRequest({
    $core.String? parent,
    $fixnum.Int64? labelId,
    $core.String? fullName,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (labelId != null) {
      $result.labelId = labelId;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListChildAccountsRequest._() : super();
  factory ListChildAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListChildAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListChildAccountsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.css.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aInt64(2, _omitFieldNames ? '' : 'labelId')
    ..aOS(3, _omitFieldNames ? '' : 'fullName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListChildAccountsRequest clone() =>
      ListChildAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListChildAccountsRequest copyWith(
          void Function(ListChildAccountsRequest) updates) =>
      super.copyWith((message) => updates(message as ListChildAccountsRequest))
          as ListChildAccountsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChildAccountsRequest create() => ListChildAccountsRequest._();
  ListChildAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListChildAccountsRequest> createRepeated() =>
      $pb.PbList<ListChildAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChildAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChildAccountsRequest>(create);
  static ListChildAccountsRequest? _defaultInstance;

  /// Required. The parent account. Must be a CSS group or domain.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// If set, only the MC accounts with the given label ID will be returned.
  @$pb.TagNumber(2)
  $fixnum.Int64 get labelId => $_getI64(1);
  @$pb.TagNumber(2)
  set labelId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelId() => clearField(2);

  /// If set, only the MC accounts with the given name (case sensitive) will be
  /// returned.
  @$pb.TagNumber(3)
  $core.String get fullName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fullName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFullName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullName() => clearField(3);

  /// Optional. The maximum number of accounts to return. The service may return
  /// fewer than this value. If unspecified, at most 50 accounts will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  ///  Optional. A page token, received from a previous `ListChildAccounts` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListChildAccounts` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// Response message for the `ListChildAccounts` method.
class ListChildAccountsResponse extends $pb.GeneratedMessage {
  factory ListChildAccountsResponse({
    $core.Iterable<Account>? accounts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListChildAccountsResponse._() : super();
  factory ListChildAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListChildAccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListChildAccountsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.css.v1'),
      createEmptyInstance: create)
    ..pc<Account>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM,
        subBuilder: Account.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListChildAccountsResponse clone() =>
      ListChildAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListChildAccountsResponse copyWith(
          void Function(ListChildAccountsResponse) updates) =>
      super.copyWith((message) => updates(message as ListChildAccountsResponse))
          as ListChildAccountsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChildAccountsResponse create() => ListChildAccountsResponse._();
  ListChildAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListChildAccountsResponse> createRepeated() =>
      $pb.PbList<ListChildAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListChildAccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChildAccountsResponse>(create);
  static ListChildAccountsResponse? _defaultInstance;

  /// The CSS/MC accounts returned for the specified CSS parent account.
  @$pb.TagNumber(1)
  $core.List<Account> get accounts => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for the `GetAccount` method.
class GetAccountRequest extends $pb.GeneratedMessage {
  factory GetAccountRequest({
    $core.String? name,
    $core.String? parent,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  GetAccountRequest._() : super();
  factory GetAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccountRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.css.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountRequest clone() => GetAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountRequest copyWith(void Function(GetAccountRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccountRequest))
          as GetAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountRequest create() => GetAccountRequest._();
  GetAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountRequest> createRepeated() =>
      $pb.PbList<GetAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccountRequest>(create);
  static GetAccountRequest? _defaultInstance;

  /// Required. The name of the managed CSS/MC account.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Only required when retrieving MC account information.
  /// The CSS domain that is the parent resource of the MC account.
  /// Format: accounts/{account}
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);
}

/// The request message for the `UpdateLabels` method.
class UpdateAccountLabelsRequest extends $pb.GeneratedMessage {
  factory UpdateAccountLabelsRequest({
    $core.String? name,
    $core.Iterable<$fixnum.Int64>? labelIds,
    $core.String? parent,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (labelIds != null) {
      $result.labelIds.addAll(labelIds);
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  UpdateAccountLabelsRequest._() : super();
  factory UpdateAccountLabelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAccountLabelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccountLabelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.css.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'labelIds', $pb.PbFieldType.K6)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAccountLabelsRequest clone() =>
      UpdateAccountLabelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAccountLabelsRequest copyWith(
          void Function(UpdateAccountLabelsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAccountLabelsRequest))
          as UpdateAccountLabelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountLabelsRequest create() => UpdateAccountLabelsRequest._();
  UpdateAccountLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountLabelsRequest> createRepeated() =>
      $pb.PbList<UpdateAccountLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountLabelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccountLabelsRequest>(create);
  static UpdateAccountLabelsRequest? _defaultInstance;

  /// Required. The label resource name.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The list of label IDs to overwrite the existing account label IDs.
  /// If the list is empty, all currently assigned label IDs will be deleted.
  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get labelIds => $_getList(1);

  /// Optional. Only required when updating MC account labels.
  /// The CSS domain that is the parent resource of the MC account.
  /// Format: accounts/{account}
  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(3)
  set parent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);
}

/// Information about CSS/MC account.
class Account extends $pb.GeneratedMessage {
  factory Account({
    $core.String? name,
    $core.String? fullName,
    $core.String? displayName,
    $core.String? homepageUri,
    $core.String? parent,
    $core.Iterable<$fixnum.Int64>? labelIds,
    $core.Iterable<$fixnum.Int64>? automaticLabelIds,
    Account_AccountType? accountType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (fullName != null) {
      $result.fullName = fullName;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (homepageUri != null) {
      $result.homepageUri = homepageUri;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (labelIds != null) {
      $result.labelIds.addAll(labelIds);
    }
    if (automaticLabelIds != null) {
      $result.automaticLabelIds.addAll(automaticLabelIds);
    }
    if (accountType != null) {
      $result.accountType = accountType;
    }
    return $result;
  }
  Account._() : super();
  factory Account.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Account',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.css.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'fullName')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'homepageUri')
    ..aOS(5, _omitFieldNames ? '' : 'parent')
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'labelIds', $pb.PbFieldType.K6)
    ..p<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'automaticLabelIds', $pb.PbFieldType.K6)
    ..e<Account_AccountType>(
        8, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE,
        defaultOrMaker: Account_AccountType.ACCOUNT_TYPE_UNSPECIFIED,
        valueOf: Account_AccountType.valueOf,
        enumValues: Account_AccountType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) =>
      super.copyWith((message) => updates(message as Account)) as Account;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  /// The label resource name.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Immutable. The CSS/MC account's full name.
  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);

  /// The CSS/MC account's short display name.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Output only. Immutable. The CSS/MC account's homepage.
  @$pb.TagNumber(4)
  $core.String get homepageUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set homepageUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHomepageUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearHomepageUri() => clearField(4);

  /// The CSS/MC account's parent resource. CSS group for CSS domains; CSS
  /// domain for MC accounts. Returned only if the user has access to the
  /// parent account.
  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(4);
  @$pb.TagNumber(5)
  set parent($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(4);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);

  /// Manually created label IDs assigned to the CSS/MC account by a CSS parent
  /// account.
  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get labelIds => $_getList(5);

  /// Automatically created label IDs assigned to the MC account by
  /// CSS Center.
  @$pb.TagNumber(7)
  $core.List<$fixnum.Int64> get automaticLabelIds => $_getList(6);

  /// Output only. The type of this account.
  @$pb.TagNumber(8)
  Account_AccountType get accountType => $_getN(7);
  @$pb.TagNumber(8)
  set accountType(Account_AccountType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAccountType() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountType() => clearField(8);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
