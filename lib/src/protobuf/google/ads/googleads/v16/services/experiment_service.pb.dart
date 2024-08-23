//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/experiment_service.proto
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
import '../resources/experiment.pb.dart' as $3105;

/// Request message for
/// [ExperimentService.MutateExperiments][google.ads.googleads.v16.services.ExperimentService.MutateExperiments].
class MutateExperimentsRequest extends $pb.GeneratedMessage {
  factory MutateExperimentsRequest({
    $core.String? customerId,
    $core.Iterable<ExperimentOperation>? operations,
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
  MutateExperimentsRequest._() : super();
  factory MutateExperimentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExperimentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateExperimentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..pc<ExperimentOperation>(2, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: ExperimentOperation.create)
    ..aOB(3, _omitFieldNames ? '' : 'partialFailure')
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExperimentsRequest clone() => MutateExperimentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExperimentsRequest copyWith(void Function(MutateExperimentsRequest) updates) => super.copyWith((message) => updates(message as MutateExperimentsRequest)) as MutateExperimentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateExperimentsRequest create() => MutateExperimentsRequest._();
  MutateExperimentsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateExperimentsRequest> createRepeated() => $pb.PbList<MutateExperimentsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateExperimentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExperimentsRequest>(create);
  static MutateExperimentsRequest? _defaultInstance;

  /// Required. The ID of the customer whose experiments are being modified.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The list of operations to perform on individual experiments.
  @$pb.TagNumber(2)
  $core.List<ExperimentOperation> get operations => $_getList(1);

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

enum ExperimentOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

/// A single operation on an experiment.
class ExperimentOperation extends $pb.GeneratedMessage {
  factory ExperimentOperation({
    $3105.Experiment? create_1,
    $3105.Experiment? update,
    $core.String? remove,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
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
  ExperimentOperation._() : super();
  factory ExperimentOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExperimentOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExperimentOperation_Operation> _ExperimentOperation_OperationByTag = {
    1 : ExperimentOperation_Operation.create_1,
    2 : ExperimentOperation_Operation.update,
    3 : ExperimentOperation_Operation.remove,
    0 : ExperimentOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExperimentOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$3105.Experiment>(1, _omitFieldNames ? '' : 'create', subBuilder: $3105.Experiment.create)
    ..aOM<$3105.Experiment>(2, _omitFieldNames ? '' : 'update', subBuilder: $3105.Experiment.create)
    ..aOS(3, _omitFieldNames ? '' : 'remove')
    ..aOM<$2209.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExperimentOperation clone() => ExperimentOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExperimentOperation copyWith(void Function(ExperimentOperation) updates) => super.copyWith((message) => updates(message as ExperimentOperation)) as ExperimentOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExperimentOperation create() => ExperimentOperation._();
  ExperimentOperation createEmptyInstance() => create();
  static $pb.PbList<ExperimentOperation> createRepeated() => $pb.PbList<ExperimentOperation>();
  @$core.pragma('dart2js:noInline')
  static ExperimentOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExperimentOperation>(create);
  static ExperimentOperation? _defaultInstance;

  ExperimentOperation_Operation whichOperation() => _ExperimentOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation
  @$pb.TagNumber(1)
  $3105.Experiment get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3105.Experiment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3105.Experiment ensureCreate_1() => $_ensure(0);

  /// Update operation: The experiment is expected to have a valid
  /// resource name.
  @$pb.TagNumber(2)
  $3105.Experiment get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($3105.Experiment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $3105.Experiment ensureUpdate() => $_ensure(1);

  ///  Remove operation: The experiment is expected to have a valid
  ///  resource name, in this format:
  ///
  ///  `customers/{customer_id}/experiments/{campaign_experiment_id}`
  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(2);
  @$pb.TagNumber(3)
  set remove($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  /// FieldMask that determines which resource fields are modified in an update.
  @$pb.TagNumber(4)
  $2209.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2209.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2209.FieldMask ensureUpdateMask() => $_ensure(3);
}

/// Response message for experiment mutate.
class MutateExperimentsResponse extends $pb.GeneratedMessage {
  factory MutateExperimentsResponse({
    $1795.Status? partialFailureError,
    $core.Iterable<MutateExperimentResult>? results,
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
  MutateExperimentsResponse._() : super();
  factory MutateExperimentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExperimentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateExperimentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<$1795.Status>(1, _omitFieldNames ? '' : 'partialFailureError', subBuilder: $1795.Status.create)
    ..pc<MutateExperimentResult>(2, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MutateExperimentResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExperimentsResponse clone() => MutateExperimentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExperimentsResponse copyWith(void Function(MutateExperimentsResponse) updates) => super.copyWith((message) => updates(message as MutateExperimentsResponse)) as MutateExperimentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateExperimentsResponse create() => MutateExperimentsResponse._();
  MutateExperimentsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateExperimentsResponse> createRepeated() => $pb.PbList<MutateExperimentsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateExperimentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExperimentsResponse>(create);
  static MutateExperimentsResponse? _defaultInstance;

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
  $core.List<MutateExperimentResult> get results => $_getList(1);
}

/// The result for the campaign experiment mutate.
class MutateExperimentResult extends $pb.GeneratedMessage {
  factory MutateExperimentResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateExperimentResult._() : super();
  factory MutateExperimentResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateExperimentResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateExperimentResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateExperimentResult clone() => MutateExperimentResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateExperimentResult copyWith(void Function(MutateExperimentResult) updates) => super.copyWith((message) => updates(message as MutateExperimentResult)) as MutateExperimentResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateExperimentResult create() => MutateExperimentResult._();
  MutateExperimentResult createEmptyInstance() => create();
  static $pb.PbList<MutateExperimentResult> createRepeated() => $pb.PbList<MutateExperimentResult>();
  @$core.pragma('dart2js:noInline')
  static MutateExperimentResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateExperimentResult>(create);
  static MutateExperimentResult? _defaultInstance;

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

/// Request message for
/// [ExperimentService.EndExperiment][google.ads.googleads.v16.services.ExperimentService.EndExperiment].
class EndExperimentRequest extends $pb.GeneratedMessage {
  factory EndExperimentRequest({
    $core.String? experiment,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (experiment != null) {
      $result.experiment = experiment;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  EndExperimentRequest._() : super();
  factory EndExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndExperimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'experiment')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndExperimentRequest clone() => EndExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndExperimentRequest copyWith(void Function(EndExperimentRequest) updates) => super.copyWith((message) => updates(message as EndExperimentRequest)) as EndExperimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndExperimentRequest create() => EndExperimentRequest._();
  EndExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<EndExperimentRequest> createRepeated() => $pb.PbList<EndExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static EndExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndExperimentRequest>(create);
  static EndExperimentRequest? _defaultInstance;

  /// Required. The resource name of the campaign experiment to end.
  @$pb.TagNumber(1)
  $core.String get experiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set experiment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperiment() => clearField(1);

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
/// [ExperimentService.ListExperimentAsyncErrors][google.ads.googleads.v16.services.ExperimentService.ListExperimentAsyncErrors].
class ListExperimentAsyncErrorsRequest extends $pb.GeneratedMessage {
  factory ListExperimentAsyncErrorsRequest({
    $core.String? resourceName,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListExperimentAsyncErrorsRequest._() : super();
  factory ListExperimentAsyncErrorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExperimentAsyncErrorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExperimentAsyncErrorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExperimentAsyncErrorsRequest clone() => ListExperimentAsyncErrorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExperimentAsyncErrorsRequest copyWith(void Function(ListExperimentAsyncErrorsRequest) updates) => super.copyWith((message) => updates(message as ListExperimentAsyncErrorsRequest)) as ListExperimentAsyncErrorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExperimentAsyncErrorsRequest create() => ListExperimentAsyncErrorsRequest._();
  ListExperimentAsyncErrorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListExperimentAsyncErrorsRequest> createRepeated() => $pb.PbList<ListExperimentAsyncErrorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExperimentAsyncErrorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExperimentAsyncErrorsRequest>(create);
  static ListExperimentAsyncErrorsRequest? _defaultInstance;

  /// Required. The name of the experiment from which to retrieve the async
  /// errors.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Token of the page to retrieve. If not specified, the first
  /// page of results will be returned. Use the value obtained from
  /// `next_page_token` in the previous response in order to request
  /// the next page of results.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// Number of elements to retrieve in a single page.
  /// When a page request is too large, the server may decide to
  /// further limit the number of returned resources.
  /// The maximum page size is 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

/// Response message for
/// [ExperimentService.ListExperimentAsyncErrors][google.ads.googleads.v16.services.ExperimentService.ListExperimentAsyncErrors].
class ListExperimentAsyncErrorsResponse extends $pb.GeneratedMessage {
  factory ListExperimentAsyncErrorsResponse({
    $core.Iterable<$1795.Status>? errors,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListExperimentAsyncErrorsResponse._() : super();
  factory ListExperimentAsyncErrorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExperimentAsyncErrorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExperimentAsyncErrorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<$1795.Status>(1, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $1795.Status.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExperimentAsyncErrorsResponse clone() => ListExperimentAsyncErrorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExperimentAsyncErrorsResponse copyWith(void Function(ListExperimentAsyncErrorsResponse) updates) => super.copyWith((message) => updates(message as ListExperimentAsyncErrorsResponse)) as ListExperimentAsyncErrorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExperimentAsyncErrorsResponse create() => ListExperimentAsyncErrorsResponse._();
  ListExperimentAsyncErrorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListExperimentAsyncErrorsResponse> createRepeated() => $pb.PbList<ListExperimentAsyncErrorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExperimentAsyncErrorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExperimentAsyncErrorsResponse>(create);
  static ListExperimentAsyncErrorsResponse? _defaultInstance;

  /// details of the errors when performing the asynchronous operation.
  @$pb.TagNumber(1)
  $core.List<$1795.Status> get errors => $_getList(0);

  /// Pagination token used to retrieve the next page of results.
  /// Pass the content of this string as the `page_token` attribute of
  /// the next request. `next_page_token` is not returned for the last
  /// page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [ExperimentService.GraduateExperiment][google.ads.googleads.v16.services.ExperimentService.GraduateExperiment].
class GraduateExperimentRequest extends $pb.GeneratedMessage {
  factory GraduateExperimentRequest({
    $core.String? experiment,
    $core.Iterable<CampaignBudgetMapping>? campaignBudgetMappings,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (experiment != null) {
      $result.experiment = experiment;
    }
    if (campaignBudgetMappings != null) {
      $result.campaignBudgetMappings.addAll(campaignBudgetMappings);
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  GraduateExperimentRequest._() : super();
  factory GraduateExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GraduateExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GraduateExperimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'experiment')
    ..pc<CampaignBudgetMapping>(2, _omitFieldNames ? '' : 'campaignBudgetMappings', $pb.PbFieldType.PM, subBuilder: CampaignBudgetMapping.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GraduateExperimentRequest clone() => GraduateExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GraduateExperimentRequest copyWith(void Function(GraduateExperimentRequest) updates) => super.copyWith((message) => updates(message as GraduateExperimentRequest)) as GraduateExperimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GraduateExperimentRequest create() => GraduateExperimentRequest._();
  GraduateExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<GraduateExperimentRequest> createRepeated() => $pb.PbList<GraduateExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static GraduateExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GraduateExperimentRequest>(create);
  static GraduateExperimentRequest? _defaultInstance;

  /// Required. The experiment to be graduated.
  @$pb.TagNumber(1)
  $core.String get experiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set experiment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperiment() => clearField(1);

  /// Required. List of campaign budget mappings for graduation. Each campaign
  /// that appears here will graduate, and will be assigned a new budget that is
  /// paired with it in the mapping. The maximum size is one.
  @$pb.TagNumber(2)
  $core.List<CampaignBudgetMapping> get campaignBudgetMappings => $_getList(1);

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

/// The mapping of experiment campaign and budget to be graduated.
class CampaignBudgetMapping extends $pb.GeneratedMessage {
  factory CampaignBudgetMapping({
    $core.String? experimentCampaign,
    $core.String? campaignBudget,
  }) {
    final $result = create();
    if (experimentCampaign != null) {
      $result.experimentCampaign = experimentCampaign;
    }
    if (campaignBudget != null) {
      $result.campaignBudget = campaignBudget;
    }
    return $result;
  }
  CampaignBudgetMapping._() : super();
  factory CampaignBudgetMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignBudgetMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignBudgetMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'experimentCampaign')
    ..aOS(2, _omitFieldNames ? '' : 'campaignBudget')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignBudgetMapping clone() => CampaignBudgetMapping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignBudgetMapping copyWith(void Function(CampaignBudgetMapping) updates) => super.copyWith((message) => updates(message as CampaignBudgetMapping)) as CampaignBudgetMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignBudgetMapping create() => CampaignBudgetMapping._();
  CampaignBudgetMapping createEmptyInstance() => create();
  static $pb.PbList<CampaignBudgetMapping> createRepeated() => $pb.PbList<CampaignBudgetMapping>();
  @$core.pragma('dart2js:noInline')
  static CampaignBudgetMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignBudgetMapping>(create);
  static CampaignBudgetMapping? _defaultInstance;

  /// Required. The experiment campaign to graduate.
  @$pb.TagNumber(1)
  $core.String get experimentCampaign => $_getSZ(0);
  @$pb.TagNumber(1)
  set experimentCampaign($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExperimentCampaign() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperimentCampaign() => clearField(1);

  /// Required. The budget that should be attached to the graduating experiment
  /// campaign.
  @$pb.TagNumber(2)
  $core.String get campaignBudget => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaignBudget($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignBudget() => clearField(2);
}

/// Request message for
/// [ExperimentService.ScheduleExperiment][google.ads.googleads.v16.services.ExperimentService.ScheduleExperiment].
class ScheduleExperimentRequest extends $pb.GeneratedMessage {
  factory ScheduleExperimentRequest({
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
  ScheduleExperimentRequest._() : super();
  factory ScheduleExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduleExperimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleExperimentRequest clone() => ScheduleExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleExperimentRequest copyWith(void Function(ScheduleExperimentRequest) updates) => super.copyWith((message) => updates(message as ScheduleExperimentRequest)) as ScheduleExperimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleExperimentRequest create() => ScheduleExperimentRequest._();
  ScheduleExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<ScheduleExperimentRequest> createRepeated() => $pb.PbList<ScheduleExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static ScheduleExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleExperimentRequest>(create);
  static ScheduleExperimentRequest? _defaultInstance;

  /// Required. The scheduled experiment.
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

/// The metadata of the scheduled experiment.
class ScheduleExperimentMetadata extends $pb.GeneratedMessage {
  factory ScheduleExperimentMetadata({
    $core.String? experiment,
  }) {
    final $result = create();
    if (experiment != null) {
      $result.experiment = experiment;
    }
    return $result;
  }
  ScheduleExperimentMetadata._() : super();
  factory ScheduleExperimentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleExperimentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduleExperimentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'experiment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleExperimentMetadata clone() => ScheduleExperimentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleExperimentMetadata copyWith(void Function(ScheduleExperimentMetadata) updates) => super.copyWith((message) => updates(message as ScheduleExperimentMetadata)) as ScheduleExperimentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleExperimentMetadata create() => ScheduleExperimentMetadata._();
  ScheduleExperimentMetadata createEmptyInstance() => create();
  static $pb.PbList<ScheduleExperimentMetadata> createRepeated() => $pb.PbList<ScheduleExperimentMetadata>();
  @$core.pragma('dart2js:noInline')
  static ScheduleExperimentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleExperimentMetadata>(create);
  static ScheduleExperimentMetadata? _defaultInstance;

  /// Required. The scheduled experiment.
  @$pb.TagNumber(1)
  $core.String get experiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set experiment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperiment() => clearField(1);
}

/// Request message for
/// [ExperimentService.PromoteExperiment][google.ads.googleads.v16.services.ExperimentService.PromoteExperiment].
class PromoteExperimentRequest extends $pb.GeneratedMessage {
  factory PromoteExperimentRequest({
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
  PromoteExperimentRequest._() : super();
  factory PromoteExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromoteExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromoteExperimentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromoteExperimentRequest clone() => PromoteExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromoteExperimentRequest copyWith(void Function(PromoteExperimentRequest) updates) => super.copyWith((message) => updates(message as PromoteExperimentRequest)) as PromoteExperimentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromoteExperimentRequest create() => PromoteExperimentRequest._();
  PromoteExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<PromoteExperimentRequest> createRepeated() => $pb.PbList<PromoteExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static PromoteExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromoteExperimentRequest>(create);
  static PromoteExperimentRequest? _defaultInstance;

  /// Required. The resource name of the experiment to promote.
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

/// The metadata of the promoted experiment.
class PromoteExperimentMetadata extends $pb.GeneratedMessage {
  factory PromoteExperimentMetadata({
    $core.String? experiment,
  }) {
    final $result = create();
    if (experiment != null) {
      $result.experiment = experiment;
    }
    return $result;
  }
  PromoteExperimentMetadata._() : super();
  factory PromoteExperimentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromoteExperimentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromoteExperimentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'experiment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromoteExperimentMetadata clone() => PromoteExperimentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromoteExperimentMetadata copyWith(void Function(PromoteExperimentMetadata) updates) => super.copyWith((message) => updates(message as PromoteExperimentMetadata)) as PromoteExperimentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromoteExperimentMetadata create() => PromoteExperimentMetadata._();
  PromoteExperimentMetadata createEmptyInstance() => create();
  static $pb.PbList<PromoteExperimentMetadata> createRepeated() => $pb.PbList<PromoteExperimentMetadata>();
  @$core.pragma('dart2js:noInline')
  static PromoteExperimentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromoteExperimentMetadata>(create);
  static PromoteExperimentMetadata? _defaultInstance;

  /// Required. The promoted experiment.
  @$pb.TagNumber(1)
  $core.String get experiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set experiment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperiment() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
