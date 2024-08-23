//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/batch_job_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1795;
import '../enums/response_content_type.pbenum.dart' as $3065;
import '../resources/batch_job.pb.dart' as $3179;
import 'google_ads_service.pb.dart' as $216;

/// Request message for
/// [BatchJobService.MutateBatchJob][google.ads.googleads.v16.services.BatchJobService.MutateBatchJob].
class MutateBatchJobRequest extends $pb.GeneratedMessage {
  factory MutateBatchJobRequest({
    $core.String? customerId,
    BatchJobOperation? operation,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    return $result;
  }
  MutateBatchJobRequest._() : super();
  factory MutateBatchJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateBatchJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateBatchJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<BatchJobOperation>(2, _omitFieldNames ? '' : 'operation', subBuilder: BatchJobOperation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateBatchJobRequest clone() => MutateBatchJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateBatchJobRequest copyWith(void Function(MutateBatchJobRequest) updates) => super.copyWith((message) => updates(message as MutateBatchJobRequest)) as MutateBatchJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateBatchJobRequest create() => MutateBatchJobRequest._();
  MutateBatchJobRequest createEmptyInstance() => create();
  static $pb.PbList<MutateBatchJobRequest> createRepeated() => $pb.PbList<MutateBatchJobRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateBatchJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateBatchJobRequest>(create);
  static MutateBatchJobRequest? _defaultInstance;

  /// Required. The ID of the customer for which to create a batch job.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Required. The operation to perform on an individual batch job.
  @$pb.TagNumber(2)
  BatchJobOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(BatchJobOperation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  BatchJobOperation ensureOperation() => $_ensure(1);
}

enum BatchJobOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// A single operation on a batch job.
class BatchJobOperation extends $pb.GeneratedMessage {
  factory BatchJobOperation({
    $3179.BatchJob? create_1,
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
  BatchJobOperation._() : super();
  factory BatchJobOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchJobOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchJobOperation_Operation> _BatchJobOperation_OperationByTag = {
    1 : BatchJobOperation_Operation.create_1,
    4 : BatchJobOperation_Operation.remove,
    0 : BatchJobOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchJobOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..oo(0, [1, 4])
    ..aOM<$3179.BatchJob>(1, _omitFieldNames ? '' : 'create', subBuilder: $3179.BatchJob.create)
    ..aOS(4, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchJobOperation clone() => BatchJobOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchJobOperation copyWith(void Function(BatchJobOperation) updates) => super.copyWith((message) => updates(message as BatchJobOperation)) as BatchJobOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchJobOperation create() => BatchJobOperation._();
  BatchJobOperation createEmptyInstance() => create();
  static $pb.PbList<BatchJobOperation> createRepeated() => $pb.PbList<BatchJobOperation>();
  @$core.pragma('dart2js:noInline')
  static BatchJobOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchJobOperation>(create);
  static BatchJobOperation? _defaultInstance;

  BatchJobOperation_Operation whichOperation() => _BatchJobOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Create operation: No resource name is expected for the new batch job.
  @$pb.TagNumber(1)
  $3179.BatchJob get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3179.BatchJob v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3179.BatchJob ensureCreate_1() => $_ensure(0);

  ///  Remove operation: The batch job must not have been run. A resource name
  ///  for the removed batch job is expected, in this format:
  ///
  ///  `customers/{customer_id}/batchJobs/{batch_job_id}`
  @$pb.TagNumber(4)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(4)
  set remove($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(4)
  void clearRemove() => clearField(4);
}

/// Response message for
/// [BatchJobService.MutateBatchJob][google.ads.googleads.v16.services.BatchJobService.MutateBatchJob].
class MutateBatchJobResponse extends $pb.GeneratedMessage {
  factory MutateBatchJobResponse({
    MutateBatchJobResult? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MutateBatchJobResponse._() : super();
  factory MutateBatchJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateBatchJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateBatchJobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOM<MutateBatchJobResult>(1, _omitFieldNames ? '' : 'result', subBuilder: MutateBatchJobResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateBatchJobResponse clone() => MutateBatchJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateBatchJobResponse copyWith(void Function(MutateBatchJobResponse) updates) => super.copyWith((message) => updates(message as MutateBatchJobResponse)) as MutateBatchJobResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateBatchJobResponse create() => MutateBatchJobResponse._();
  MutateBatchJobResponse createEmptyInstance() => create();
  static $pb.PbList<MutateBatchJobResponse> createRepeated() => $pb.PbList<MutateBatchJobResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateBatchJobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateBatchJobResponse>(create);
  static MutateBatchJobResponse? _defaultInstance;

  /// The result for the mutate.
  @$pb.TagNumber(1)
  MutateBatchJobResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MutateBatchJobResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  MutateBatchJobResult ensureResult() => $_ensure(0);
}

/// The result for the batch job mutate.
class MutateBatchJobResult extends $pb.GeneratedMessage {
  factory MutateBatchJobResult({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  MutateBatchJobResult._() : super();
  factory MutateBatchJobResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateBatchJobResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateBatchJobResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateBatchJobResult clone() => MutateBatchJobResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateBatchJobResult copyWith(void Function(MutateBatchJobResult) updates) => super.copyWith((message) => updates(message as MutateBatchJobResult)) as MutateBatchJobResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateBatchJobResult create() => MutateBatchJobResult._();
  MutateBatchJobResult createEmptyInstance() => create();
  static $pb.PbList<MutateBatchJobResult> createRepeated() => $pb.PbList<MutateBatchJobResult>();
  @$core.pragma('dart2js:noInline')
  static MutateBatchJobResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateBatchJobResult>(create);
  static MutateBatchJobResult? _defaultInstance;

  /// The resource name of the batch job.
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
/// [BatchJobService.RunBatchJob][google.ads.googleads.v16.services.BatchJobService.RunBatchJob].
class RunBatchJobRequest extends $pb.GeneratedMessage {
  factory RunBatchJobRequest({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  RunBatchJobRequest._() : super();
  factory RunBatchJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunBatchJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunBatchJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunBatchJobRequest clone() => RunBatchJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunBatchJobRequest copyWith(void Function(RunBatchJobRequest) updates) => super.copyWith((message) => updates(message as RunBatchJobRequest)) as RunBatchJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunBatchJobRequest create() => RunBatchJobRequest._();
  RunBatchJobRequest createEmptyInstance() => create();
  static $pb.PbList<RunBatchJobRequest> createRepeated() => $pb.PbList<RunBatchJobRequest>();
  @$core.pragma('dart2js:noInline')
  static RunBatchJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunBatchJobRequest>(create);
  static RunBatchJobRequest? _defaultInstance;

  /// Required. The resource name of the BatchJob to run.
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
/// [BatchJobService.AddBatchJobOperations][google.ads.googleads.v16.services.BatchJobService.AddBatchJobOperations].
class AddBatchJobOperationsRequest extends $pb.GeneratedMessage {
  factory AddBatchJobOperationsRequest({
    $core.String? resourceName,
    $core.String? sequenceToken,
    $core.Iterable<$216.MutateOperation>? mutateOperations,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (sequenceToken != null) {
      $result.sequenceToken = sequenceToken;
    }
    if (mutateOperations != null) {
      $result.mutateOperations.addAll(mutateOperations);
    }
    return $result;
  }
  AddBatchJobOperationsRequest._() : super();
  factory AddBatchJobOperationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddBatchJobOperationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddBatchJobOperationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'sequenceToken')
    ..pc<$216.MutateOperation>(3, _omitFieldNames ? '' : 'mutateOperations', $pb.PbFieldType.PM, subBuilder: $216.MutateOperation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddBatchJobOperationsRequest clone() => AddBatchJobOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddBatchJobOperationsRequest copyWith(void Function(AddBatchJobOperationsRequest) updates) => super.copyWith((message) => updates(message as AddBatchJobOperationsRequest)) as AddBatchJobOperationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddBatchJobOperationsRequest create() => AddBatchJobOperationsRequest._();
  AddBatchJobOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<AddBatchJobOperationsRequest> createRepeated() => $pb.PbList<AddBatchJobOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddBatchJobOperationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddBatchJobOperationsRequest>(create);
  static AddBatchJobOperationsRequest? _defaultInstance;

  /// Required. The resource name of the batch job.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  ///  A token used to enforce sequencing.
  ///
  ///  The first AddBatchJobOperations request for a batch job should not set
  ///  sequence_token. Subsequent requests must set sequence_token to the value of
  ///  next_sequence_token received in the previous AddBatchJobOperations
  ///  response.
  @$pb.TagNumber(2)
  $core.String get sequenceToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set sequenceToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequenceToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceToken() => clearField(2);

  ///  Required. The list of mutates being added.
  ///
  ///  Operations can use negative integers as temp ids to signify dependencies
  ///  between entities created in this batch job. For example, a customer with
  ///  id = 1234 can create a campaign and an ad group in that same campaign by
  ///  creating a campaign in the first operation with the resource name
  ///  explicitly set to "customers/1234/campaigns/-1", and creating an ad group
  ///  in the second operation with the campaign field also set to
  ///  "customers/1234/campaigns/-1".
  @$pb.TagNumber(3)
  $core.List<$216.MutateOperation> get mutateOperations => $_getList(2);
}

/// Response message for
/// [BatchJobService.AddBatchJobOperations][google.ads.googleads.v16.services.BatchJobService.AddBatchJobOperations].
class AddBatchJobOperationsResponse extends $pb.GeneratedMessage {
  factory AddBatchJobOperationsResponse({
    $fixnum.Int64? totalOperations,
    $core.String? nextSequenceToken,
  }) {
    final $result = create();
    if (totalOperations != null) {
      $result.totalOperations = totalOperations;
    }
    if (nextSequenceToken != null) {
      $result.nextSequenceToken = nextSequenceToken;
    }
    return $result;
  }
  AddBatchJobOperationsResponse._() : super();
  factory AddBatchJobOperationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddBatchJobOperationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddBatchJobOperationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalOperations')
    ..aOS(2, _omitFieldNames ? '' : 'nextSequenceToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddBatchJobOperationsResponse clone() => AddBatchJobOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddBatchJobOperationsResponse copyWith(void Function(AddBatchJobOperationsResponse) updates) => super.copyWith((message) => updates(message as AddBatchJobOperationsResponse)) as AddBatchJobOperationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddBatchJobOperationsResponse create() => AddBatchJobOperationsResponse._();
  AddBatchJobOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<AddBatchJobOperationsResponse> createRepeated() => $pb.PbList<AddBatchJobOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddBatchJobOperationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddBatchJobOperationsResponse>(create);
  static AddBatchJobOperationsResponse? _defaultInstance;

  /// The total number of operations added so far for this batch job.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalOperations => $_getI64(0);
  @$pb.TagNumber(1)
  set totalOperations($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalOperations() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalOperations() => clearField(1);

  /// The sequence token to be used when calling AddBatchJobOperations again if
  /// more operations need to be added. The next AddBatchJobOperations request
  /// must set the sequence_token field to the value of this field.
  @$pb.TagNumber(2)
  $core.String get nextSequenceToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextSequenceToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextSequenceToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextSequenceToken() => clearField(2);
}

/// Request message for
/// [BatchJobService.ListBatchJobResults][google.ads.googleads.v16.services.BatchJobService.ListBatchJobResults].
class ListBatchJobResultsRequest extends $pb.GeneratedMessage {
  factory ListBatchJobResultsRequest({
    $core.String? resourceName,
    $core.String? pageToken,
    $core.int? pageSize,
    $3065.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
    if (responseContentType != null) {
      $result.responseContentType = responseContentType;
    }
    return $result;
  }
  ListBatchJobResultsRequest._() : super();
  factory ListBatchJobResultsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBatchJobResultsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBatchJobResultsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..e<$3065.ResponseContentTypeEnum_ResponseContentType>(4, _omitFieldNames ? '' : 'responseContentType', $pb.PbFieldType.OE, defaultOrMaker: $3065.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED, valueOf: $3065.ResponseContentTypeEnum_ResponseContentType.valueOf, enumValues: $3065.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBatchJobResultsRequest clone() => ListBatchJobResultsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBatchJobResultsRequest copyWith(void Function(ListBatchJobResultsRequest) updates) => super.copyWith((message) => updates(message as ListBatchJobResultsRequest)) as ListBatchJobResultsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBatchJobResultsRequest create() => ListBatchJobResultsRequest._();
  ListBatchJobResultsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBatchJobResultsRequest> createRepeated() => $pb.PbList<ListBatchJobResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBatchJobResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBatchJobResultsRequest>(create);
  static ListBatchJobResultsRequest? _defaultInstance;

  /// Required. The resource name of the batch job whose results are being
  /// listed.
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
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The response content type setting. Determines whether the mutable resource
  /// or just the resource name should be returned.
  @$pb.TagNumber(4)
  $3065.ResponseContentTypeEnum_ResponseContentType get responseContentType => $_getN(3);
  @$pb.TagNumber(4)
  set responseContentType($3065.ResponseContentTypeEnum_ResponseContentType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseContentType() => clearField(4);
}

/// Response message for
/// [BatchJobService.ListBatchJobResults][google.ads.googleads.v16.services.BatchJobService.ListBatchJobResults].
class ListBatchJobResultsResponse extends $pb.GeneratedMessage {
  factory ListBatchJobResultsResponse({
    $core.Iterable<BatchJobResult>? results,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBatchJobResultsResponse._() : super();
  factory ListBatchJobResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBatchJobResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBatchJobResultsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<BatchJobResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: BatchJobResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBatchJobResultsResponse clone() => ListBatchJobResultsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBatchJobResultsResponse copyWith(void Function(ListBatchJobResultsResponse) updates) => super.copyWith((message) => updates(message as ListBatchJobResultsResponse)) as ListBatchJobResultsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBatchJobResultsResponse create() => ListBatchJobResultsResponse._();
  ListBatchJobResultsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBatchJobResultsResponse> createRepeated() => $pb.PbList<ListBatchJobResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBatchJobResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBatchJobResultsResponse>(create);
  static ListBatchJobResultsResponse? _defaultInstance;

  /// The list of rows that matched the query.
  @$pb.TagNumber(1)
  $core.List<BatchJobResult> get results => $_getList(0);

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

/// An individual batch job result.
class BatchJobResult extends $pb.GeneratedMessage {
  factory BatchJobResult({
    $fixnum.Int64? operationIndex,
    $216.MutateOperationResponse? mutateOperationResponse,
    $1795.Status? status,
  }) {
    final $result = create();
    if (operationIndex != null) {
      $result.operationIndex = operationIndex;
    }
    if (mutateOperationResponse != null) {
      $result.mutateOperationResponse = mutateOperationResponse;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  BatchJobResult._() : super();
  factory BatchJobResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchJobResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchJobResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'operationIndex')
    ..aOM<$216.MutateOperationResponse>(2, _omitFieldNames ? '' : 'mutateOperationResponse', subBuilder: $216.MutateOperationResponse.create)
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchJobResult clone() => BatchJobResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchJobResult copyWith(void Function(BatchJobResult) updates) => super.copyWith((message) => updates(message as BatchJobResult)) as BatchJobResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchJobResult create() => BatchJobResult._();
  BatchJobResult createEmptyInstance() => create();
  static $pb.PbList<BatchJobResult> createRepeated() => $pb.PbList<BatchJobResult>();
  @$core.pragma('dart2js:noInline')
  static BatchJobResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchJobResult>(create);
  static BatchJobResult? _defaultInstance;

  /// Index of the mutate operation.
  @$pb.TagNumber(1)
  $fixnum.Int64 get operationIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set operationIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationIndex() => clearField(1);

  /// Response for the mutate.
  /// May be empty if errors occurred.
  @$pb.TagNumber(2)
  $216.MutateOperationResponse get mutateOperationResponse => $_getN(1);
  @$pb.TagNumber(2)
  set mutateOperationResponse($216.MutateOperationResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMutateOperationResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearMutateOperationResponse() => clearField(2);
  @$pb.TagNumber(2)
  $216.MutateOperationResponse ensureMutateOperationResponse() => $_ensure(1);

  /// Details of the errors when processing the operation.
  @$pb.TagNumber(3)
  $1795.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($1795.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $1795.Status ensureStatus() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
