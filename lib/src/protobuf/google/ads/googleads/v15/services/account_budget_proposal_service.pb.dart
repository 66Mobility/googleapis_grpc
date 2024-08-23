//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/account_budget_proposal_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../resources/account_budget_proposal.pb.dart' as $2350;

/// Request message for
/// [AccountBudgetProposalService.MutateAccountBudgetProposal][google.ads.googleads.v15.services.AccountBudgetProposalService.MutateAccountBudgetProposal].
class MutateAccountBudgetProposalRequest extends $pb.GeneratedMessage {
  factory MutateAccountBudgetProposalRequest({
    $core.String? customerId,
    AccountBudgetProposalOperation? operation,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  MutateAccountBudgetProposalRequest._() : super();
  factory MutateAccountBudgetProposalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAccountBudgetProposalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAccountBudgetProposalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<AccountBudgetProposalOperation>(2, _omitFieldNames ? '' : 'operation', subBuilder: AccountBudgetProposalOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAccountBudgetProposalRequest clone() => MutateAccountBudgetProposalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAccountBudgetProposalRequest copyWith(void Function(MutateAccountBudgetProposalRequest) updates) => super.copyWith((message) => updates(message as MutateAccountBudgetProposalRequest)) as MutateAccountBudgetProposalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAccountBudgetProposalRequest create() => MutateAccountBudgetProposalRequest._();
  MutateAccountBudgetProposalRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAccountBudgetProposalRequest> createRepeated() => $pb.PbList<MutateAccountBudgetProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAccountBudgetProposalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAccountBudgetProposalRequest>(create);
  static MutateAccountBudgetProposalRequest? _defaultInstance;

  /// Required. The ID of the customer.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The operation to perform on an individual account-level budget
  /// proposal.
  @$pb.TagNumber(2)
  AccountBudgetProposalOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(AccountBudgetProposalOperation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  AccountBudgetProposalOperation ensureOperation() => $_ensure(1);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

enum AccountBudgetProposalOperation_Operation {
  remove, 
  create_2, 
  notSet
}

/// A single operation to propose the creation of a new account-level budget or
/// edit/end/remove an existing one.
class AccountBudgetProposalOperation extends $pb.GeneratedMessage {
  factory AccountBudgetProposalOperation({
    $core.String? remove,
    $2350.AccountBudgetProposal? create_2,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (remove != null) {
      $result.remove = remove;
    }
    if (create_2 != null) {
      $result.create_2 = create_2;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  AccountBudgetProposalOperation._() : super();
  factory AccountBudgetProposalOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountBudgetProposalOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AccountBudgetProposalOperation_Operation> _AccountBudgetProposalOperation_OperationByTag = {
    1 : AccountBudgetProposalOperation_Operation.remove,
    2 : AccountBudgetProposalOperation_Operation.create_2,
    0 : AccountBudgetProposalOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountBudgetProposalOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'remove')
    ..aOM<$2350.AccountBudgetProposal>(2, _omitFieldNames ? '' : 'create', subBuilder: $2350.AccountBudgetProposal.create)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountBudgetProposalOperation clone() => AccountBudgetProposalOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountBudgetProposalOperation copyWith(void Function(AccountBudgetProposalOperation) updates) => super.copyWith((message) => updates(message as AccountBudgetProposalOperation)) as AccountBudgetProposalOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalOperation create() => AccountBudgetProposalOperation._();
  AccountBudgetProposalOperation createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetProposalOperation> createRepeated() => $pb.PbList<AccountBudgetProposalOperation>();
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountBudgetProposalOperation>(create);
  static AccountBudgetProposalOperation? _defaultInstance;

  AccountBudgetProposalOperation_Operation whichOperation() => _AccountBudgetProposalOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  ///  Remove operation: A resource name for the removed proposal is expected,
  ///  in this format:
  ///
  ///  `customers/{customer_id}/accountBudgetProposals/{account_budget_proposal_id}`
  ///  A request may be cancelled iff it is pending.
  @$pb.TagNumber(1)
  $core.String get remove => $_getSZ(0);
  @$pb.TagNumber(1)
  set remove($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemove() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemove() => clearField(1);

  /// Create operation: A new proposal to create a new budget, edit an
  /// existing budget, end an actively running budget, or remove an approved
  /// budget scheduled to start in the future.
  /// No resource name is expected for the new proposal.
  @$pb.TagNumber(2)
  $2350.AccountBudgetProposal get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($2350.AccountBudgetProposal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $2350.AccountBudgetProposal ensureCreate_2() => $_ensure(1);

  ///  FieldMask that determines which budget fields are modified.  While budgets
  ///  may be modified, proposals that propose such modifications are final.
  ///  Therefore, update operations are not supported for proposals.
  ///
  ///  Proposals that modify budgets have the 'update' proposal type.  Specifying
  ///  a mask for any other proposal type is considered an error.
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

/// Response message for account-level budget mutate operations.
class MutateAccountBudgetProposalResponse extends $pb.GeneratedMessage {
  factory MutateAccountBudgetProposalResponse({
    MutateAccountBudgetProposalResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MutateAccountBudgetProposalResponse._() : super();
  factory MutateAccountBudgetProposalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAccountBudgetProposalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAccountBudgetProposalResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOM<MutateAccountBudgetProposalResult>(2, _omitFieldNames ? '' : 'result', subBuilder: MutateAccountBudgetProposalResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAccountBudgetProposalResponse clone() => MutateAccountBudgetProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAccountBudgetProposalResponse copyWith(void Function(MutateAccountBudgetProposalResponse) updates) => super.copyWith((message) => updates(message as MutateAccountBudgetProposalResponse)) as MutateAccountBudgetProposalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAccountBudgetProposalResponse create() => MutateAccountBudgetProposalResponse._();
  MutateAccountBudgetProposalResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAccountBudgetProposalResponse> createRepeated() => $pb.PbList<MutateAccountBudgetProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAccountBudgetProposalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAccountBudgetProposalResponse>(create);
  static MutateAccountBudgetProposalResponse? _defaultInstance;

  /// The result of the mutate.
  @$pb.TagNumber(2)
  MutateAccountBudgetProposalResult get result => $_getN(0);
  @$pb.TagNumber(2)
  set result(MutateAccountBudgetProposalResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  MutateAccountBudgetProposalResult ensureResult() => $_ensure(0);
}

/// The result for the account budget proposal mutate.
class MutateAccountBudgetProposalResult extends $pb.GeneratedMessage {
  factory MutateAccountBudgetProposalResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateAccountBudgetProposalResult._() : super();
  factory MutateAccountBudgetProposalResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAccountBudgetProposalResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAccountBudgetProposalResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAccountBudgetProposalResult clone() => MutateAccountBudgetProposalResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAccountBudgetProposalResult copyWith(void Function(MutateAccountBudgetProposalResult) updates) => super.copyWith((message) => updates(message as MutateAccountBudgetProposalResult)) as MutateAccountBudgetProposalResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAccountBudgetProposalResult create() => MutateAccountBudgetProposalResult._();
  MutateAccountBudgetProposalResult createEmptyInstance() => create();
  static $pb.PbList<MutateAccountBudgetProposalResult> createRepeated() => $pb.PbList<MutateAccountBudgetProposalResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAccountBudgetProposalResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAccountBudgetProposalResult>(create);
  static MutateAccountBudgetProposalResult? _defaultInstance;

  /// Returned for successful operations.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
