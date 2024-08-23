//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/account_link_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../rpc/status.pb.dart' as $1795;
import '../resources/account_link.pb.dart' as $3063;

/// Request message for
/// [AccountLinkService.CreateAccountLink][google.ads.googleads.v16.services.AccountLinkService.CreateAccountLink].
class CreateAccountLinkRequest extends $pb.GeneratedMessage {
  factory CreateAccountLinkRequest({
    $core.String? customerId,
    $3063.AccountLink? accountLink,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (accountLink != null) {
      $result.accountLink = accountLink;
    }
    return $result;
  }
  CreateAccountLinkRequest._() : super();
  factory CreateAccountLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<$3063.AccountLink>(2, _omitFieldNames ? '' : 'accountLink', subBuilder: $3063.AccountLink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountLinkRequest clone() => CreateAccountLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountLinkRequest copyWith(void Function(CreateAccountLinkRequest) updates) => super.copyWith((message) => updates(message as CreateAccountLinkRequest)) as CreateAccountLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountLinkRequest create() => CreateAccountLinkRequest._();
  CreateAccountLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccountLinkRequest> createRepeated() => $pb.PbList<CreateAccountLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountLinkRequest>(create);
  static CreateAccountLinkRequest? _defaultInstance;

  /// Required. The ID of the customer for which the account link is created.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The account link to be created.
  @$pb.TagNumber(2)
  $3063.AccountLink get accountLink => $_getN(1);
  @$pb.TagNumber(2)
  set accountLink($3063.AccountLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountLink() => clearField(2);
  @$pb.TagNumber(2)
  $3063.AccountLink ensureAccountLink() => $_ensure(1);
}

/// Response message for
/// [AccountLinkService.CreateAccountLink][google.ads.googleads.v16.services.AccountLinkService.CreateAccountLink].
class CreateAccountLinkResponse extends $pb.GeneratedMessage {
  factory CreateAccountLinkResponse({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  CreateAccountLinkResponse._() : super();
  factory CreateAccountLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccountLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAccountLinkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAccountLinkResponse clone() => CreateAccountLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAccountLinkResponse copyWith(void Function(CreateAccountLinkResponse) updates) => super.copyWith((message) => updates(message as CreateAccountLinkResponse)) as CreateAccountLinkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountLinkResponse create() => CreateAccountLinkResponse._();
  CreateAccountLinkResponse createEmptyInstance() => create();
  static $pb.PbList<CreateAccountLinkResponse> createRepeated() => $pb.PbList<CreateAccountLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccountLinkResponse>(create);
  static CreateAccountLinkResponse? _defaultInstance;

  /// Returned for successful operations. Resource name of the account link.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

/// Request message for
/// [AccountLinkService.MutateAccountLink][google.ads.googleads.v16.services.AccountLinkService.MutateAccountLink].
class MutateAccountLinkRequest extends $pb.GeneratedMessage {
  factory MutateAccountLinkRequest({
    $core.String? customerId,
    AccountLinkOperation? operation,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (partialFailure != null) {
      $result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  MutateAccountLinkRequest._() : super();
  factory MutateAccountLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAccountLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAccountLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<AccountLinkOperation>(2, _omitFieldNames ? '' : 'operation', subBuilder: AccountLinkOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAccountLinkRequest clone() => MutateAccountLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAccountLinkRequest copyWith(void Function(MutateAccountLinkRequest) updates) => super.copyWith((message) => updates(message as MutateAccountLinkRequest)) as MutateAccountLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAccountLinkRequest create() => MutateAccountLinkRequest._();
  MutateAccountLinkRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAccountLinkRequest> createRepeated() => $pb.PbList<MutateAccountLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAccountLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAccountLinkRequest>(create);
  static MutateAccountLinkRequest? _defaultInstance;

  /// Required. The ID of the customer being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The operation to perform on the link.
  @$pb.TagNumber(2)
  AccountLinkOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(AccountLinkOperation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  AccountLinkOperation ensureOperation() => $_ensure(1);

  /// If true, successful operations will be carried out and invalid
  /// operations will return errors. If false, all operations will be carried
  /// out in one transaction if and only if they are all valid.
  /// Default is false.
  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

enum AccountLinkOperation_Operation {
  update, 
  remove, 
  notSet
}

/// A single update on an account link.
class AccountLinkOperation extends $pb.GeneratedMessage {
  factory AccountLinkOperation({
    $3063.AccountLink? update,
    $core.String? remove,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (update != null) {
      $result.update = update;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  AccountLinkOperation._() : super();
  factory AccountLinkOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountLinkOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AccountLinkOperation_Operation> _AccountLinkOperation_OperationByTag = {
    2 : AccountLinkOperation_Operation.update,
    3 : AccountLinkOperation_Operation.remove,
    0 : AccountLinkOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountLinkOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$3063.AccountLink>(2, _omitFieldNames ? '' : 'update', subBuilder: $3063.AccountLink.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountLinkOperation clone() => AccountLinkOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountLinkOperation copyWith(void Function(AccountLinkOperation) updates) => super.copyWith((message) => updates(message as AccountLinkOperation)) as AccountLinkOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountLinkOperation create() => AccountLinkOperation._();
  AccountLinkOperation createEmptyInstance() => create();
  static $pb.PbList<AccountLinkOperation> createRepeated() => $pb.PbList<AccountLinkOperation>();
  @$core.pragma('dart2js:noInline')
  static AccountLinkOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountLinkOperation>(create);
  static AccountLinkOperation? _defaultInstance;

  AccountLinkOperation_Operation whichOperation() => _AccountLinkOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Update operation: The account link is expected to have
  /// a valid resource name.
  @$pb.TagNumber(2)
  $3063.AccountLink get update => $_getN(0);
  @$pb.TagNumber(2)
  set update($3063.AccountLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3063.AccountLink ensureUpdate() => $_ensure(0);

  ///  Remove operation: A resource name for the account link to remove is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/accountLinks/{account_link_id}`
  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(3)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  /// FieldMask that determines which resource fields are modified in an update.
  @$pb.TagNumber(4)
  $2209.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($2209.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2209.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Response message for account link mutate.
class MutateAccountLinkResponse extends $pb.GeneratedMessage {
  factory MutateAccountLinkResponse({
    MutateAccountLinkResult? result,
    $1795.Status? partialFailureError,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    return $result;
  }
  MutateAccountLinkResponse._() : super();
  factory MutateAccountLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAccountLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAccountLinkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<MutateAccountLinkResult>(1, _omitFieldNames ? '' : 'result', subBuilder: MutateAccountLinkResult.create)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAccountLinkResponse clone() => MutateAccountLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAccountLinkResponse copyWith(void Function(MutateAccountLinkResponse) updates) => super.copyWith((message) => updates(message as MutateAccountLinkResponse)) as MutateAccountLinkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAccountLinkResponse create() => MutateAccountLinkResponse._();
  MutateAccountLinkResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAccountLinkResponse> createRepeated() => $pb.PbList<MutateAccountLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAccountLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAccountLinkResponse>(create);
  static MutateAccountLinkResponse? _defaultInstance;

  /// Result for the mutate.
  @$pb.TagNumber(1)
  MutateAccountLinkResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MutateAccountLinkResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  MutateAccountLinkResult ensureResult() => $_ensure(0);

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(2)
  $1795.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensurePartialFailureError() => $_ensure(1);
}

/// The result for the account link mutate.
class MutateAccountLinkResult extends $pb.GeneratedMessage {
  factory MutateAccountLinkResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateAccountLinkResult._() : super();
  factory MutateAccountLinkResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateAccountLinkResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateAccountLinkResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateAccountLinkResult clone() => MutateAccountLinkResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateAccountLinkResult copyWith(void Function(MutateAccountLinkResult) updates) => super.copyWith((message) => updates(message as MutateAccountLinkResult)) as MutateAccountLinkResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateAccountLinkResult create() => MutateAccountLinkResult._();
  MutateAccountLinkResult createEmptyInstance() => create();
  static $pb.PbList<MutateAccountLinkResult> createRepeated() => $pb.PbList<MutateAccountLinkResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAccountLinkResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateAccountLinkResult>(create);
  static MutateAccountLinkResult? _defaultInstance;

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
