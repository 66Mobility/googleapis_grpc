//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/user_list_customer_type_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1795;
import '../resources/user_list_customer_type.pb.dart' as $3954;

/// Request message for
/// [UserListCustomerTypeService.MutateUserListCustomerTypes][google.ads.googleads.v17.services.UserListCustomerTypeService.MutateUserListCustomerTypes].
class MutateUserListCustomerTypesRequest extends $pb.GeneratedMessage {
  factory MutateUserListCustomerTypesRequest({
    $core.String? customerId,
    $core.Iterable<UserListCustomerTypeOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    if (partialFailure != null) {
      $result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  MutateUserListCustomerTypesRequest._() : super();
  factory MutateUserListCustomerTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateUserListCustomerTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateUserListCustomerTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<UserListCustomerTypeOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: UserListCustomerTypeOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateUserListCustomerTypesRequest clone() => MutateUserListCustomerTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateUserListCustomerTypesRequest copyWith(void Function(MutateUserListCustomerTypesRequest) updates) => super.copyWith((message) => updates(message as MutateUserListCustomerTypesRequest)) as MutateUserListCustomerTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateUserListCustomerTypesRequest create() => MutateUserListCustomerTypesRequest._();
  MutateUserListCustomerTypesRequest createEmptyInstance() => create();
  static $pb.PbList<MutateUserListCustomerTypesRequest> createRepeated() => $pb.PbList<MutateUserListCustomerTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateUserListCustomerTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateUserListCustomerTypesRequest>(create);
  static MutateUserListCustomerTypesRequest? _defaultInstance;

  /// Required. The ID of the customer whose user list customer types are being
  /// modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on the user list customer
  /// types.
  @$pb.TagNumber(2)
  $core.List<UserListCustomerTypeOperation> get operations => $_getList(1);

  /// Optional. If true, successful operations will be carried out and invalid
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

  /// Optional. If true, the request is validated but not executed. Only errors
  /// are returned, not results.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

enum UserListCustomerTypeOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single mutate operation on the user list customer type.
class UserListCustomerTypeOperation extends $pb.GeneratedMessage {
  factory UserListCustomerTypeOperation({
    $3954.UserListCustomerType? create_1,
    $core.String? remove,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    return $result;
  }
  UserListCustomerTypeOperation._() : super();
  factory UserListCustomerTypeOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListCustomerTypeOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UserListCustomerTypeOperation_Operation> _UserListCustomerTypeOperation_OperationByTag = {
    1 : UserListCustomerTypeOperation_Operation.create_1,
    2 : UserListCustomerTypeOperation_Operation.remove,
    0 : UserListCustomerTypeOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListCustomerTypeOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3954.UserListCustomerType>(1, _omitFieldNames ? '' : 'create', subBuilder: $3954.UserListCustomerType.create)
    ..aOS(2, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListCustomerTypeOperation clone() => UserListCustomerTypeOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListCustomerTypeOperation copyWith(void Function(UserListCustomerTypeOperation) updates) => super.copyWith((message) => updates(message as UserListCustomerTypeOperation)) as UserListCustomerTypeOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListCustomerTypeOperation create() => UserListCustomerTypeOperation._();
  UserListCustomerTypeOperation createEmptyInstance() => create();
  static $pb.PbList<UserListCustomerTypeOperation> createRepeated() => $pb.PbList<UserListCustomerTypeOperation>();
  @$core.pragma('dart2js:noInline')
  static UserListCustomerTypeOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListCustomerTypeOperation>(create);
  static UserListCustomerTypeOperation? _defaultInstance;

  UserListCustomerTypeOperation_Operation whichOperation() => _UserListCustomerTypeOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Attach a user list customer type to a user list.
  /// No resource name is expected for the new user list customer type.
  @$pb.TagNumber(1)
  $3954.UserListCustomerType get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3954.UserListCustomerType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3954.UserListCustomerType ensureCreate_1() => $_ensure(0);

  ///  Remove an existing user list customer type.
  ///  A resource name for the removed user list customer type is
  ///  expected, in this format:
  ///
  ///  `customers/{customer_id}/userListCustomerTypes/{user_list_id}~{customer_type_category}`
  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

/// Response message for a user list customer type mutate.
class MutateUserListCustomerTypesResponse extends $pb.GeneratedMessage {
  factory MutateUserListCustomerTypesResponse({
    $1795.Status? partialFailureError,
    $core.Iterable<MutateUserListCustomerTypeResult>? results,
  }) {
    final $result = create();
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  MutateUserListCustomerTypesResponse._() : super();
  factory MutateUserListCustomerTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateUserListCustomerTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateUserListCustomerTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOM<$1795.Status>(1, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..pc<MutateUserListCustomerTypeResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateUserListCustomerTypeResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateUserListCustomerTypesResponse clone() => MutateUserListCustomerTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateUserListCustomerTypesResponse copyWith(void Function(MutateUserListCustomerTypesResponse) updates) => super.copyWith((message) => updates(message as MutateUserListCustomerTypesResponse)) as MutateUserListCustomerTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateUserListCustomerTypesResponse create() => MutateUserListCustomerTypesResponse._();
  MutateUserListCustomerTypesResponse createEmptyInstance() => create();
  static $pb.PbList<MutateUserListCustomerTypesResponse> createRepeated() => $pb.PbList<MutateUserListCustomerTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateUserListCustomerTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateUserListCustomerTypesResponse>(create);
  static MutateUserListCustomerTypesResponse? _defaultInstance;

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(1)
  $1795.Status get partialFailureError => $_getN(0);
  @$pb.TagNumber(1)
  set partialFailureError($1795.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartialFailureError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartialFailureError() => clearField(1);
  @$pb.TagNumber(1)
  $1795.Status ensurePartialFailureError() => $_ensure(0);

  /// All results for the mutate.
  @$pb.TagNumber(2)
  $core.List<MutateUserListCustomerTypeResult> get results => $_getList(1);
}

/// The result for the user list customer type mutate.
class MutateUserListCustomerTypeResult extends $pb.GeneratedMessage {
  factory MutateUserListCustomerTypeResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateUserListCustomerTypeResult._() : super();
  factory MutateUserListCustomerTypeResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateUserListCustomerTypeResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateUserListCustomerTypeResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateUserListCustomerTypeResult clone() => MutateUserListCustomerTypeResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateUserListCustomerTypeResult copyWith(void Function(MutateUserListCustomerTypeResult) updates) => super.copyWith((message) => updates(message as MutateUserListCustomerTypeResult)) as MutateUserListCustomerTypeResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateUserListCustomerTypeResult create() => MutateUserListCustomerTypeResult._();
  MutateUserListCustomerTypeResult createEmptyInstance() => create();
  static $pb.PbList<MutateUserListCustomerTypeResult> createRepeated() => $pb.PbList<MutateUserListCustomerTypeResult>();
  @$core.pragma('dart2js:noInline')
  static MutateUserListCustomerTypeResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateUserListCustomerTypeResult>(create);
  static MutateUserListCustomerTypeResult? _defaultInstance;

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
