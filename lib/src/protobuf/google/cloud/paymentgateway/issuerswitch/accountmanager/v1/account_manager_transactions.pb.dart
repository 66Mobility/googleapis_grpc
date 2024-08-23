//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/accountmanager/v1/account_manager_transactions.proto
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
import 'account_manager_transactions.pbenum.dart';

export 'account_manager_transactions.pbenum.dart';

/// A transaction processed by the account manager.
class AccountManagerTransaction extends $pb.GeneratedMessage {
  factory AccountManagerTransaction({
    $core.String? name,
    $core.String? accountId,
    AccountManagerTransactionInfo? info,
    AccountManagerSettlementParticipant? payer,
    AccountManagerSettlementParticipant? payee,
    AccountManagerTransactionReconciliationInfo? reconciliationInfo,
    $1814.Money? amount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (accountId != null) {
      $result.accountId = accountId;
    }
    if (info != null) {
      $result.info = info;
    }
    if (payer != null) {
      $result.payer = payer;
    }
    if (payee != null) {
      $result.payee = payee;
    }
    if (reconciliationInfo != null) {
      $result.reconciliationInfo = reconciliationInfo;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  AccountManagerTransaction._() : super();
  factory AccountManagerTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountManagerTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountManagerTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOM<AccountManagerTransactionInfo>(3, _omitFieldNames ? '' : 'info', subBuilder: AccountManagerTransactionInfo.create)
    ..aOM<AccountManagerSettlementParticipant>(4, _omitFieldNames ? '' : 'payer', subBuilder: AccountManagerSettlementParticipant.create)
    ..aOM<AccountManagerSettlementParticipant>(5, _omitFieldNames ? '' : 'payee', subBuilder: AccountManagerSettlementParticipant.create)
    ..aOM<AccountManagerTransactionReconciliationInfo>(6, _omitFieldNames ? '' : 'reconciliationInfo', subBuilder: AccountManagerTransactionReconciliationInfo.create)
    ..aOM<$1814.Money>(7, _omitFieldNames ? '' : 'amount', subBuilder: $1814.Money.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountManagerTransaction clone() => AccountManagerTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountManagerTransaction copyWith(void Function(AccountManagerTransaction) updates) => super.copyWith((message) => updates(message as AccountManagerTransaction)) as AccountManagerTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountManagerTransaction create() => AccountManagerTransaction._();
  AccountManagerTransaction createEmptyInstance() => create();
  static $pb.PbList<AccountManagerTransaction> createRepeated() => $pb.PbList<AccountManagerTransaction>();
  @$core.pragma('dart2js:noInline')
  static AccountManagerTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountManagerTransaction>(create);
  static AccountManagerTransaction? _defaultInstance;

  /// The name of the transaction. This uniquely identifies the
  /// transaction. Format of name is
  /// projects/{project}/accountManagers/{account_manager}/transactions/{transaction}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The account ID for which the transaction was processed.
  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  /// Information about the transaction.
  @$pb.TagNumber(3)
  AccountManagerTransactionInfo get info => $_getN(2);
  @$pb.TagNumber(3)
  set info(AccountManagerTransactionInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfo() => clearField(3);
  @$pb.TagNumber(3)
  AccountManagerTransactionInfo ensureInfo() => $_ensure(2);

  /// The payer in the transaction.
  @$pb.TagNumber(4)
  AccountManagerSettlementParticipant get payer => $_getN(3);
  @$pb.TagNumber(4)
  set payer(AccountManagerSettlementParticipant v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayer() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayer() => clearField(4);
  @$pb.TagNumber(4)
  AccountManagerSettlementParticipant ensurePayer() => $_ensure(3);

  /// The payee in the transaction.
  @$pb.TagNumber(5)
  AccountManagerSettlementParticipant get payee => $_getN(4);
  @$pb.TagNumber(5)
  set payee(AccountManagerSettlementParticipant v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayee() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayee() => clearField(5);
  @$pb.TagNumber(5)
  AccountManagerSettlementParticipant ensurePayee() => $_ensure(4);

  /// Reconciliation information for the transaction.
  @$pb.TagNumber(6)
  AccountManagerTransactionReconciliationInfo get reconciliationInfo => $_getN(5);
  @$pb.TagNumber(6)
  set reconciliationInfo(AccountManagerTransactionReconciliationInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReconciliationInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearReconciliationInfo() => clearField(6);
  @$pb.TagNumber(6)
  AccountManagerTransactionReconciliationInfo ensureReconciliationInfo() => $_ensure(5);

  /// The amount for payment settlement in the transaction.
  @$pb.TagNumber(7)
  $1814.Money get amount => $_getN(6);
  @$pb.TagNumber(7)
  set amount($1814.Money v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAmount() => clearField(7);
  @$pb.TagNumber(7)
  $1814.Money ensureAmount() => $_ensure(6);
}

/// Common metadata about a transaction.
class AccountManagerTransactionInfo_AccountManagerTransactionMetadata extends $pb.GeneratedMessage {
  factory AccountManagerTransactionInfo_AccountManagerTransactionMetadata({
    $1775.Timestamp? transactionTime,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? retrievalReferenceNumber,
    $core.String? initiationMode,
    $core.String? purposeCode,
  }) {
    final $result = create();
    if (transactionTime != null) {
      $result.transactionTime = transactionTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (retrievalReferenceNumber != null) {
      $result.retrievalReferenceNumber = retrievalReferenceNumber;
    }
    if (initiationMode != null) {
      $result.initiationMode = initiationMode;
    }
    if (purposeCode != null) {
      $result.purposeCode = purposeCode;
    }
    return $result;
  }
  AccountManagerTransactionInfo_AccountManagerTransactionMetadata._() : super();
  factory AccountManagerTransactionInfo_AccountManagerTransactionMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountManagerTransactionInfo_AccountManagerTransactionMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountManagerTransactionInfo.AccountManagerTransactionMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'transactionTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'retrievalReferenceNumber')
    ..aOS(5, _omitFieldNames ? '' : 'initiationMode')
    ..aOS(6, _omitFieldNames ? '' : 'purposeCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountManagerTransactionInfo_AccountManagerTransactionMetadata clone() => AccountManagerTransactionInfo_AccountManagerTransactionMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountManagerTransactionInfo_AccountManagerTransactionMetadata copyWith(void Function(AccountManagerTransactionInfo_AccountManagerTransactionMetadata) updates) => super.copyWith((message) => updates(message as AccountManagerTransactionInfo_AccountManagerTransactionMetadata)) as AccountManagerTransactionInfo_AccountManagerTransactionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountManagerTransactionInfo_AccountManagerTransactionMetadata create() => AccountManagerTransactionInfo_AccountManagerTransactionMetadata._();
  AccountManagerTransactionInfo_AccountManagerTransactionMetadata createEmptyInstance() => create();
  static $pb.PbList<AccountManagerTransactionInfo_AccountManagerTransactionMetadata> createRepeated() => $pb.PbList<AccountManagerTransactionInfo_AccountManagerTransactionMetadata>();
  @$core.pragma('dart2js:noInline')
  static AccountManagerTransactionInfo_AccountManagerTransactionMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountManagerTransactionInfo_AccountManagerTransactionMetadata>(create);
  static AccountManagerTransactionInfo_AccountManagerTransactionMetadata? _defaultInstance;

  /// The time at which the transaction took place.
  @$pb.TagNumber(1)
  $1775.Timestamp get transactionTime => $_getN(0);
  @$pb.TagNumber(1)
  set transactionTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureTransactionTime() => $_ensure(0);

  /// Output only. The time at which the transaction resource was created by
  /// the account manager.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time at which the transaction resource was last updated
  /// by the account manager.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Retrieval reference number (RRN) for the transaction.
  @$pb.TagNumber(4)
  $core.String get retrievalReferenceNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set retrievalReferenceNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRetrievalReferenceNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetrievalReferenceNumber() => clearField(4);

  /// The initiation mode of this transaction.
  @$pb.TagNumber(5)
  $core.String get initiationMode => $_getSZ(4);
  @$pb.TagNumber(5)
  set initiationMode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInitiationMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearInitiationMode() => clearField(5);

  /// The purpose code of this transaction.
  @$pb.TagNumber(6)
  $core.String get purposeCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set purposeCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPurposeCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPurposeCode() => clearField(6);
}

/// All details about any error in the processing of a transaction.
class AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails extends $pb.GeneratedMessage {
  factory AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails({
    $core.String? errorCode,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails._() : super();
  factory AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountManagerTransactionInfo.AccountManagerTransactionErrorDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'errorCode')
    ..aOS(2, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails clone() => AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails copyWith(void Function(AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails) updates) => super.copyWith((message) => updates(message as AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails)) as AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails create() => AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails._();
  AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails createEmptyInstance() => create();
  static $pb.PbList<AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails> createRepeated() => $pb.PbList<AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails>();
  @$core.pragma('dart2js:noInline')
  static AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails>(create);
  static AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails? _defaultInstance;

  /// Output only. Error code of the failed transaction.
  @$pb.TagNumber(1)
  $core.String get errorCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  /// Output only. Error description for the failed transaction.
  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
}

/// Information about a transaction processed by the account manager.
class AccountManagerTransactionInfo extends $pb.GeneratedMessage {
  factory AccountManagerTransactionInfo({
    $core.String? id,
    AccountManagerTransactionType? transactionType,
    AccountManagerTransactionInfo_State? state,
    AccountManagerTransactionInfo_AccountManagerTransactionMetadata? metadata,
    AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails? errorDetails,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    if (state != null) {
      $result.state = state;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (errorDetails != null) {
      $result.errorDetails = errorDetails;
    }
    return $result;
  }
  AccountManagerTransactionInfo._() : super();
  factory AccountManagerTransactionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountManagerTransactionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountManagerTransactionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<AccountManagerTransactionType>(3, _omitFieldNames ? '' : 'transactionType', $pb.PbFieldType.OE, defaultOrMaker: AccountManagerTransactionType.ACCOUNT_MANAGER_TRANSACTION_TYPE_UNSPECIFIED, valueOf: AccountManagerTransactionType.valueOf, enumValues: AccountManagerTransactionType.values)
    ..e<AccountManagerTransactionInfo_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AccountManagerTransactionInfo_State.STATE_UNSPECIFIED, valueOf: AccountManagerTransactionInfo_State.valueOf, enumValues: AccountManagerTransactionInfo_State.values)
    ..aOM<AccountManagerTransactionInfo_AccountManagerTransactionMetadata>(6, _omitFieldNames ? '' : 'metadata', subBuilder: AccountManagerTransactionInfo_AccountManagerTransactionMetadata.create)
    ..aOM<AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails>(7, _omitFieldNames ? '' : 'errorDetails', subBuilder: AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountManagerTransactionInfo clone() => AccountManagerTransactionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountManagerTransactionInfo copyWith(void Function(AccountManagerTransactionInfo) updates) => super.copyWith((message) => updates(message as AccountManagerTransactionInfo)) as AccountManagerTransactionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountManagerTransactionInfo create() => AccountManagerTransactionInfo._();
  AccountManagerTransactionInfo createEmptyInstance() => create();
  static $pb.PbList<AccountManagerTransactionInfo> createRepeated() => $pb.PbList<AccountManagerTransactionInfo>();
  @$core.pragma('dart2js:noInline')
  static AccountManagerTransactionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountManagerTransactionInfo>(create);
  static AccountManagerTransactionInfo? _defaultInstance;

  /// An identifier that is mandatorily present in every transaction processed
  /// via account manager.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The transaction type.
  @$pb.TagNumber(3)
  AccountManagerTransactionType get transactionType => $_getN(1);
  @$pb.TagNumber(3)
  set transactionType(AccountManagerTransactionType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionType() => $_has(1);
  @$pb.TagNumber(3)
  void clearTransactionType() => clearField(3);

  /// Output only. The transaction's state.
  @$pb.TagNumber(5)
  AccountManagerTransactionInfo_State get state => $_getN(2);
  @$pb.TagNumber(5)
  set state(AccountManagerTransactionInfo_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Metadata about the transaction.
  @$pb.TagNumber(6)
  AccountManagerTransactionInfo_AccountManagerTransactionMetadata get metadata => $_getN(3);
  @$pb.TagNumber(6)
  set metadata(AccountManagerTransactionInfo_AccountManagerTransactionMetadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  AccountManagerTransactionInfo_AccountManagerTransactionMetadata ensureMetadata() => $_ensure(3);

  /// Output only. Any error details for the current transaction, if the state is
  /// `FAILED`.
  @$pb.TagNumber(7)
  AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails get errorDetails => $_getN(4);
  @$pb.TagNumber(7)
  set errorDetails(AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasErrorDetails() => $_has(4);
  @$pb.TagNumber(7)
  void clearErrorDetails() => clearField(7);
  @$pb.TagNumber(7)
  AccountManagerTransactionInfo_AccountManagerTransactionErrorDetails ensureErrorDetails() => $_ensure(4);
}

/// A participant in a payment settlement transaction processed by the
/// account manager. The participant could either be the payer or the payee
/// in the transaction.
class AccountManagerSettlementParticipant extends $pb.GeneratedMessage {
  factory AccountManagerSettlementParticipant({
    AccountManagerParticipant? participant,
    AccountManagerMerchantInfo? merchantInfo,
  }) {
    final $result = create();
    if (participant != null) {
      $result.participant = participant;
    }
    if (merchantInfo != null) {
      $result.merchantInfo = merchantInfo;
    }
    return $result;
  }
  AccountManagerSettlementParticipant._() : super();
  factory AccountManagerSettlementParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountManagerSettlementParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountManagerSettlementParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..aOM<AccountManagerParticipant>(1, _omitFieldNames ? '' : 'participant', subBuilder: AccountManagerParticipant.create)
    ..aOM<AccountManagerMerchantInfo>(2, _omitFieldNames ? '' : 'merchantInfo', subBuilder: AccountManagerMerchantInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountManagerSettlementParticipant clone() => AccountManagerSettlementParticipant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountManagerSettlementParticipant copyWith(void Function(AccountManagerSettlementParticipant) updates) => super.copyWith((message) => updates(message as AccountManagerSettlementParticipant)) as AccountManagerSettlementParticipant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountManagerSettlementParticipant create() => AccountManagerSettlementParticipant._();
  AccountManagerSettlementParticipant createEmptyInstance() => create();
  static $pb.PbList<AccountManagerSettlementParticipant> createRepeated() => $pb.PbList<AccountManagerSettlementParticipant>();
  @$core.pragma('dart2js:noInline')
  static AccountManagerSettlementParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountManagerSettlementParticipant>(create);
  static AccountManagerSettlementParticipant? _defaultInstance;

  /// The participant information.
  @$pb.TagNumber(1)
  AccountManagerParticipant get participant => $_getN(0);
  @$pb.TagNumber(1)
  set participant(AccountManagerParticipant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);
  @$pb.TagNumber(1)
  AccountManagerParticipant ensureParticipant() => $_ensure(0);

  /// Information about a merchant who is a participant in the payment. This
  /// field will be specified only if the participant is a merchant.
  @$pb.TagNumber(2)
  AccountManagerMerchantInfo get merchantInfo => $_getN(1);
  @$pb.TagNumber(2)
  set merchantInfo(AccountManagerMerchantInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchantInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantInfo() => clearField(2);
  @$pb.TagNumber(2)
  AccountManagerMerchantInfo ensureMerchantInfo() => $_ensure(1);
}

/// A participant in a transaction processed by the account manager.
class AccountManagerParticipant extends $pb.GeneratedMessage {
  factory AccountManagerParticipant({
    $core.String? paymentAddress,
    AccountManagerParticipant_Persona? persona,
    $4588.AccountReference? account,
  }) {
    final $result = create();
    if (paymentAddress != null) {
      $result.paymentAddress = paymentAddress;
    }
    if (persona != null) {
      $result.persona = persona;
    }
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  AccountManagerParticipant._() : super();
  factory AccountManagerParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountManagerParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountManagerParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentAddress')
    ..e<AccountManagerParticipant_Persona>(2, _omitFieldNames ? '' : 'persona', $pb.PbFieldType.OE, defaultOrMaker: AccountManagerParticipant_Persona.PERSONA_UNSPECIFIED, valueOf: AccountManagerParticipant_Persona.valueOf, enumValues: AccountManagerParticipant_Persona.values)
    ..aOM<$4588.AccountReference>(3, _omitFieldNames ? '' : 'account', subBuilder: $4588.AccountReference.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountManagerParticipant clone() => AccountManagerParticipant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountManagerParticipant copyWith(void Function(AccountManagerParticipant) updates) => super.copyWith((message) => updates(message as AccountManagerParticipant)) as AccountManagerParticipant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountManagerParticipant create() => AccountManagerParticipant._();
  AccountManagerParticipant createEmptyInstance() => create();
  static $pb.PbList<AccountManagerParticipant> createRepeated() => $pb.PbList<AccountManagerParticipant>();
  @$core.pragma('dart2js:noInline')
  static AccountManagerParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountManagerParticipant>(create);
  static AccountManagerParticipant? _defaultInstance;

  /// The payment address of the participant. In the UPI system, this will be the
  /// virtual payment address (VPA) of the participant.
  @$pb.TagNumber(1)
  $core.String get paymentAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentAddress() => clearField(1);

  /// The persona of the participant.
  @$pb.TagNumber(2)
  AccountManagerParticipant_Persona get persona => $_getN(1);
  @$pb.TagNumber(2)
  set persona(AccountManagerParticipant_Persona v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPersona() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersona() => clearField(2);

  /// Unique identification of an account.
  @$pb.TagNumber(3)
  $4588.AccountReference get account => $_getN(2);
  @$pb.TagNumber(3)
  set account($4588.AccountReference v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccount() => clearField(3);
  @$pb.TagNumber(3)
  $4588.AccountReference ensureAccount() => $_ensure(2);
}

/// A merchant in a transaction processed by the account manager.
class AccountManagerMerchantInfo extends $pb.GeneratedMessage {
  factory AccountManagerMerchantInfo({
    $core.String? categoryCode,
    $core.String? id,
  }) {
    final $result = create();
    if (categoryCode != null) {
      $result.categoryCode = categoryCode;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  AccountManagerMerchantInfo._() : super();
  factory AccountManagerMerchantInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountManagerMerchantInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountManagerMerchantInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'categoryCode')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountManagerMerchantInfo clone() => AccountManagerMerchantInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountManagerMerchantInfo copyWith(void Function(AccountManagerMerchantInfo) updates) => super.copyWith((message) => updates(message as AccountManagerMerchantInfo)) as AccountManagerMerchantInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountManagerMerchantInfo create() => AccountManagerMerchantInfo._();
  AccountManagerMerchantInfo createEmptyInstance() => create();
  static $pb.PbList<AccountManagerMerchantInfo> createRepeated() => $pb.PbList<AccountManagerMerchantInfo>();
  @$core.pragma('dart2js:noInline')
  static AccountManagerMerchantInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountManagerMerchantInfo>(create);
  static AccountManagerMerchantInfo? _defaultInstance;

  /// Merchant Category Code (MCC) as specified by UPI. This is a four-digit
  /// number listed in ISO 18245 for retail financial services.
  @$pb.TagNumber(1)
  $core.String get categoryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set categoryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryCode() => clearField(1);

  /// ID of the merchant.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

/// Reconciliation information for a transaction processed by account manager.
class AccountManagerTransactionReconciliationInfo extends $pb.GeneratedMessage {
  factory AccountManagerTransactionReconciliationInfo({
    AccountManagerTransactionReconciliationInfo_ReconciliationState? state,
    $1775.Timestamp? reconciliationTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (reconciliationTime != null) {
      $result.reconciliationTime = reconciliationTime;
    }
    return $result;
  }
  AccountManagerTransactionReconciliationInfo._() : super();
  factory AccountManagerTransactionReconciliationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountManagerTransactionReconciliationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountManagerTransactionReconciliationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..e<AccountManagerTransactionReconciliationInfo_ReconciliationState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AccountManagerTransactionReconciliationInfo_ReconciliationState.RECONCILIATION_STATE_UNSPECIFIED, valueOf: AccountManagerTransactionReconciliationInfo_ReconciliationState.valueOf, enumValues: AccountManagerTransactionReconciliationInfo_ReconciliationState.values)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'reconciliationTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountManagerTransactionReconciliationInfo clone() => AccountManagerTransactionReconciliationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountManagerTransactionReconciliationInfo copyWith(void Function(AccountManagerTransactionReconciliationInfo) updates) => super.copyWith((message) => updates(message as AccountManagerTransactionReconciliationInfo)) as AccountManagerTransactionReconciliationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountManagerTransactionReconciliationInfo create() => AccountManagerTransactionReconciliationInfo._();
  AccountManagerTransactionReconciliationInfo createEmptyInstance() => create();
  static $pb.PbList<AccountManagerTransactionReconciliationInfo> createRepeated() => $pb.PbList<AccountManagerTransactionReconciliationInfo>();
  @$core.pragma('dart2js:noInline')
  static AccountManagerTransactionReconciliationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountManagerTransactionReconciliationInfo>(create);
  static AccountManagerTransactionReconciliationInfo? _defaultInstance;

  /// Output only. State of reconciliation.
  @$pb.TagNumber(1)
  AccountManagerTransactionReconciliationInfo_ReconciliationState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(AccountManagerTransactionReconciliationInfo_ReconciliationState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Time at which reconciliation was performed for the transaction.
  @$pb.TagNumber(2)
  $1775.Timestamp get reconciliationTime => $_getN(1);
  @$pb.TagNumber(2)
  set reconciliationTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReconciliationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReconciliationTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureReconciliationTime() => $_ensure(1);
}

/// Request for the `ExportAccountManagerTransactions` method.
class ExportAccountManagerTransactionsRequest extends $pb.GeneratedMessage {
  factory ExportAccountManagerTransactionsRequest({
    $core.String? parent,
    AccountManagerTransactionType? transactionType,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (transactionType != null) {
      $result.transactionType = transactionType;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  ExportAccountManagerTransactionsRequest._() : super();
  factory ExportAccountManagerTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportAccountManagerTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportAccountManagerTransactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<AccountManagerTransactionType>(3, _omitFieldNames ? '' : 'transactionType', $pb.PbFieldType.OE, defaultOrMaker: AccountManagerTransactionType.ACCOUNT_MANAGER_TRANSACTION_TYPE_UNSPECIFIED, valueOf: AccountManagerTransactionType.valueOf, enumValues: AccountManagerTransactionType.values)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportAccountManagerTransactionsRequest clone() => ExportAccountManagerTransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportAccountManagerTransactionsRequest copyWith(void Function(ExportAccountManagerTransactionsRequest) updates) => super.copyWith((message) => updates(message as ExportAccountManagerTransactionsRequest)) as ExportAccountManagerTransactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportAccountManagerTransactionsRequest create() => ExportAccountManagerTransactionsRequest._();
  ExportAccountManagerTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportAccountManagerTransactionsRequest> createRepeated() => $pb.PbList<ExportAccountManagerTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportAccountManagerTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportAccountManagerTransactionsRequest>(create);
  static ExportAccountManagerTransactionsRequest? _defaultInstance;

  /// Required. The parent resource for the transactions. The format is
  /// `projects/{project}/accountManagers/{account_manager}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. Transaction type of an account manager transaction. The possible
  ///  values for transaction type are
  ///
  ///  * CREDIT
  ///  * CREDIT_REVERSAL
  ///  * DEBIT
  ///  * DEBIT_REVERSAL
  ///
  ///  If no transaction type is specified, records of all the above transaction
  ///  types will be exported.
  @$pb.TagNumber(3)
  AccountManagerTransactionType get transactionType => $_getN(1);
  @$pb.TagNumber(3)
  set transactionType(AccountManagerTransactionType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionType() => $_has(1);
  @$pb.TagNumber(3)
  void clearTransactionType() => clearField(3);

  /// Optional. The start time for the query.
  @$pb.TagNumber(4)
  $1775.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(4)
  set startTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureStartTime() => $_ensure(2);

  /// Optional. The end time for the query.
  @$pb.TagNumber(5)
  $1775.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(5)
  set endTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureEndTime() => $_ensure(3);
}

/// Request for the `ListAccountManagerTransactions` method. Callers can request
/// for transactions to be filtered by the given filter criteria and specified
/// pagination parameters.
class ListAccountManagerTransactionsRequest extends $pb.GeneratedMessage {
  factory ListAccountManagerTransactionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListAccountManagerTransactionsRequest._() : super();
  factory ListAccountManagerTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccountManagerTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccountManagerTransactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccountManagerTransactionsRequest clone() => ListAccountManagerTransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccountManagerTransactionsRequest copyWith(void Function(ListAccountManagerTransactionsRequest) updates) => super.copyWith((message) => updates(message as ListAccountManagerTransactionsRequest)) as ListAccountManagerTransactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountManagerTransactionsRequest create() => ListAccountManagerTransactionsRequest._();
  ListAccountManagerTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccountManagerTransactionsRequest> createRepeated() => $pb.PbList<ListAccountManagerTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccountManagerTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccountManagerTransactionsRequest>(create);
  static ListAccountManagerTransactionsRequest? _defaultInstance;

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

  /// Optional. The maximum number of transactions to return. The service may
  /// return fewer than this value. If unspecified or if the specified value is
  /// less than 1, at most 50 transactions will be returned. The maximum value is
  /// 1000; values above 1000 will be coerced to 1000. While paginating, you can
  /// specify a new page size parameter for each page of transactions to be
  /// listed.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Optional. A page token, received from a previous
  ///  `ListAccountManagerTransactions` call. Specify this parameter to retrieve
  ///  the next page of transactions.
  ///
  ///  When paginating, you must specify only the `page_token` parameter. The
  ///  filter that was specified in the initial call to the
  ///  `ListAccountManagerTransactions` method that returned the page token will
  ///  be reused for all further calls where the page token parameter is
  ///  specified.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  ///  Optional. An expression that filters the list of transactions.
  ///
  ///  A filter expression consists of a field name, a comparison operator, and
  ///  a value for filtering. The value must be a string, a number, or a
  ///  boolean. The comparison operator must be one of: `<`, `>`, or `=`.
  ///  Filters are not case sensitive.
  ///
  ///  The following fields in the `Transaction` are eligible for filtering:
  ///
  ///    * `accountID` - The account ID. Allowed comparison operators: `=`. When
  ///    account manager is used for managing UPI Lite transactions, accountID
  ///    should be the Lite Reference Number (LRN).
  ///    * `accountNumber` - Bank account number associated with the
  ///    account. Allowed comparison operators: `=`.
  ///    * `IFSC` - Bank IFSC code associated with the account.
  ///    Allowed comparison operators: `=`.
  ///    * `RRN` - The retrieval reference number of the transaction. Allowed
  ///    comparison operators: `=`.
  ///    * `transactionTime` - The timestamp (in UTC) at which the transaction
  ///    took place. The value should be in the format `YYYY-MM-DDTHH:MM:SSZ`.
  ///    Allowed comparison operators: `>`, `<`.
  ///
  ///  You can combine multiple expressions by enclosing each expression in
  ///  parentheses. Expressions are combined with AND logic. No other logical
  ///  operators are supported.
  ///
  ///  Here are a few examples:
  ///
  ///    * `rrn = 123456789123` - The RRN is _123456789123_.
  ///    * `(accountID = 12345678) AND (transactionTime < "2021-08-15T14:50:00Z")`
  ///    - The accountID is 12345678 and the transaction was received
  ///    before _2021-08-15 14:50:00 UTC_.
  ///    * `transactionTime > "2021-08-15T14:50:00Z" AND transactionTime <
  ///    "2021-08-16T14:50:00Z"` - The transaction was received between
  ///    _2021-08-15 14:50:00 UTC_ and _2021-08-16 14:50:00 UTC_.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// Response for the `ListAccountManagerTransactions` method.
class ListAccountManagerTransactionsResponse extends $pb.GeneratedMessage {
  factory ListAccountManagerTransactionsResponse({
    $core.Iterable<AccountManagerTransaction>? accountManagerTransactions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (accountManagerTransactions != null) {
      $result.accountManagerTransactions.addAll(accountManagerTransactions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAccountManagerTransactionsResponse._() : super();
  factory ListAccountManagerTransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAccountManagerTransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAccountManagerTransactionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..pc<AccountManagerTransaction>(1, _omitFieldNames ? '' : 'accountManagerTransactions', $pb.PbFieldType.PM, subBuilder: AccountManagerTransaction.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAccountManagerTransactionsResponse clone() => ListAccountManagerTransactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAccountManagerTransactionsResponse copyWith(void Function(ListAccountManagerTransactionsResponse) updates) => super.copyWith((message) => updates(message as ListAccountManagerTransactionsResponse)) as ListAccountManagerTransactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountManagerTransactionsResponse create() => ListAccountManagerTransactionsResponse._();
  ListAccountManagerTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccountManagerTransactionsResponse> createRepeated() => $pb.PbList<ListAccountManagerTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccountManagerTransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAccountManagerTransactionsResponse>(create);
  static ListAccountManagerTransactionsResponse? _defaultInstance;

  /// List of account manager transactions satisfying the filtered request.
  @$pb.TagNumber(1)
  $core.List<AccountManagerTransaction> get accountManagerTransactions => $_getList(0);

  /// Pass this token in the ListAccountManagerTransactionsRequest to continue to
  /// list results. If all results have been returned, this field is an empty
  /// string or not present in the response.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Reconciliation request for an account manager transaction.
class ReconcileAccountManagerTransactionsRequest extends $pb.GeneratedMessage {
  factory ReconcileAccountManagerTransactionsRequest({
    AccountManagerTransaction? transaction,
  }) {
    final $result = create();
    if (transaction != null) {
      $result.transaction = transaction;
    }
    return $result;
  }
  ReconcileAccountManagerTransactionsRequest._() : super();
  factory ReconcileAccountManagerTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconcileAccountManagerTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconcileAccountManagerTransactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..aOM<AccountManagerTransaction>(1, _omitFieldNames ? '' : 'transaction', subBuilder: AccountManagerTransaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconcileAccountManagerTransactionsRequest clone() => ReconcileAccountManagerTransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconcileAccountManagerTransactionsRequest copyWith(void Function(ReconcileAccountManagerTransactionsRequest) updates) => super.copyWith((message) => updates(message as ReconcileAccountManagerTransactionsRequest)) as ReconcileAccountManagerTransactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconcileAccountManagerTransactionsRequest create() => ReconcileAccountManagerTransactionsRequest._();
  ReconcileAccountManagerTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ReconcileAccountManagerTransactionsRequest> createRepeated() => $pb.PbList<ReconcileAccountManagerTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReconcileAccountManagerTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconcileAccountManagerTransactionsRequest>(create);
  static ReconcileAccountManagerTransactionsRequest? _defaultInstance;

  /// Required. The transaction that will be reconciled.
  @$pb.TagNumber(1)
  AccountManagerTransaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction(AccountManagerTransaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  AccountManagerTransaction ensureTransaction() => $_ensure(0);
}

/// Request for the `BatchReconcileAccountManagerTransactions` method.
class BatchReconcileAccountManagerTransactionsRequest extends $pb.GeneratedMessage {
  factory BatchReconcileAccountManagerTransactionsRequest({
    $core.String? parent,
    $core.Iterable<ReconcileAccountManagerTransactionsRequest>? requests,
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
  BatchReconcileAccountManagerTransactionsRequest._() : super();
  factory BatchReconcileAccountManagerTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchReconcileAccountManagerTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchReconcileAccountManagerTransactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<ReconcileAccountManagerTransactionsRequest>(2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: ReconcileAccountManagerTransactionsRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchReconcileAccountManagerTransactionsRequest clone() => BatchReconcileAccountManagerTransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchReconcileAccountManagerTransactionsRequest copyWith(void Function(BatchReconcileAccountManagerTransactionsRequest) updates) => super.copyWith((message) => updates(message as BatchReconcileAccountManagerTransactionsRequest)) as BatchReconcileAccountManagerTransactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchReconcileAccountManagerTransactionsRequest create() => BatchReconcileAccountManagerTransactionsRequest._();
  BatchReconcileAccountManagerTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchReconcileAccountManagerTransactionsRequest> createRepeated() => $pb.PbList<BatchReconcileAccountManagerTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchReconcileAccountManagerTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchReconcileAccountManagerTransactionsRequest>(create);
  static BatchReconcileAccountManagerTransactionsRequest? _defaultInstance;

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

  /// Required. The request message specifying the transaction to reconcile.
  /// A maximum of 200 transactions can be reconciled in a batch.
  @$pb.TagNumber(2)
  $core.List<ReconcileAccountManagerTransactionsRequest> get requests => $_getList(1);
}

/// Response for the `BatchReconcileAccountManagerTransactions` method.
class BatchReconcileAccountManagerTransactionsResponse extends $pb.GeneratedMessage {
  factory BatchReconcileAccountManagerTransactionsResponse({
    $core.Iterable<AccountManagerTransaction>? accountManagerTransactions,
  }) {
    final $result = create();
    if (accountManagerTransactions != null) {
      $result.accountManagerTransactions.addAll(accountManagerTransactions);
    }
    return $result;
  }
  BatchReconcileAccountManagerTransactionsResponse._() : super();
  factory BatchReconcileAccountManagerTransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchReconcileAccountManagerTransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchReconcileAccountManagerTransactionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1'), createEmptyInstance: create)
    ..pc<AccountManagerTransaction>(1, _omitFieldNames ? '' : 'accountManagerTransactions', $pb.PbFieldType.PM, subBuilder: AccountManagerTransaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchReconcileAccountManagerTransactionsResponse clone() => BatchReconcileAccountManagerTransactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchReconcileAccountManagerTransactionsResponse copyWith(void Function(BatchReconcileAccountManagerTransactionsResponse) updates) => super.copyWith((message) => updates(message as BatchReconcileAccountManagerTransactionsResponse)) as BatchReconcileAccountManagerTransactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchReconcileAccountManagerTransactionsResponse create() => BatchReconcileAccountManagerTransactionsResponse._();
  BatchReconcileAccountManagerTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchReconcileAccountManagerTransactionsResponse> createRepeated() => $pb.PbList<BatchReconcileAccountManagerTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchReconcileAccountManagerTransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchReconcileAccountManagerTransactionsResponse>(create);
  static BatchReconcileAccountManagerTransactionsResponse? _defaultInstance;

  /// List of transactions reconciled.
  @$pb.TagNumber(1)
  $core.List<AccountManagerTransaction> get accountManagerTransactions => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
