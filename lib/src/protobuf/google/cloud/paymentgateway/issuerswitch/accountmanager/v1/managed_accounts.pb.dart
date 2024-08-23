//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/accountmanager/v1/managed_accounts.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../../../type/money.pb.dart' as $1814;
import '../../v1/common_fields.pb.dart' as $4588;
import 'managed_accounts.pbenum.dart';

export 'managed_accounts.pbenum.dart';

/// Entity representing an account managed by the account manager.
class ManagedAccount extends $pb.GeneratedMessage {
  factory ManagedAccount({
    $core.String? name,
    $4588.AccountReference? accountReference,
    ManagedAccount_State? state,
    $1814.Money? balance,
    ManagedAccount_AccountReconciliationState? lastReconciliationState,
    $1775.Timestamp? lastReconciliationTime,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (accountReference != null) {
      $result.accountReference = accountReference;
    }
    if (state != null) {
      $result.state = state;
    }
    if (balance != null) {
      $result.balance = balance;
    }
    if (lastReconciliationState != null) {
      $result.lastReconciliationState = lastReconciliationState;
    }
    if (lastReconciliationTime != null) {
      $result.lastReconciliationTime = lastReconciliationTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  ManagedAccount._() : super();
  factory ManagedAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManagedAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManagedAccount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4588.AccountReference>(2, _omitFieldNames ? '' : 'accountReference', subBuilder: $4588.AccountReference.create)
    ..e<ManagedAccount_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ManagedAccount_State.STATE_UNSPECIFIED, valueOf: ManagedAccount_State.valueOf, enumValues: ManagedAccount_State.values)
    ..aOM<$1814.Money>(4, _omitFieldNames ? '' : 'balance', subBuilder: $1814.Money.create)
    ..e<ManagedAccount_AccountReconciliationState>(5, _omitFieldNames ? '' : 'lastReconciliationState', $pb.PbFieldType.OE, defaultOrMaker: ManagedAccount_AccountReconciliationState.ACCOUNT_RECONCILIATION_STATE_UNSPECIFIED, valueOf: ManagedAccount_AccountReconciliationState.valueOf, enumValues: ManagedAccount_AccountReconciliationState.values)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'lastReconciliationTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManagedAccount clone() => ManagedAccount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManagedAccount copyWith(void Function(ManagedAccount) updates) => super.copyWith((message) => updates(message as ManagedAccount)) as ManagedAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManagedAccount create() => ManagedAccount._();
  ManagedAccount createEmptyInstance() => create();
  static $pb.PbList<ManagedAccount> createRepeated() => $pb.PbList<ManagedAccount>();
  @$core.pragma('dart2js:noInline')
  static ManagedAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManagedAccount>(create);
  static ManagedAccount? _defaultInstance;

  /// The name of the account which uniquely identifies the account.
  /// Format:
  /// projects/{project}/accountManagers/{account_manager}/accounts/{account}
  /// When account manager is used for managing UPI Lite transactions,
  /// `{account}` is the Lite Reference Number (LRN).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The associated bank account information.
  @$pb.TagNumber(2)
  $4588.AccountReference get accountReference => $_getN(1);
  @$pb.TagNumber(2)
  set accountReference($4588.AccountReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountReference() => clearField(2);
  @$pb.TagNumber(2)
  $4588.AccountReference ensureAccountReference() => $_ensure(1);

  /// Output only. State of the account.
  @$pb.TagNumber(3)
  ManagedAccount_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(ManagedAccount_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Required. Current balance of the account.
  @$pb.TagNumber(4)
  $1814.Money get balance => $_getN(3);
  @$pb.TagNumber(4)
  set balance($1814.Money v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearBalance() => clearField(4);
  @$pb.TagNumber(4)
  $1814.Money ensureBalance() => $_ensure(3);

  /// Output only. State of the last reconciliation done on the account.
  @$pb.TagNumber(5)
  ManagedAccount_AccountReconciliationState get lastReconciliationState => $_getN(4);
  @$pb.TagNumber(5)
  set lastReconciliationState(ManagedAccount_AccountReconciliationState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastReconciliationState() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastReconciliationState() => clearField(5);

  /// Output only. Time at which last reconciliation was done on the account.
  @$pb.TagNumber(6)
  $1775.Timestamp get lastReconciliationTime => $_getN(5);
  @$pb.TagNumber(6)
  set lastReconciliationTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastReconciliationTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastReconciliationTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureLastReconciliationTime() => $_ensure(5);

  /// Output only. The time at which the account was created by the account
  /// manager.
  @$pb.TagNumber(7)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The time at which the account was last updated by the account
  /// manager.
  @$pb.TagNumber(8)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);
}

/// Reconciliation request for an account balance.
class ReconcileManagedAccountBalanceRequest extends $pb.GeneratedMessage {
  factory ReconcileManagedAccountBalanceRequest({
    ManagedAccount? account,
    $1814.Money? expectedBalance,
    $1775.Timestamp? referenceTime,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (expectedBalance != null) {
      $result.expectedBalance = expectedBalance;
    }
    if (referenceTime != null) {
      $result.referenceTime = referenceTime;
    }
    return $result;
  }
  ReconcileManagedAccountBalanceRequest._() : super();
  factory ReconcileManagedAccountBalanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconcileManagedAccountBalanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconcileManagedAccountBalanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..aOM<ManagedAccount>(1, _omitFieldNames ? '' : 'account', subBuilder: ManagedAccount.create)
    ..aOM<$1814.Money>(2, _omitFieldNames ? '' : 'expectedBalance', subBuilder: $1814.Money.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'referenceTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconcileManagedAccountBalanceRequest clone() => ReconcileManagedAccountBalanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconcileManagedAccountBalanceRequest copyWith(void Function(ReconcileManagedAccountBalanceRequest) updates) => super.copyWith((message) => updates(message as ReconcileManagedAccountBalanceRequest)) as ReconcileManagedAccountBalanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconcileManagedAccountBalanceRequest create() => ReconcileManagedAccountBalanceRequest._();
  ReconcileManagedAccountBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<ReconcileManagedAccountBalanceRequest> createRepeated() => $pb.PbList<ReconcileManagedAccountBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static ReconcileManagedAccountBalanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconcileManagedAccountBalanceRequest>(create);
  static ReconcileManagedAccountBalanceRequest? _defaultInstance;

  /// Required. Account that needs to be reconciled.
  @$pb.TagNumber(1)
  ManagedAccount get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(ManagedAccount v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  ManagedAccount ensureAccount() => $_ensure(0);

  /// Required. Expected balance amount for the account.
  @$pb.TagNumber(2)
  $1814.Money get expectedBalance => $_getN(1);
  @$pb.TagNumber(2)
  set expectedBalance($1814.Money v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpectedBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectedBalance() => clearField(2);
  @$pb.TagNumber(2)
  $1814.Money ensureExpectedBalance() => $_ensure(1);

  /// Required. Timestamp to be taken as reference for reconciling the balance
  /// amount.
  @$pb.TagNumber(3)
  $1775.Timestamp get referenceTime => $_getN(2);
  @$pb.TagNumber(3)
  set referenceTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReferenceTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureReferenceTime() => $_ensure(2);
}

/// Request for the `BatchReconcileManagedAccountBalance` method.
class BatchReconcileManagedAccountBalanceRequest extends $pb.GeneratedMessage {
  factory BatchReconcileManagedAccountBalanceRequest({
    $core.String? parent,
    $core.Iterable<ReconcileManagedAccountBalanceRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchReconcileManagedAccountBalanceRequest._() : super();
  factory BatchReconcileManagedAccountBalanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchReconcileManagedAccountBalanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchReconcileManagedAccountBalanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<ReconcileManagedAccountBalanceRequest>(2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: ReconcileManagedAccountBalanceRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchReconcileManagedAccountBalanceRequest clone() => BatchReconcileManagedAccountBalanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchReconcileManagedAccountBalanceRequest copyWith(void Function(BatchReconcileManagedAccountBalanceRequest) updates) => super.copyWith((message) => updates(message as BatchReconcileManagedAccountBalanceRequest)) as BatchReconcileManagedAccountBalanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchReconcileManagedAccountBalanceRequest create() => BatchReconcileManagedAccountBalanceRequest._();
  BatchReconcileManagedAccountBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<BatchReconcileManagedAccountBalanceRequest> createRepeated() => $pb.PbList<BatchReconcileManagedAccountBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchReconcileManagedAccountBalanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchReconcileManagedAccountBalanceRequest>(create);
  static BatchReconcileManagedAccountBalanceRequest? _defaultInstance;

  /// Required. The parent resource. The format is
  /// `projects/{project}/accountManagers/{account_manager}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The request message specifying the accounts to reconcile.
  /// A maximum of 200 account balances can be reconciled in a batch.
  @$pb.TagNumber(2)
  $core.List<ReconcileManagedAccountBalanceRequest> get requests => $_getList(1);
}

/// Response for the `BatchReconcileManagedAccountBalance` method.
class BatchReconcileManagedAccountBalanceResponse extends $pb.GeneratedMessage {
  factory BatchReconcileManagedAccountBalanceResponse({
    $core.Iterable<ManagedAccount>? accounts,
  }) {
    final $result = create();
    if (accounts != null) {
      $result.accounts.addAll(accounts);
    }
    return $result;
  }
  BatchReconcileManagedAccountBalanceResponse._() : super();
  factory BatchReconcileManagedAccountBalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchReconcileManagedAccountBalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchReconcileManagedAccountBalanceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..pc<ManagedAccount>(1, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: ManagedAccount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchReconcileManagedAccountBalanceResponse clone() => BatchReconcileManagedAccountBalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchReconcileManagedAccountBalanceResponse copyWith(void Function(BatchReconcileManagedAccountBalanceResponse) updates) => super.copyWith((message) => updates(message as BatchReconcileManagedAccountBalanceResponse)) as BatchReconcileManagedAccountBalanceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchReconcileManagedAccountBalanceResponse create() => BatchReconcileManagedAccountBalanceResponse._();
  BatchReconcileManagedAccountBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<BatchReconcileManagedAccountBalanceResponse> createRepeated() => $pb.PbList<BatchReconcileManagedAccountBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchReconcileManagedAccountBalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchReconcileManagedAccountBalanceResponse>(create);
  static BatchReconcileManagedAccountBalanceResponse? _defaultInstance;

  /// Accounts whose balances were reconciled.
  @$pb.TagNumber(1)
  $core.List<ManagedAccount> get accounts => $_getList(0);
}

/// Request for the `GetManagedAccount` method.
class GetManagedAccountRequest extends $pb.GeneratedMessage {
  factory GetManagedAccountRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetManagedAccountRequest._() : super();
  factory GetManagedAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetManagedAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetManagedAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetManagedAccountRequest clone() => GetManagedAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetManagedAccountRequest copyWith(void Function(GetManagedAccountRequest) updates) => super.copyWith((message) => updates(message as GetManagedAccountRequest)) as GetManagedAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetManagedAccountRequest create() => GetManagedAccountRequest._();
  GetManagedAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetManagedAccountRequest> createRepeated() => $pb.PbList<GetManagedAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetManagedAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetManagedAccountRequest>(create);
  static GetManagedAccountRequest? _defaultInstance;

  /// Required. The name of the managed account to retrieve.
  /// Format:
  /// `projects/{project}/accountManagers/{account_manager}/accounts/{account}`
  /// When account manager is used for managing UPI Lite transactions, {account}
  /// should be the Lite Reference Number (LRN).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
