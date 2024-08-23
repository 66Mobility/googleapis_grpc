//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/batches.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'batches.pbenum.dart';
import 'shared.pb.dart' as $4472;

export 'batches.pbenum.dart';

/// A request to create a batch workload.
class CreateBatchRequest extends $pb.GeneratedMessage {
  factory CreateBatchRequest({
    $core.String? parent,
    Batch? batch,
    $core.String? batchId,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (batch != null) {
      $result.batch = batch;
    }
    if (batchId != null) {
      $result.batchId = batchId;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateBatchRequest._() : super();
  factory CreateBatchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBatchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBatchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Batch>(2, _omitFieldNames ? '' : 'batch', subBuilder: Batch.create)
    ..aOS(3, _omitFieldNames ? '' : 'batchId')
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBatchRequest clone() => CreateBatchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBatchRequest copyWith(void Function(CreateBatchRequest) updates) => super.copyWith((message) => updates(message as CreateBatchRequest)) as CreateBatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBatchRequest create() => CreateBatchRequest._();
  CreateBatchRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBatchRequest> createRepeated() => $pb.PbList<CreateBatchRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBatchRequest>(create);
  static CreateBatchRequest? _defaultInstance;

  /// Required. The parent resource where this batch will be created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The batch to create.
  @$pb.TagNumber(2)
  Batch get batch => $_getN(1);
  @$pb.TagNumber(2)
  set batch(Batch v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatch() => clearField(2);
  @$pb.TagNumber(2)
  Batch ensureBatch() => $_ensure(1);

  ///  Optional. The ID to use for the batch, which will become the final
  ///  component of the batch's resource name.
  ///
  ///  This value must be 4-63 characters. Valid characters are `/[a-z][0-9]-/`.
  @$pb.TagNumber(3)
  $core.String get batchId => $_getSZ(2);
  @$pb.TagNumber(3)
  set batchId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBatchId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBatchId() => clearField(3);

  ///  Optional. A unique ID used to identify the request. If the service
  ///  receives two
  ///  [CreateBatchRequest](https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#google.cloud.dataproc.v1.CreateBatchRequest)s
  ///  with the same request_id, the second request is ignored and the
  ///  Operation that corresponds to the first Batch created and stored
  ///  in the backend is returned.
  ///
  ///  Recommendation: Set this value to a
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier).
  ///
  ///  The value must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// A request to get the resource representation for a batch workload.
class GetBatchRequest extends $pb.GeneratedMessage {
  factory GetBatchRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBatchRequest._() : super();
  factory GetBatchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBatchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBatchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBatchRequest clone() => GetBatchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBatchRequest copyWith(void Function(GetBatchRequest) updates) => super.copyWith((message) => updates(message as GetBatchRequest)) as GetBatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBatchRequest create() => GetBatchRequest._();
  GetBatchRequest createEmptyInstance() => create();
  static $pb.PbList<GetBatchRequest> createRepeated() => $pb.PbList<GetBatchRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBatchRequest>(create);
  static GetBatchRequest? _defaultInstance;

  /// Required. The fully qualified name of the batch to retrieve
  /// in the format
  /// "projects/PROJECT_ID/locations/DATAPROC_REGION/batches/BATCH_ID"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to list batch workloads in a project.
class ListBatchesRequest extends $pb.GeneratedMessage {
  factory ListBatchesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListBatchesRequest._() : super();
  factory ListBatchesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBatchesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBatchesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBatchesRequest clone() => ListBatchesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBatchesRequest copyWith(void Function(ListBatchesRequest) updates) => super.copyWith((message) => updates(message as ListBatchesRequest)) as ListBatchesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBatchesRequest create() => ListBatchesRequest._();
  ListBatchesRequest createEmptyInstance() => create();
  static $pb.PbList<ListBatchesRequest> createRepeated() => $pb.PbList<ListBatchesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBatchesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBatchesRequest>(create);
  static ListBatchesRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of batches.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of batches to return in each response.
  /// The service may return fewer than this value.
  /// The default page size is 20; the maximum page size is 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A page token received from a previous `ListBatches` call.
  /// Provide this token to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. A filter for the batches to return in the response.
  ///
  ///  A filter is a logical expression constraining the values of various fields
  ///  in each batch resource. Filters are case sensitive, and may contain
  ///  multiple clauses combined with logical operators (AND/OR).
  ///  Supported fields are `batch_id`, `batch_uuid`, `state`, and `create_time`.
  ///
  ///  e.g. `state = RUNNING and create_time < "2023-01-01T00:00:00Z"`
  ///  filters for batches in state RUNNING that were created before 2023-01-01
  ///
  ///  See https://google.aip.dev/assets/misc/ebnf-filtering.txt for a detailed
  ///  description of the filter syntax and a list of supported comparisons.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  ///  Optional. Field(s) on which to sort the list of batches.
  ///
  ///  Currently the only supported sort orders are unspecified (empty) and
  ///  `create_time desc` to sort by most recently created batches first.
  ///
  ///  See https://google.aip.dev/132#ordering for more details.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// A list of batch workloads.
class ListBatchesResponse extends $pb.GeneratedMessage {
  factory ListBatchesResponse({
    $core.Iterable<Batch>? batches,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (batches != null) {
      $result.batches.addAll(batches);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBatchesResponse._() : super();
  factory ListBatchesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBatchesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBatchesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..pc<Batch>(1, _omitFieldNames ? '' : 'batches', $pb.PbFieldType.PM, subBuilder: Batch.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBatchesResponse clone() => ListBatchesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBatchesResponse copyWith(void Function(ListBatchesResponse) updates) => super.copyWith((message) => updates(message as ListBatchesResponse)) as ListBatchesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBatchesResponse create() => ListBatchesResponse._();
  ListBatchesResponse createEmptyInstance() => create();
  static $pb.PbList<ListBatchesResponse> createRepeated() => $pb.PbList<ListBatchesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBatchesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBatchesResponse>(create);
  static ListBatchesResponse? _defaultInstance;

  /// The batches from the specified collection.
  @$pb.TagNumber(1)
  $core.List<Batch> get batches => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request to delete a batch workload.
class DeleteBatchRequest extends $pb.GeneratedMessage {
  factory DeleteBatchRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteBatchRequest._() : super();
  factory DeleteBatchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBatchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBatchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBatchRequest clone() => DeleteBatchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBatchRequest copyWith(void Function(DeleteBatchRequest) updates) => super.copyWith((message) => updates(message as DeleteBatchRequest)) as DeleteBatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBatchRequest create() => DeleteBatchRequest._();
  DeleteBatchRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBatchRequest> createRepeated() => $pb.PbList<DeleteBatchRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBatchRequest>(create);
  static DeleteBatchRequest? _defaultInstance;

  /// Required. The fully qualified name of the batch to retrieve
  /// in the format
  /// "projects/PROJECT_ID/locations/DATAPROC_REGION/batches/BATCH_ID"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Historical state information.
class Batch_StateHistory extends $pb.GeneratedMessage {
  factory Batch_StateHistory({
    Batch_State? state,
    $core.String? stateMessage,
    $1776.Timestamp? stateStartTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (stateStartTime != null) {
      $result.stateStartTime = stateStartTime;
    }
    return $result;
  }
  Batch_StateHistory._() : super();
  factory Batch_StateHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Batch_StateHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Batch.StateHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..e<Batch_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Batch_State.STATE_UNSPECIFIED, valueOf: Batch_State.valueOf, enumValues: Batch_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'stateMessage')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'stateStartTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Batch_StateHistory clone() => Batch_StateHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Batch_StateHistory copyWith(void Function(Batch_StateHistory) updates) => super.copyWith((message) => updates(message as Batch_StateHistory)) as Batch_StateHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Batch_StateHistory create() => Batch_StateHistory._();
  Batch_StateHistory createEmptyInstance() => create();
  static $pb.PbList<Batch_StateHistory> createRepeated() => $pb.PbList<Batch_StateHistory>();
  @$core.pragma('dart2js:noInline')
  static Batch_StateHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Batch_StateHistory>(create);
  static Batch_StateHistory? _defaultInstance;

  /// Output only. The state of the batch at this point in history.
  @$pb.TagNumber(1)
  Batch_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Batch_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Output only. Details about the state at this point in history.
  @$pb.TagNumber(2)
  $core.String get stateMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateMessage() => clearField(2);

  /// Output only. The time when the batch entered the historical state.
  @$pb.TagNumber(3)
  $1776.Timestamp get stateStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set stateStartTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStateStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureStateStartTime() => $_ensure(2);
}

enum Batch_BatchConfig {
  pysparkBatch, 
  sparkBatch, 
  sparkRBatch, 
  sparkSqlBatch, 
  notSet
}

/// A representation of a batch workload in the service.
class Batch extends $pb.GeneratedMessage {
  factory Batch({
    $core.String? name,
    $core.String? uuid,
    $1776.Timestamp? createTime,
    PySparkBatch? pysparkBatch,
    SparkBatch? sparkBatch,
    SparkRBatch? sparkRBatch,
    SparkSqlBatch? sparkSqlBatch,
    $4472.RuntimeInfo? runtimeInfo,
    Batch_State? state,
    $core.String? stateMessage,
    $1776.Timestamp? stateTime,
    $core.String? creator,
    $core.Map<$core.String, $core.String>? labels,
    $4472.RuntimeConfig? runtimeConfig,
    $4472.EnvironmentConfig? environmentConfig,
    $core.String? operation,
    $core.Iterable<Batch_StateHistory>? stateHistory,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (pysparkBatch != null) {
      $result.pysparkBatch = pysparkBatch;
    }
    if (sparkBatch != null) {
      $result.sparkBatch = sparkBatch;
    }
    if (sparkRBatch != null) {
      $result.sparkRBatch = sparkRBatch;
    }
    if (sparkSqlBatch != null) {
      $result.sparkSqlBatch = sparkSqlBatch;
    }
    if (runtimeInfo != null) {
      $result.runtimeInfo = runtimeInfo;
    }
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (stateTime != null) {
      $result.stateTime = stateTime;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (runtimeConfig != null) {
      $result.runtimeConfig = runtimeConfig;
    }
    if (environmentConfig != null) {
      $result.environmentConfig = environmentConfig;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (stateHistory != null) {
      $result.stateHistory.addAll(stateHistory);
    }
    return $result;
  }
  Batch._() : super();
  factory Batch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Batch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Batch_BatchConfig> _Batch_BatchConfigByTag = {
    4 : Batch_BatchConfig.pysparkBatch,
    5 : Batch_BatchConfig.sparkBatch,
    6 : Batch_BatchConfig.sparkRBatch,
    7 : Batch_BatchConfig.sparkSqlBatch,
    0 : Batch_BatchConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Batch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<PySparkBatch>(4, _omitFieldNames ? '' : 'pysparkBatch', subBuilder: PySparkBatch.create)
    ..aOM<SparkBatch>(5, _omitFieldNames ? '' : 'sparkBatch', subBuilder: SparkBatch.create)
    ..aOM<SparkRBatch>(6, _omitFieldNames ? '' : 'sparkRBatch', subBuilder: SparkRBatch.create)
    ..aOM<SparkSqlBatch>(7, _omitFieldNames ? '' : 'sparkSqlBatch', subBuilder: SparkSqlBatch.create)
    ..aOM<$4472.RuntimeInfo>(8, _omitFieldNames ? '' : 'runtimeInfo', subBuilder: $4472.RuntimeInfo.create)
    ..e<Batch_State>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Batch_State.STATE_UNSPECIFIED, valueOf: Batch_State.valueOf, enumValues: Batch_State.values)
    ..aOS(10, _omitFieldNames ? '' : 'stateMessage')
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'stateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'creator')
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'labels', entryClassName: 'Batch.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<$4472.RuntimeConfig>(14, _omitFieldNames ? '' : 'runtimeConfig', subBuilder: $4472.RuntimeConfig.create)
    ..aOM<$4472.EnvironmentConfig>(15, _omitFieldNames ? '' : 'environmentConfig', subBuilder: $4472.EnvironmentConfig.create)
    ..aOS(16, _omitFieldNames ? '' : 'operation')
    ..pc<Batch_StateHistory>(17, _omitFieldNames ? '' : 'stateHistory', $pb.PbFieldType.PM, subBuilder: Batch_StateHistory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Batch clone() => Batch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Batch copyWith(void Function(Batch) updates) => super.copyWith((message) => updates(message as Batch)) as Batch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Batch create() => Batch._();
  Batch createEmptyInstance() => create();
  static $pb.PbList<Batch> createRepeated() => $pb.PbList<Batch>();
  @$core.pragma('dart2js:noInline')
  static Batch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Batch>(create);
  static Batch? _defaultInstance;

  Batch_BatchConfig whichBatchConfig() => _Batch_BatchConfigByTag[$_whichOneof(0)]!;
  void clearBatchConfig() => clearField($_whichOneof(0));

  /// Output only. The resource name of the batch.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. A batch UUID (Unique Universal Identifier). The service
  /// generates this value when it creates the batch.
  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);

  /// Output only. The time when the batch was created.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Optional. PySpark batch config.
  @$pb.TagNumber(4)
  PySparkBatch get pysparkBatch => $_getN(3);
  @$pb.TagNumber(4)
  set pysparkBatch(PySparkBatch v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPysparkBatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearPysparkBatch() => clearField(4);
  @$pb.TagNumber(4)
  PySparkBatch ensurePysparkBatch() => $_ensure(3);

  /// Optional. Spark batch config.
  @$pb.TagNumber(5)
  SparkBatch get sparkBatch => $_getN(4);
  @$pb.TagNumber(5)
  set sparkBatch(SparkBatch v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSparkBatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearSparkBatch() => clearField(5);
  @$pb.TagNumber(5)
  SparkBatch ensureSparkBatch() => $_ensure(4);

  /// Optional. SparkR batch config.
  @$pb.TagNumber(6)
  SparkRBatch get sparkRBatch => $_getN(5);
  @$pb.TagNumber(6)
  set sparkRBatch(SparkRBatch v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSparkRBatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearSparkRBatch() => clearField(6);
  @$pb.TagNumber(6)
  SparkRBatch ensureSparkRBatch() => $_ensure(5);

  /// Optional. SparkSql batch config.
  @$pb.TagNumber(7)
  SparkSqlBatch get sparkSqlBatch => $_getN(6);
  @$pb.TagNumber(7)
  set sparkSqlBatch(SparkSqlBatch v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSparkSqlBatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearSparkSqlBatch() => clearField(7);
  @$pb.TagNumber(7)
  SparkSqlBatch ensureSparkSqlBatch() => $_ensure(6);

  /// Output only. Runtime information about batch execution.
  @$pb.TagNumber(8)
  $4472.RuntimeInfo get runtimeInfo => $_getN(7);
  @$pb.TagNumber(8)
  set runtimeInfo($4472.RuntimeInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRuntimeInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearRuntimeInfo() => clearField(8);
  @$pb.TagNumber(8)
  $4472.RuntimeInfo ensureRuntimeInfo() => $_ensure(7);

  /// Output only. The state of the batch.
  @$pb.TagNumber(9)
  Batch_State get state => $_getN(8);
  @$pb.TagNumber(9)
  set state(Batch_State v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  /// Output only. Batch state details, such as a failure
  /// description if the state is `FAILED`.
  @$pb.TagNumber(10)
  $core.String get stateMessage => $_getSZ(9);
  @$pb.TagNumber(10)
  set stateMessage($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStateMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearStateMessage() => clearField(10);

  /// Output only. The time when the batch entered a current state.
  @$pb.TagNumber(11)
  $1776.Timestamp get stateTime => $_getN(10);
  @$pb.TagNumber(11)
  set stateTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearStateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureStateTime() => $_ensure(10);

  /// Output only. The email address of the user who created the batch.
  @$pb.TagNumber(12)
  $core.String get creator => $_getSZ(11);
  @$pb.TagNumber(12)
  set creator($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreator() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreator() => clearField(12);

  /// Optional. The labels to associate with this batch.
  /// Label **keys** must contain 1 to 63 characters, and must conform to
  /// [RFC 1035](https://www.ietf.org/rfc/rfc1035.txt).
  /// Label **values** may be empty, but, if present, must contain 1 to 63
  /// characters, and must conform to [RFC
  /// 1035](https://www.ietf.org/rfc/rfc1035.txt). No more than 32 labels can be
  /// associated with a batch.
  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get labels => $_getMap(12);

  /// Optional. Runtime configuration for the batch execution.
  @$pb.TagNumber(14)
  $4472.RuntimeConfig get runtimeConfig => $_getN(13);
  @$pb.TagNumber(14)
  set runtimeConfig($4472.RuntimeConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasRuntimeConfig() => $_has(13);
  @$pb.TagNumber(14)
  void clearRuntimeConfig() => clearField(14);
  @$pb.TagNumber(14)
  $4472.RuntimeConfig ensureRuntimeConfig() => $_ensure(13);

  /// Optional. Environment configuration for the batch execution.
  @$pb.TagNumber(15)
  $4472.EnvironmentConfig get environmentConfig => $_getN(14);
  @$pb.TagNumber(15)
  set environmentConfig($4472.EnvironmentConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEnvironmentConfig() => $_has(14);
  @$pb.TagNumber(15)
  void clearEnvironmentConfig() => clearField(15);
  @$pb.TagNumber(15)
  $4472.EnvironmentConfig ensureEnvironmentConfig() => $_ensure(14);

  /// Output only. The resource name of the operation associated with this batch.
  @$pb.TagNumber(16)
  $core.String get operation => $_getSZ(15);
  @$pb.TagNumber(16)
  set operation($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasOperation() => $_has(15);
  @$pb.TagNumber(16)
  void clearOperation() => clearField(16);

  /// Output only. Historical state information for the batch.
  @$pb.TagNumber(17)
  $core.List<Batch_StateHistory> get stateHistory => $_getList(16);
}

/// A configuration for running an
/// [Apache
/// PySpark](https://spark.apache.org/docs/latest/api/python/getting_started/quickstart.html)
/// batch workload.
class PySparkBatch extends $pb.GeneratedMessage {
  factory PySparkBatch({
    $core.String? mainPythonFileUri,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.String>? pythonFileUris,
    $core.Iterable<$core.String>? jarFileUris,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
  }) {
    final $result = create();
    if (mainPythonFileUri != null) {
      $result.mainPythonFileUri = mainPythonFileUri;
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (pythonFileUris != null) {
      $result.pythonFileUris.addAll(pythonFileUris);
    }
    if (jarFileUris != null) {
      $result.jarFileUris.addAll(jarFileUris);
    }
    if (fileUris != null) {
      $result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      $result.archiveUris.addAll(archiveUris);
    }
    return $result;
  }
  PySparkBatch._() : super();
  factory PySparkBatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PySparkBatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PySparkBatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mainPythonFileUri')
    ..pPS(2, _omitFieldNames ? '' : 'args')
    ..pPS(3, _omitFieldNames ? '' : 'pythonFileUris')
    ..pPS(4, _omitFieldNames ? '' : 'jarFileUris')
    ..pPS(5, _omitFieldNames ? '' : 'fileUris')
    ..pPS(6, _omitFieldNames ? '' : 'archiveUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PySparkBatch clone() => PySparkBatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PySparkBatch copyWith(void Function(PySparkBatch) updates) => super.copyWith((message) => updates(message as PySparkBatch)) as PySparkBatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PySparkBatch create() => PySparkBatch._();
  PySparkBatch createEmptyInstance() => create();
  static $pb.PbList<PySparkBatch> createRepeated() => $pb.PbList<PySparkBatch>();
  @$core.pragma('dart2js:noInline')
  static PySparkBatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PySparkBatch>(create);
  static PySparkBatch? _defaultInstance;

  /// Required. The HCFS URI of the main Python file to use as the Spark driver.
  /// Must be a .py file.
  @$pb.TagNumber(1)
  $core.String get mainPythonFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainPythonFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainPythonFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainPythonFileUri() => clearField(1);

  /// Optional. The arguments to pass to the driver. Do not include arguments
  /// that can be set as batch properties, such as `--conf`, since a collision
  /// can occur that causes an incorrect batch submission.
  @$pb.TagNumber(2)
  $core.List<$core.String> get args => $_getList(1);

  /// Optional. HCFS file URIs of Python files to pass to the PySpark
  /// framework. Supported file types: `.py`, `.egg`, and `.zip`.
  @$pb.TagNumber(3)
  $core.List<$core.String> get pythonFileUris => $_getList(2);

  /// Optional. HCFS URIs of jar files to add to the classpath of the
  /// Spark driver and tasks.
  @$pb.TagNumber(4)
  $core.List<$core.String> get jarFileUris => $_getList(3);

  /// Optional. HCFS URIs of files to be placed in the working directory of
  /// each executor.
  @$pb.TagNumber(5)
  $core.List<$core.String> get fileUris => $_getList(4);

  /// Optional. HCFS URIs of archives to be extracted into the working directory
  /// of each executor. Supported file types:
  /// `.jar`, `.tar`, `.tar.gz`, `.tgz`, and `.zip`.
  @$pb.TagNumber(6)
  $core.List<$core.String> get archiveUris => $_getList(5);
}

enum SparkBatch_Driver {
  mainJarFileUri, 
  mainClass, 
  notSet
}

/// A configuration for running an [Apache Spark](https://spark.apache.org/)
/// batch workload.
class SparkBatch extends $pb.GeneratedMessage {
  factory SparkBatch({
    $core.String? mainJarFileUri,
    $core.String? mainClass,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.String>? jarFileUris,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
  }) {
    final $result = create();
    if (mainJarFileUri != null) {
      $result.mainJarFileUri = mainJarFileUri;
    }
    if (mainClass != null) {
      $result.mainClass = mainClass;
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (jarFileUris != null) {
      $result.jarFileUris.addAll(jarFileUris);
    }
    if (fileUris != null) {
      $result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      $result.archiveUris.addAll(archiveUris);
    }
    return $result;
  }
  SparkBatch._() : super();
  factory SparkBatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparkBatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SparkBatch_Driver> _SparkBatch_DriverByTag = {
    1 : SparkBatch_Driver.mainJarFileUri,
    2 : SparkBatch_Driver.mainClass,
    0 : SparkBatch_Driver.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparkBatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'mainJarFileUri')
    ..aOS(2, _omitFieldNames ? '' : 'mainClass')
    ..pPS(3, _omitFieldNames ? '' : 'args')
    ..pPS(4, _omitFieldNames ? '' : 'jarFileUris')
    ..pPS(5, _omitFieldNames ? '' : 'fileUris')
    ..pPS(6, _omitFieldNames ? '' : 'archiveUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparkBatch clone() => SparkBatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparkBatch copyWith(void Function(SparkBatch) updates) => super.copyWith((message) => updates(message as SparkBatch)) as SparkBatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparkBatch create() => SparkBatch._();
  SparkBatch createEmptyInstance() => create();
  static $pb.PbList<SparkBatch> createRepeated() => $pb.PbList<SparkBatch>();
  @$core.pragma('dart2js:noInline')
  static SparkBatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkBatch>(create);
  static SparkBatch? _defaultInstance;

  SparkBatch_Driver whichDriver() => _SparkBatch_DriverByTag[$_whichOneof(0)]!;
  void clearDriver() => clearField($_whichOneof(0));

  /// Optional. The HCFS URI of the jar file that contains the main class.
  @$pb.TagNumber(1)
  $core.String get mainJarFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainJarFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainJarFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainJarFileUri() => clearField(1);

  /// Optional. The name of the driver main class. The jar file that contains
  /// the class must be in the classpath or specified in `jar_file_uris`.
  @$pb.TagNumber(2)
  $core.String get mainClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set mainClass($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMainClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainClass() => clearField(2);

  /// Optional. The arguments to pass to the driver. Do not include arguments
  /// that can be set as batch properties, such as `--conf`, since a collision
  /// can occur that causes an incorrect batch submission.
  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  /// Optional. HCFS URIs of jar files to add to the classpath of the
  /// Spark driver and tasks.
  @$pb.TagNumber(4)
  $core.List<$core.String> get jarFileUris => $_getList(3);

  /// Optional. HCFS URIs of files to be placed in the working directory of
  /// each executor.
  @$pb.TagNumber(5)
  $core.List<$core.String> get fileUris => $_getList(4);

  /// Optional. HCFS URIs of archives to be extracted into the working directory
  /// of each executor. Supported file types:
  /// `.jar`, `.tar`, `.tar.gz`, `.tgz`, and `.zip`.
  @$pb.TagNumber(6)
  $core.List<$core.String> get archiveUris => $_getList(5);
}

/// A configuration for running an
/// [Apache SparkR](https://spark.apache.org/docs/latest/sparkr.html)
/// batch workload.
class SparkRBatch extends $pb.GeneratedMessage {
  factory SparkRBatch({
    $core.String? mainRFileUri,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
  }) {
    final $result = create();
    if (mainRFileUri != null) {
      $result.mainRFileUri = mainRFileUri;
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (fileUris != null) {
      $result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      $result.archiveUris.addAll(archiveUris);
    }
    return $result;
  }
  SparkRBatch._() : super();
  factory SparkRBatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparkRBatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparkRBatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mainRFileUri')
    ..pPS(2, _omitFieldNames ? '' : 'args')
    ..pPS(3, _omitFieldNames ? '' : 'fileUris')
    ..pPS(4, _omitFieldNames ? '' : 'archiveUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparkRBatch clone() => SparkRBatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparkRBatch copyWith(void Function(SparkRBatch) updates) => super.copyWith((message) => updates(message as SparkRBatch)) as SparkRBatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparkRBatch create() => SparkRBatch._();
  SparkRBatch createEmptyInstance() => create();
  static $pb.PbList<SparkRBatch> createRepeated() => $pb.PbList<SparkRBatch>();
  @$core.pragma('dart2js:noInline')
  static SparkRBatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkRBatch>(create);
  static SparkRBatch? _defaultInstance;

  /// Required. The HCFS URI of the main R file to use as the driver.
  /// Must be a `.R` or `.r` file.
  @$pb.TagNumber(1)
  $core.String get mainRFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainRFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainRFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainRFileUri() => clearField(1);

  /// Optional. The arguments to pass to the Spark driver. Do not include
  /// arguments that can be set as batch properties, such as `--conf`, since a
  /// collision can occur that causes an incorrect batch submission.
  @$pb.TagNumber(2)
  $core.List<$core.String> get args => $_getList(1);

  /// Optional. HCFS URIs of files to be placed in the working directory of
  /// each executor.
  @$pb.TagNumber(3)
  $core.List<$core.String> get fileUris => $_getList(2);

  /// Optional. HCFS URIs of archives to be extracted into the working directory
  /// of each executor. Supported file types:
  /// `.jar`, `.tar`, `.tar.gz`, `.tgz`, and `.zip`.
  @$pb.TagNumber(4)
  $core.List<$core.String> get archiveUris => $_getList(3);
}

/// A configuration for running
/// [Apache Spark SQL](https://spark.apache.org/sql/) queries as a batch
/// workload.
class SparkSqlBatch extends $pb.GeneratedMessage {
  factory SparkSqlBatch({
    $core.String? queryFileUri,
    $core.Map<$core.String, $core.String>? queryVariables,
    $core.Iterable<$core.String>? jarFileUris,
  }) {
    final $result = create();
    if (queryFileUri != null) {
      $result.queryFileUri = queryFileUri;
    }
    if (queryVariables != null) {
      $result.queryVariables.addAll(queryVariables);
    }
    if (jarFileUris != null) {
      $result.jarFileUris.addAll(jarFileUris);
    }
    return $result;
  }
  SparkSqlBatch._() : super();
  factory SparkSqlBatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SparkSqlBatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SparkSqlBatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'queryFileUri')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'queryVariables', entryClassName: 'SparkSqlBatch.QueryVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pPS(3, _omitFieldNames ? '' : 'jarFileUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SparkSqlBatch clone() => SparkSqlBatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SparkSqlBatch copyWith(void Function(SparkSqlBatch) updates) => super.copyWith((message) => updates(message as SparkSqlBatch)) as SparkSqlBatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SparkSqlBatch create() => SparkSqlBatch._();
  SparkSqlBatch createEmptyInstance() => create();
  static $pb.PbList<SparkSqlBatch> createRepeated() => $pb.PbList<SparkSqlBatch>();
  @$core.pragma('dart2js:noInline')
  static SparkSqlBatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SparkSqlBatch>(create);
  static SparkSqlBatch? _defaultInstance;

  /// Required. The HCFS URI of the script that contains Spark SQL queries to
  /// execute.
  @$pb.TagNumber(1)
  $core.String get queryFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryFileUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryFileUri() => clearField(1);

  /// Optional. Mapping of query variable names to values (equivalent to the
  /// Spark SQL command: `SET name="value";`).
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get queryVariables => $_getMap(1);

  /// Optional. HCFS URIs of jar files to be added to the Spark CLASSPATH.
  @$pb.TagNumber(3)
  $core.List<$core.String> get jarFileUris => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
