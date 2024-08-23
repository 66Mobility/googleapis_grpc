//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/account_tax.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import 'tax_rule.pb.dart' as $4874;

/// The tax settings of a merchant account. All methods require the admin role.
class AccountTax extends $pb.GeneratedMessage {
  factory AccountTax({
    $core.String? name,
    $fixnum.Int64? account,
    $core.Iterable<$4874.TaxRule>? taxRules,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (account != null) {
      $result.account = account;
    }
    if (taxRules != null) {
      $result.taxRules.addAll(taxRules);
    }
    return $result;
  }
  AccountTax._() : super();
  factory AccountTax.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountTax.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountTax', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'account')
    ..pc<$4874.TaxRule>(3, _omitFieldNames ? '' : 'taxRules', $pb.PbFieldType.PM, subBuilder: $4874.TaxRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountTax clone() => AccountTax()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountTax copyWith(void Function(AccountTax) updates) => super.copyWith((message) => updates(message as AccountTax)) as AccountTax;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountTax create() => AccountTax._();
  AccountTax createEmptyInstance() => create();
  static $pb.PbList<AccountTax> createRepeated() => $pb.PbList<AccountTax>();
  @$core.pragma('dart2js:noInline')
  static AccountTax getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountTax>(create);
  static AccountTax? _defaultInstance;

  /// Identifier. The name of the tax setting.
  /// Format:
  /// "{account_tax.name=accounts/{account}}"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The ID of the account to which these account tax settings
  /// belong.
  @$pb.TagNumber(2)
  $fixnum.Int64 get account => $_getI64(1);
  @$pb.TagNumber(2)
  set account($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);

  /// Tax rules. "Define the tax rules in each region.
  /// No tax will be presented if a region has no rule."
  @$pb.TagNumber(3)
  $core.List<$4874.TaxRule> get taxRules => $_getList(2);
}

/// Request to get tax settings
class GetAccountTaxRequest extends $pb.GeneratedMessage {
  factory GetAccountTaxRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAccountTaxRequest._() : super();
  factory GetAccountTaxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountTaxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccountTaxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccountTaxRequest clone() => GetAccountTaxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccountTaxRequest copyWith(void Function(GetAccountTaxRequest) updates) => super.copyWith((message) => updates(message as GetAccountTaxRequest)) as GetAccountTaxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountTaxRequest create() => GetAccountTaxRequest._();
  GetAccountTaxRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountTaxRequest> createRepeated() => $pb.PbList<GetAccountTaxRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountTaxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountTaxRequest>(create);
  static GetAccountTaxRequest? _defaultInstance;

  /// Required. The name from which tax settings will be retrieved
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to update the tax settings
class UpdateAccountTaxRequest extends $pb.GeneratedMessage {
  factory UpdateAccountTaxRequest({
    AccountTax? accountTax,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (accountTax != null) {
      $result.accountTax = accountTax;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAccountTaxRequest._() : super();
  factory UpdateAccountTaxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAccountTaxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAccountTaxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOM<AccountTax>(1, _omitFieldNames ? '' : 'accountTax', subBuilder: AccountTax.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAccountTaxRequest clone() => UpdateAccountTaxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAccountTaxRequest copyWith(void Function(UpdateAccountTaxRequest) updates) => super.copyWith((message) => updates(message as UpdateAccountTaxRequest)) as UpdateAccountTaxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountTaxRequest create() => UpdateAccountTaxRequest._();
  UpdateAccountTaxRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountTaxRequest> createRepeated() => $pb.PbList<UpdateAccountTaxRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountTaxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAccountTaxRequest>(create);
  static UpdateAccountTaxRequest? _defaultInstance;

  /// Required. The tax setting that will be updated
  @$pb.TagNumber(1)
  AccountTax get accountTax => $_getN(0);
  @$pb.TagNumber(1)
  set accountTax(AccountTax v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountTax() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountTax() => clearField(1);
  @$pb.TagNumber(1)
  AccountTax ensureAccountTax() => $_ensure(0);

  /// The list of fields to be updated
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request to list all sub-account tax settings only for the requesting merchant
/// This method can only be called on a multi-client account, otherwise it'll
/// return an error.
class ListAccountTaxRequest extends $pb.GeneratedMessage {
  factory ListAccountTaxRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListAccountTaxRequest._() : super();
  factory ListAccountTaxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccountTaxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccountTaxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccountTaxRequest clone() => ListAccountTaxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccountTaxRequest copyWith(void Function(ListAccountTaxRequest) updates) => super.copyWith((message) => updates(message as ListAccountTaxRequest)) as ListAccountTaxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountTaxRequest create() => ListAccountTaxRequest._();
  ListAccountTaxRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccountTaxRequest> createRepeated() => $pb.PbList<ListAccountTaxRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccountTaxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccountTaxRequest>(create);
  static ListAccountTaxRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of account tax.
  /// Format: accounts/{account}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of tax settings to return in the response, used for
  /// paging.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The token returned by the previous request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response to account tax list request
/// This method can only be called on a multi-client account, otherwise it'll
/// return an error.
class ListAccountTaxResponse extends $pb.GeneratedMessage {
  factory ListAccountTaxResponse({
    $core.Iterable<AccountTax>? accountTaxes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (accountTaxes != null) {
      $result.accountTaxes.addAll(accountTaxes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAccountTaxResponse._() : super();
  factory ListAccountTaxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccountTaxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccountTaxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'), createEmptyInstance: create)
    ..pc<AccountTax>(1, _omitFieldNames ? '' : 'accountTaxes', $pb.PbFieldType.PM, subBuilder: AccountTax.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccountTaxResponse clone() => ListAccountTaxResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccountTaxResponse copyWith(void Function(ListAccountTaxResponse) updates) => super.copyWith((message) => updates(message as ListAccountTaxResponse)) as ListAccountTaxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountTaxResponse create() => ListAccountTaxResponse._();
  ListAccountTaxResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccountTaxResponse> createRepeated() => $pb.PbList<ListAccountTaxResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccountTaxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccountTaxResponse>(create);
  static ListAccountTaxResponse? _defaultInstance;

  /// Page of accounttax settings
  @$pb.TagNumber(1)
  $core.List<AccountTax> get accountTaxes => $_getList(0);

  /// The token for the retrieval of the next page of account tax settings.
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
