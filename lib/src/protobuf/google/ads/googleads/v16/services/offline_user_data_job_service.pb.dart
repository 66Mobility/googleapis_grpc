//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/offline_user_data_job_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1796;
import '../common/offline_user_data.pb.dart' as $3039;
import '../resources/offline_user_data_job.pb.dart' as $3178;

/// Request message for
/// [OfflineUserDataJobService.CreateOfflineUserDataJob][google.ads.googleads.v16.services.OfflineUserDataJobService.CreateOfflineUserDataJob].
class CreateOfflineUserDataJobRequest extends $pb.GeneratedMessage {
  factory CreateOfflineUserDataJobRequest({
    $core.String? customerId,
    $3178.OfflineUserDataJob? job,
    $core.bool? validateOnly,
    $core.bool? enableMatchRateRangePreview,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (job != null) {
      $result.job = job;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (enableMatchRateRangePreview != null) {
      $result.enableMatchRateRangePreview = enableMatchRateRangePreview;
    }
    return $result;
  }
  CreateOfflineUserDataJobRequest._() : super();
  factory CreateOfflineUserDataJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOfflineUserDataJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOfflineUserDataJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<$3178.OfflineUserDataJob>(2, _omitFieldNames ? '' : 'job', subBuilder: $3178.OfflineUserDataJob.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(5, _omitFieldNames ? '' : 'enableMatchRateRangePreview')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOfflineUserDataJobRequest clone() => CreateOfflineUserDataJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOfflineUserDataJobRequest copyWith(void Function(CreateOfflineUserDataJobRequest) updates) => super.copyWith((message) => updates(message as CreateOfflineUserDataJobRequest)) as CreateOfflineUserDataJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOfflineUserDataJobRequest create() => CreateOfflineUserDataJobRequest._();
  CreateOfflineUserDataJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOfflineUserDataJobRequest> createRepeated() => $pb.PbList<CreateOfflineUserDataJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOfflineUserDataJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOfflineUserDataJobRequest>(create);
  static CreateOfflineUserDataJobRequest? _defaultInstance;

  /// Required. The ID of the customer for which to create an offline user data
  /// job.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The offline user data job to be created.
  @$pb.TagNumber(2)
  $3178.OfflineUserDataJob get job => $_getN(1);
  @$pb.TagNumber(2)
  set job($3178.OfflineUserDataJob v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  $3178.OfflineUserDataJob ensureJob() => $_ensure(1);

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

  /// If true, match rate range for the offline user data job is calculated and
  /// made available in the resource.
  @$pb.TagNumber(5)
  $core.bool get enableMatchRateRangePreview => $_getBF(3);
  @$pb.TagNumber(5)
  set enableMatchRateRangePreview($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableMatchRateRangePreview() => $_has(3);
  @$pb.TagNumber(5)
  void clearEnableMatchRateRangePreview() => clearField(5);
}

/// Response message for
/// [OfflineUserDataJobService.CreateOfflineUserDataJob][google.ads.googleads.v16.services.OfflineUserDataJobService.CreateOfflineUserDataJob].
class CreateOfflineUserDataJobResponse extends $pb.GeneratedMessage {
  factory CreateOfflineUserDataJobResponse({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  CreateOfflineUserDataJobResponse._() : super();
  factory CreateOfflineUserDataJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOfflineUserDataJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOfflineUserDataJobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOfflineUserDataJobResponse clone() => CreateOfflineUserDataJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOfflineUserDataJobResponse copyWith(void Function(CreateOfflineUserDataJobResponse) updates) => super.copyWith((message) => updates(message as CreateOfflineUserDataJobResponse)) as CreateOfflineUserDataJobResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOfflineUserDataJobResponse create() => CreateOfflineUserDataJobResponse._();
  CreateOfflineUserDataJobResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOfflineUserDataJobResponse> createRepeated() => $pb.PbList<CreateOfflineUserDataJobResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOfflineUserDataJobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOfflineUserDataJobResponse>(create);
  static CreateOfflineUserDataJobResponse? _defaultInstance;

  /// The resource name of the OfflineUserDataJob.
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
/// [OfflineUserDataJobService.RunOfflineUserDataJob][google.ads.googleads.v16.services.OfflineUserDataJobService.RunOfflineUserDataJob].
class RunOfflineUserDataJobRequest extends $pb.GeneratedMessage {
  factory RunOfflineUserDataJobRequest({
    $core.String? resourceName,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  RunOfflineUserDataJobRequest._() : super();
  factory RunOfflineUserDataJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunOfflineUserDataJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunOfflineUserDataJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunOfflineUserDataJobRequest clone() => RunOfflineUserDataJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunOfflineUserDataJobRequest copyWith(void Function(RunOfflineUserDataJobRequest) updates) => super.copyWith((message) => updates(message as RunOfflineUserDataJobRequest)) as RunOfflineUserDataJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunOfflineUserDataJobRequest create() => RunOfflineUserDataJobRequest._();
  RunOfflineUserDataJobRequest createEmptyInstance() => create();
  static $pb.PbList<RunOfflineUserDataJobRequest> createRepeated() => $pb.PbList<RunOfflineUserDataJobRequest>();
  @$core.pragma('dart2js:noInline')
  static RunOfflineUserDataJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunOfflineUserDataJobRequest>(create);
  static RunOfflineUserDataJobRequest? _defaultInstance;

  /// Required. The resource name of the OfflineUserDataJob to run.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);
}

/// Request message for
/// [OfflineUserDataJobService.AddOfflineUserDataJobOperations][google.ads.googleads.v16.services.OfflineUserDataJobService.AddOfflineUserDataJobOperations].
class AddOfflineUserDataJobOperationsRequest extends $pb.GeneratedMessage {
  factory AddOfflineUserDataJobOperationsRequest({
    $core.String? resourceName,
    $core.Iterable<OfflineUserDataJobOperation>? operations,
    $core.bool? enablePartialFailure,
    $core.bool? validateOnly,
    $core.bool? enableWarnings,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    if (enablePartialFailure != null) {
      $result.enablePartialFailure = enablePartialFailure;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (enableWarnings != null) {
      $result.enableWarnings = enableWarnings;
    }
    return $result;
  }
  AddOfflineUserDataJobOperationsRequest._() : super();
  factory AddOfflineUserDataJobOperationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddOfflineUserDataJobOperationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddOfflineUserDataJobOperationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..pc<OfflineUserDataJobOperation>(3, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: OfflineUserDataJobOperation.create)
    ..aOB(4, _omitFieldNames ? '' : 'enablePartialFailure')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..aOB(6, _omitFieldNames ? '' : 'enableWarnings')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddOfflineUserDataJobOperationsRequest clone() => AddOfflineUserDataJobOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddOfflineUserDataJobOperationsRequest copyWith(void Function(AddOfflineUserDataJobOperationsRequest) updates) => super.copyWith((message) => updates(message as AddOfflineUserDataJobOperationsRequest)) as AddOfflineUserDataJobOperationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddOfflineUserDataJobOperationsRequest create() => AddOfflineUserDataJobOperationsRequest._();
  AddOfflineUserDataJobOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<AddOfflineUserDataJobOperationsRequest> createRepeated() => $pb.PbList<AddOfflineUserDataJobOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddOfflineUserDataJobOperationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOfflineUserDataJobOperationsRequest>(create);
  static AddOfflineUserDataJobOperationsRequest? _defaultInstance;

  /// Required. The resource name of the OfflineUserDataJob.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Required. The list of operations to be done.
  @$pb.TagNumber(3)
  $core.List<OfflineUserDataJobOperation> get operations => $_getList(1);

  /// True to enable partial failure for the offline user data job.
  @$pb.TagNumber(4)
  $core.bool get enablePartialFailure => $_getBF(2);
  @$pb.TagNumber(4)
  set enablePartialFailure($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnablePartialFailure() => $_has(2);
  @$pb.TagNumber(4)
  void clearEnablePartialFailure() => clearField(4);

  /// If true, the request is validated but not executed. Only errors are
  /// returned, not results.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);

  /// True to enable warnings for the offline user data job. When enabled, a
  /// warning will not block the OfflineUserDataJobOperation, and will also
  /// return warning messages about malformed field values.
  @$pb.TagNumber(6)
  $core.bool get enableWarnings => $_getBF(4);
  @$pb.TagNumber(6)
  set enableWarnings($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnableWarnings() => $_has(4);
  @$pb.TagNumber(6)
  void clearEnableWarnings() => clearField(6);
}

enum OfflineUserDataJobOperation_Operation {
  create_1, 
  remove, 
  removeAll, 
  notSet
}

/// Operation to be made for the AddOfflineUserDataJobOperationsRequest.
class OfflineUserDataJobOperation extends $pb.GeneratedMessage {
  factory OfflineUserDataJobOperation({
    $3039.UserData? create_1,
    $3039.UserData? remove,
    $core.bool? removeAll,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    if (removeAll != null) {
      $result.removeAll = removeAll;
    }
    return $result;
  }
  OfflineUserDataJobOperation._() : super();
  factory OfflineUserDataJobOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineUserDataJobOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OfflineUserDataJobOperation_Operation> _OfflineUserDataJobOperation_OperationByTag = {
    1 : OfflineUserDataJobOperation_Operation.create_1,
    2 : OfflineUserDataJobOperation_Operation.remove,
    3 : OfflineUserDataJobOperation_Operation.removeAll,
    0 : OfflineUserDataJobOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineUserDataJobOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3039.UserData>(1, _omitFieldNames ? '' : 'create', subBuilder: $3039.UserData.create)
    ..aOM<$3039.UserData>(2, _omitFieldNames ? '' : 'remove', subBuilder: $3039.UserData.create)
    ..aOB(3, _omitFieldNames ? '' : 'removeAll')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineUserDataJobOperation clone() => OfflineUserDataJobOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineUserDataJobOperation copyWith(void Function(OfflineUserDataJobOperation) updates) => super.copyWith((message) => updates(message as OfflineUserDataJobOperation)) as OfflineUserDataJobOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobOperation create() => OfflineUserDataJobOperation._();
  OfflineUserDataJobOperation createEmptyInstance() => create();
  static $pb.PbList<OfflineUserDataJobOperation> createRepeated() => $pb.PbList<OfflineUserDataJobOperation>();
  @$core.pragma('dart2js:noInline')
  static OfflineUserDataJobOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineUserDataJobOperation>(create);
  static OfflineUserDataJobOperation? _defaultInstance;

  OfflineUserDataJobOperation_Operation whichOperation() => _OfflineUserDataJobOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Add the provided data to the transaction. Data cannot be retrieved after
  /// being uploaded.
  @$pb.TagNumber(1)
  $3039.UserData get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3039.UserData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3039.UserData ensureCreate_1() => $_ensure(0);

  /// Remove the provided data from the transaction. Data cannot be retrieved
  /// after being uploaded.
  @$pb.TagNumber(2)
  $3039.UserData get remove => $_getN(1);
  @$pb.TagNumber(2)
  set remove($3039.UserData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
  @$pb.TagNumber(2)
  $3039.UserData ensureRemove() => $_ensure(1);

  /// Remove all previously provided data. This is only supported for Customer
  /// Match.
  @$pb.TagNumber(3)
  $core.bool get removeAll => $_getBF(2);
  @$pb.TagNumber(3)
  set removeAll($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemoveAll() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoveAll() => clearField(3);
}

/// Response message for
/// [OfflineUserDataJobService.AddOfflineUserDataJobOperations][google.ads.googleads.v16.services.OfflineUserDataJobService.AddOfflineUserDataJobOperations].
class AddOfflineUserDataJobOperationsResponse extends $pb.GeneratedMessage {
  factory AddOfflineUserDataJobOperationsResponse({
    $1796.Status? partialFailureError,
    $1796.Status? warning,
  }) {
    final $result = create();
    if (partialFailureError != null) {
      $result.partialFailureError = partialFailureError;
    }
    if (warning != null) {
      $result.warning = warning;
    }
    return $result;
  }
  AddOfflineUserDataJobOperationsResponse._() : super();
  factory AddOfflineUserDataJobOperationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddOfflineUserDataJobOperationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddOfflineUserDataJobOperationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<$1796.Status>(1, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1796.Status.create)
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'warning', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddOfflineUserDataJobOperationsResponse clone() => AddOfflineUserDataJobOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddOfflineUserDataJobOperationsResponse copyWith(void Function(AddOfflineUserDataJobOperationsResponse) updates) => super.copyWith((message) => updates(message as AddOfflineUserDataJobOperationsResponse)) as AddOfflineUserDataJobOperationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddOfflineUserDataJobOperationsResponse create() => AddOfflineUserDataJobOperationsResponse._();
  AddOfflineUserDataJobOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<AddOfflineUserDataJobOperationsResponse> createRepeated() => $pb.PbList<AddOfflineUserDataJobOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddOfflineUserDataJobOperationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOfflineUserDataJobOperationsResponse>(create);
  static AddOfflineUserDataJobOperationsResponse? _defaultInstance;

  /// Errors that pertain to operation failures in the partial failure mode.
  /// Returned only when partial_failure = true and all errors occur inside the
  /// operations. If any errors occur outside the operations (for example, auth
  /// errors), we return an RPC level error.
  @$pb.TagNumber(1)
  $1796.Status get partialFailureError => $_getN(0);
  @$pb.TagNumber(1)
  set partialFailureError($1796.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartialFailureError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartialFailureError() => clearField(1);
  @$pb.TagNumber(1)
  $1796.Status ensurePartialFailureError() => $_ensure(0);

  /// Non blocking errors that pertain to operation failures in the warnings
  /// mode. Returned only when enable_warnings = true.
  @$pb.TagNumber(2)
  $1796.Status get warning => $_getN(1);
  @$pb.TagNumber(2)
  set warning($1796.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWarning() => $_has(1);
  @$pb.TagNumber(2)
  void clearWarning() => clearField(2);
  @$pb.TagNumber(2)
  $1796.Status ensureWarning() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
