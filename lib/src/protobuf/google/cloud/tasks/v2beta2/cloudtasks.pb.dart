//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/cloudtasks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/httpbody.pb.dart' as $518;
import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'queue.pb.dart' as $1443;
import 'task.pb.dart' as $1444;
import 'task.pbenum.dart' as $1444;

/// Request message for
/// [ListQueues][google.cloud.tasks.v2beta2.CloudTasks.ListQueues].
class ListQueuesRequest extends $pb.GeneratedMessage {
  factory ListQueuesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListQueuesRequest._() : super();
  factory ListQueuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListQueuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListQueuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(5, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListQueuesRequest clone() => ListQueuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListQueuesRequest copyWith(void Function(ListQueuesRequest) updates) => super.copyWith((message) => updates(message as ListQueuesRequest)) as ListQueuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQueuesRequest create() => ListQueuesRequest._();
  ListQueuesRequest createEmptyInstance() => create();
  static $pb.PbList<ListQueuesRequest> createRepeated() => $pb.PbList<ListQueuesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListQueuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListQueuesRequest>(create);
  static ListQueuesRequest? _defaultInstance;

  /// Required. The location name.
  /// For example: `projects/PROJECT_ID/locations/LOCATION_ID`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  `filter` can be used to specify a subset of queues. Any
  ///  [Queue][google.cloud.tasks.v2beta2.Queue] field can be used as a filter and
  ///  several operators as supported. For example: `<=, <, >=, >, !=, =, :`. The
  ///  filter syntax is the same as described in [Stackdriver's Advanced Logs
  ///  Filters](https://cloud.google.com/logging/docs/view/advanced_filters).
  ///
  ///  Sample filter "app_engine_http_target: *".
  ///
  ///  Note that using filters might cause fewer queues than the
  ///  requested_page size to be returned.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  ///  Requested page size.
  ///
  ///  The maximum page size is 9800. If unspecified, the page size will
  ///  be the maximum. Fewer queues than requested might be returned,
  ///  even if more queues exist; use the
  ///  [next_page_token][google.cloud.tasks.v2beta2.ListQueuesResponse.next_page_token]
  ///  in the response to determine if more queues exist.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A token identifying the page of results to return.
  ///
  ///  To request the first page results, page_token must be empty. To
  ///  request the next page of results, page_token must be the value of
  ///  [next_page_token][google.cloud.tasks.v2beta2.ListQueuesResponse.next_page_token]
  ///  returned from the previous call to
  ///  [ListQueues][google.cloud.tasks.v2beta2.CloudTasks.ListQueues] method. It
  ///  is an error to switch the value of the
  ///  [filter][google.cloud.tasks.v2beta2.ListQueuesRequest.filter] while
  ///  iterating through pages.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Optional. Read mask is used for a more granular control over what the API
  /// returns. If the mask is not present all fields will be returned except
  /// [Queue.stats]. [Queue.stats] will be returned only if it was  explicitly
  /// specified in the mask.
  @$pb.TagNumber(5)
  $2210.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($2210.FieldMask v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $2210.FieldMask ensureReadMask() => $_ensure(4);
}

/// Response message for
/// [ListQueues][google.cloud.tasks.v2beta2.CloudTasks.ListQueues].
class ListQueuesResponse extends $pb.GeneratedMessage {
  factory ListQueuesResponse({
    $core.Iterable<$1443.Queue>? queues,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (queues != null) {
      $result.queues.addAll(queues);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListQueuesResponse._() : super();
  factory ListQueuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListQueuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListQueuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..pc<$1443.Queue>(1, _omitFieldNames ? '' : 'queues', $pb.PbFieldType.PM, subBuilder: $1443.Queue.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListQueuesResponse clone() => ListQueuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListQueuesResponse copyWith(void Function(ListQueuesResponse) updates) => super.copyWith((message) => updates(message as ListQueuesResponse)) as ListQueuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListQueuesResponse create() => ListQueuesResponse._();
  ListQueuesResponse createEmptyInstance() => create();
  static $pb.PbList<ListQueuesResponse> createRepeated() => $pb.PbList<ListQueuesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListQueuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListQueuesResponse>(create);
  static ListQueuesResponse? _defaultInstance;

  /// The list of queues.
  @$pb.TagNumber(1)
  $core.List<$1443.Queue> get queues => $_getList(0);

  ///  A token to retrieve next page of results.
  ///
  ///  To return the next page of results, call
  ///  [ListQueues][google.cloud.tasks.v2beta2.CloudTasks.ListQueues] with this
  ///  value as the
  ///  [page_token][google.cloud.tasks.v2beta2.ListQueuesRequest.page_token].
  ///
  ///  If the next_page_token is empty, there are no more results.
  ///
  ///  The page token is valid for only 2 hours.
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
/// [GetQueue][google.cloud.tasks.v2beta2.CloudTasks.GetQueue].
class GetQueueRequest extends $pb.GeneratedMessage {
  factory GetQueueRequest({
    $core.String? name,
    $2210.FieldMask? readMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  GetQueueRequest._() : super();
  factory GetQueueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQueueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQueueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQueueRequest clone() => GetQueueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQueueRequest copyWith(void Function(GetQueueRequest) updates) => super.copyWith((message) => updates(message as GetQueueRequest)) as GetQueueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQueueRequest create() => GetQueueRequest._();
  GetQueueRequest createEmptyInstance() => create();
  static $pb.PbList<GetQueueRequest> createRepeated() => $pb.PbList<GetQueueRequest>();
  @$core.pragma('dart2js:noInline')
  static GetQueueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQueueRequest>(create);
  static GetQueueRequest? _defaultInstance;

  /// Required. The resource name of the queue. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/queues/QUEUE_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Read mask is used for a more granular control over what the API
  /// returns. If the mask is not present all fields will be returned except
  /// [Queue.stats]. [Queue.stats] will be returned only if it was  explicitly
  /// specified in the mask.
  @$pb.TagNumber(2)
  $2210.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureReadMask() => $_ensure(1);
}

/// Request message for
/// [CreateQueue][google.cloud.tasks.v2beta2.CloudTasks.CreateQueue].
class CreateQueueRequest extends $pb.GeneratedMessage {
  factory CreateQueueRequest({
    $core.String? parent,
    $1443.Queue? queue,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (queue != null) {
      $result.queue = queue;
    }
    return $result;
  }
  CreateQueueRequest._() : super();
  factory CreateQueueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateQueueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateQueueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1443.Queue>(2, _omitFieldNames ? '' : 'queue', subBuilder: $1443.Queue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateQueueRequest clone() => CreateQueueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateQueueRequest copyWith(void Function(CreateQueueRequest) updates) => super.copyWith((message) => updates(message as CreateQueueRequest)) as CreateQueueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateQueueRequest create() => CreateQueueRequest._();
  CreateQueueRequest createEmptyInstance() => create();
  static $pb.PbList<CreateQueueRequest> createRepeated() => $pb.PbList<CreateQueueRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateQueueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateQueueRequest>(create);
  static CreateQueueRequest? _defaultInstance;

  ///  Required. The location name in which the queue will be created.
  ///  For example: `projects/PROJECT_ID/locations/LOCATION_ID`
  ///
  ///  The list of allowed locations can be obtained by calling Cloud
  ///  Tasks' implementation of
  ///  [ListLocations][google.cloud.location.Locations.ListLocations].
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The queue to create.
  ///
  ///  [Queue's name][google.cloud.tasks.v2beta2.Queue.name] cannot be the same as
  ///  an existing queue.
  @$pb.TagNumber(2)
  $1443.Queue get queue => $_getN(1);
  @$pb.TagNumber(2)
  set queue($1443.Queue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueue() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueue() => clearField(2);
  @$pb.TagNumber(2)
  $1443.Queue ensureQueue() => $_ensure(1);
}

/// Request message for
/// [UpdateQueue][google.cloud.tasks.v2beta2.CloudTasks.UpdateQueue].
class UpdateQueueRequest extends $pb.GeneratedMessage {
  factory UpdateQueueRequest({
    $1443.Queue? queue,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (queue != null) {
      $result.queue = queue;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateQueueRequest._() : super();
  factory UpdateQueueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateQueueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateQueueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOM<$1443.Queue>(1, _omitFieldNames ? '' : 'queue', subBuilder: $1443.Queue.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateQueueRequest clone() => UpdateQueueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateQueueRequest copyWith(void Function(UpdateQueueRequest) updates) => super.copyWith((message) => updates(message as UpdateQueueRequest)) as UpdateQueueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateQueueRequest create() => UpdateQueueRequest._();
  UpdateQueueRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateQueueRequest> createRepeated() => $pb.PbList<UpdateQueueRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateQueueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateQueueRequest>(create);
  static UpdateQueueRequest? _defaultInstance;

  ///  Required. The queue to create or update.
  ///
  ///  The queue's [name][google.cloud.tasks.v2beta2.Queue.name] must be
  ///  specified.
  ///
  ///  Output only fields cannot be modified using UpdateQueue.
  ///  Any value specified for an output only field will be ignored.
  ///  The queue's [name][google.cloud.tasks.v2beta2.Queue.name] cannot be
  ///  changed.
  @$pb.TagNumber(1)
  $1443.Queue get queue => $_getN(0);
  @$pb.TagNumber(1)
  set queue($1443.Queue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueue() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueue() => clearField(1);
  @$pb.TagNumber(1)
  $1443.Queue ensureQueue() => $_ensure(0);

  ///  A mask used to specify which fields of the queue are being updated.
  ///
  ///  If empty, then all fields will be updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for
/// [DeleteQueue][google.cloud.tasks.v2beta2.CloudTasks.DeleteQueue].
class DeleteQueueRequest extends $pb.GeneratedMessage {
  factory DeleteQueueRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteQueueRequest._() : super();
  factory DeleteQueueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteQueueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteQueueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteQueueRequest clone() => DeleteQueueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteQueueRequest copyWith(void Function(DeleteQueueRequest) updates) => super.copyWith((message) => updates(message as DeleteQueueRequest)) as DeleteQueueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteQueueRequest create() => DeleteQueueRequest._();
  DeleteQueueRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteQueueRequest> createRepeated() => $pb.PbList<DeleteQueueRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteQueueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteQueueRequest>(create);
  static DeleteQueueRequest? _defaultInstance;

  /// Required. The queue name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/queues/QUEUE_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [PurgeQueue][google.cloud.tasks.v2beta2.CloudTasks.PurgeQueue].
class PurgeQueueRequest extends $pb.GeneratedMessage {
  factory PurgeQueueRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  PurgeQueueRequest._() : super();
  factory PurgeQueueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeQueueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeQueueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeQueueRequest clone() => PurgeQueueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeQueueRequest copyWith(void Function(PurgeQueueRequest) updates) => super.copyWith((message) => updates(message as PurgeQueueRequest)) as PurgeQueueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeQueueRequest create() => PurgeQueueRequest._();
  PurgeQueueRequest createEmptyInstance() => create();
  static $pb.PbList<PurgeQueueRequest> createRepeated() => $pb.PbList<PurgeQueueRequest>();
  @$core.pragma('dart2js:noInline')
  static PurgeQueueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeQueueRequest>(create);
  static PurgeQueueRequest? _defaultInstance;

  /// Required. The queue name. For example:
  /// `projects/PROJECT_ID/location/LOCATION_ID/queues/QUEUE_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [PauseQueue][google.cloud.tasks.v2beta2.CloudTasks.PauseQueue].
class PauseQueueRequest extends $pb.GeneratedMessage {
  factory PauseQueueRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  PauseQueueRequest._() : super();
  factory PauseQueueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PauseQueueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PauseQueueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PauseQueueRequest clone() => PauseQueueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PauseQueueRequest copyWith(void Function(PauseQueueRequest) updates) => super.copyWith((message) => updates(message as PauseQueueRequest)) as PauseQueueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PauseQueueRequest create() => PauseQueueRequest._();
  PauseQueueRequest createEmptyInstance() => create();
  static $pb.PbList<PauseQueueRequest> createRepeated() => $pb.PbList<PauseQueueRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseQueueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PauseQueueRequest>(create);
  static PauseQueueRequest? _defaultInstance;

  /// Required. The queue name. For example:
  /// `projects/PROJECT_ID/location/LOCATION_ID/queues/QUEUE_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [ResumeQueue][google.cloud.tasks.v2beta2.CloudTasks.ResumeQueue].
class ResumeQueueRequest extends $pb.GeneratedMessage {
  factory ResumeQueueRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResumeQueueRequest._() : super();
  factory ResumeQueueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumeQueueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeQueueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumeQueueRequest clone() => ResumeQueueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumeQueueRequest copyWith(void Function(ResumeQueueRequest) updates) => super.copyWith((message) => updates(message as ResumeQueueRequest)) as ResumeQueueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeQueueRequest create() => ResumeQueueRequest._();
  ResumeQueueRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeQueueRequest> createRepeated() => $pb.PbList<ResumeQueueRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeQueueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeQueueRequest>(create);
  static ResumeQueueRequest? _defaultInstance;

  /// Required. The queue name. For example:
  /// `projects/PROJECT_ID/location/LOCATION_ID/queues/QUEUE_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [UploadQueueYaml][google.cloud.tasks.v2beta2.CloudTasks.UploadQueueYaml].
class UploadQueueYamlRequest extends $pb.GeneratedMessage {
  factory UploadQueueYamlRequest({
    $core.String? appId,
    $518.HttpBody? httpBody,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    if (httpBody != null) {
      $result.httpBody = httpBody;
    }
    return $result;
  }
  UploadQueueYamlRequest._() : super();
  factory UploadQueueYamlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadQueueYamlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadQueueYamlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appId')
    ..aOM<$518.HttpBody>(2, _omitFieldNames ? '' : 'httpBody', subBuilder: $518.HttpBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadQueueYamlRequest clone() => UploadQueueYamlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadQueueYamlRequest copyWith(void Function(UploadQueueYamlRequest) updates) => super.copyWith((message) => updates(message as UploadQueueYamlRequest)) as UploadQueueYamlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadQueueYamlRequest create() => UploadQueueYamlRequest._();
  UploadQueueYamlRequest createEmptyInstance() => create();
  static $pb.PbList<UploadQueueYamlRequest> createRepeated() => $pb.PbList<UploadQueueYamlRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadQueueYamlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadQueueYamlRequest>(create);
  static UploadQueueYamlRequest? _defaultInstance;

  /// Required. The App ID is supplied as an HTTP parameter. Unlike internal
  /// usage of App ID, it does not include a region prefix. Rather, the App ID
  /// represents the Project ID against which to make the request.
  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  /// The http body contains the queue.yaml file which used to update queue lists
  @$pb.TagNumber(2)
  $518.HttpBody get httpBody => $_getN(1);
  @$pb.TagNumber(2)
  set httpBody($518.HttpBody v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpBody() => clearField(2);
  @$pb.TagNumber(2)
  $518.HttpBody ensureHttpBody() => $_ensure(1);
}

/// Request message for listing tasks using
/// [ListTasks][google.cloud.tasks.v2beta2.CloudTasks.ListTasks].
class ListTasksRequest extends $pb.GeneratedMessage {
  factory ListTasksRequest({
    $core.String? parent,
    $1444.Task_View? responseView,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (responseView != null) {
      $result.responseView = responseView;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListTasksRequest._() : super();
  factory ListTasksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTasksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTasksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<$1444.Task_View>(2, _omitFieldNames ? '' : 'responseView', $pb.PbFieldType.OE, defaultOrMaker: $1444.Task_View.VIEW_UNSPECIFIED, valueOf: $1444.Task_View.valueOf, enumValues: $1444.Task_View.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTasksRequest clone() => ListTasksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTasksRequest copyWith(void Function(ListTasksRequest) updates) => super.copyWith((message) => updates(message as ListTasksRequest)) as ListTasksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTasksRequest create() => ListTasksRequest._();
  ListTasksRequest createEmptyInstance() => create();
  static $pb.PbList<ListTasksRequest> createRepeated() => $pb.PbList<ListTasksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTasksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTasksRequest>(create);
  static ListTasksRequest? _defaultInstance;

  /// Required. The queue name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/queues/QUEUE_ID`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The response_view specifies which subset of the
  ///  [Task][google.cloud.tasks.v2beta2.Task] will be returned.
  ///
  ///  By default response_view is
  ///  [BASIC][google.cloud.tasks.v2beta2.Task.View.BASIC]; not all information is
  ///  retrieved by default because some data, such as payloads, might be
  ///  desirable to return only when needed because of its large size or because
  ///  of the sensitivity of data that it contains.
  ///
  ///  Authorization for [FULL][google.cloud.tasks.v2beta2.Task.View.FULL]
  ///  requires `cloudtasks.tasks.fullView` [Google
  ///  IAM](https://cloud.google.com/iam/) permission on the
  ///  [Task][google.cloud.tasks.v2beta2.Task] resource.
  @$pb.TagNumber(2)
  $1444.Task_View get responseView => $_getN(1);
  @$pb.TagNumber(2)
  set responseView($1444.Task_View v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseView() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseView() => clearField(2);

  ///  Maximum page size.
  ///
  ///  Fewer tasks than requested might be returned, even if more tasks exist; use
  ///  [next_page_token][google.cloud.tasks.v2beta2.ListTasksResponse.next_page_token]
  ///  in the response to determine if more tasks exist.
  ///
  ///  The maximum page size is 1000. If unspecified, the page size will be the
  ///  maximum.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  ///  A token identifying the page of results to return.
  ///
  ///  To request the first page results, page_token must be empty. To
  ///  request the next page of results, page_token must be the value of
  ///  [next_page_token][google.cloud.tasks.v2beta2.ListTasksResponse.next_page_token]
  ///  returned from the previous call to
  ///  [ListTasks][google.cloud.tasks.v2beta2.CloudTasks.ListTasks] method.
  ///
  ///  The page token is valid for only 2 hours.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// Response message for listing tasks using
/// [ListTasks][google.cloud.tasks.v2beta2.CloudTasks.ListTasks].
class ListTasksResponse extends $pb.GeneratedMessage {
  factory ListTasksResponse({
    $core.Iterable<$1444.Task>? tasks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTasksResponse._() : super();
  factory ListTasksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTasksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTasksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..pc<$1444.Task>(1, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM, subBuilder: $1444.Task.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTasksResponse clone() => ListTasksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTasksResponse copyWith(void Function(ListTasksResponse) updates) => super.copyWith((message) => updates(message as ListTasksResponse)) as ListTasksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTasksResponse create() => ListTasksResponse._();
  ListTasksResponse createEmptyInstance() => create();
  static $pb.PbList<ListTasksResponse> createRepeated() => $pb.PbList<ListTasksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTasksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTasksResponse>(create);
  static ListTasksResponse? _defaultInstance;

  /// The list of tasks.
  @$pb.TagNumber(1)
  $core.List<$1444.Task> get tasks => $_getList(0);

  ///  A token to retrieve next page of results.
  ///
  ///  To return the next page of results, call
  ///  [ListTasks][google.cloud.tasks.v2beta2.CloudTasks.ListTasks] with this
  ///  value as the
  ///  [page_token][google.cloud.tasks.v2beta2.ListTasksRequest.page_token].
  ///
  ///  If the next_page_token is empty, there are no more results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for getting a task using
/// [GetTask][google.cloud.tasks.v2beta2.CloudTasks.GetTask].
class GetTaskRequest extends $pb.GeneratedMessage {
  factory GetTaskRequest({
    $core.String? name,
    $1444.Task_View? responseView,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (responseView != null) {
      $result.responseView = responseView;
    }
    return $result;
  }
  GetTaskRequest._() : super();
  factory GetTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$1444.Task_View>(2, _omitFieldNames ? '' : 'responseView', $pb.PbFieldType.OE, defaultOrMaker: $1444.Task_View.VIEW_UNSPECIFIED, valueOf: $1444.Task_View.valueOf, enumValues: $1444.Task_View.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTaskRequest clone() => GetTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTaskRequest copyWith(void Function(GetTaskRequest) updates) => super.copyWith((message) => updates(message as GetTaskRequest)) as GetTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskRequest create() => GetTaskRequest._();
  GetTaskRequest createEmptyInstance() => create();
  static $pb.PbList<GetTaskRequest> createRepeated() => $pb.PbList<GetTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTaskRequest>(create);
  static GetTaskRequest? _defaultInstance;

  /// Required. The task name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/queues/QUEUE_ID/tasks/TASK_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The response_view specifies which subset of the
  ///  [Task][google.cloud.tasks.v2beta2.Task] will be returned.
  ///
  ///  By default response_view is
  ///  [BASIC][google.cloud.tasks.v2beta2.Task.View.BASIC]; not all information is
  ///  retrieved by default because some data, such as payloads, might be
  ///  desirable to return only when needed because of its large size or because
  ///  of the sensitivity of data that it contains.
  ///
  ///  Authorization for [FULL][google.cloud.tasks.v2beta2.Task.View.FULL]
  ///  requires `cloudtasks.tasks.fullView` [Google
  ///  IAM](https://cloud.google.com/iam/) permission on the
  ///  [Task][google.cloud.tasks.v2beta2.Task] resource.
  @$pb.TagNumber(2)
  $1444.Task_View get responseView => $_getN(1);
  @$pb.TagNumber(2)
  set responseView($1444.Task_View v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseView() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseView() => clearField(2);
}

/// Request message for
/// [CreateTask][google.cloud.tasks.v2beta2.CloudTasks.CreateTask].
class CreateTaskRequest extends $pb.GeneratedMessage {
  factory CreateTaskRequest({
    $core.String? parent,
    $1444.Task? task,
    $1444.Task_View? responseView,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (task != null) {
      $result.task = task;
    }
    if (responseView != null) {
      $result.responseView = responseView;
    }
    return $result;
  }
  CreateTaskRequest._() : super();
  factory CreateTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1444.Task>(2, _omitFieldNames ? '' : 'task', subBuilder: $1444.Task.create)
    ..e<$1444.Task_View>(3, _omitFieldNames ? '' : 'responseView', $pb.PbFieldType.OE, defaultOrMaker: $1444.Task_View.VIEW_UNSPECIFIED, valueOf: $1444.Task_View.valueOf, enumValues: $1444.Task_View.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTaskRequest clone() => CreateTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTaskRequest copyWith(void Function(CreateTaskRequest) updates) => super.copyWith((message) => updates(message as CreateTaskRequest)) as CreateTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTaskRequest create() => CreateTaskRequest._();
  CreateTaskRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTaskRequest> createRepeated() => $pb.PbList<CreateTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTaskRequest>(create);
  static CreateTaskRequest? _defaultInstance;

  ///  Required. The queue name. For example:
  ///  `projects/PROJECT_ID/locations/LOCATION_ID/queues/QUEUE_ID`
  ///
  ///  The queue must already exist.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Required. The task to add.
  ///
  ///  Task names have the following format:
  ///  `projects/PROJECT_ID/locations/LOCATION_ID/queues/QUEUE_ID/tasks/TASK_ID`.
  ///  The user can optionally specify a task
  ///  [name][google.cloud.tasks.v2beta2.Task.name]. If a name is not specified
  ///  then the system will generate a random unique task id, which will be set in
  ///  the task returned in the [response][google.cloud.tasks.v2beta2.Task.name].
  ///
  ///  If [schedule_time][google.cloud.tasks.v2beta2.Task.schedule_time] is not
  ///  set or is in the past then Cloud Tasks will set it to the current time.
  ///
  ///  Task De-duplication:
  ///
  ///  Explicitly specifying a task ID enables task de-duplication.  If
  ///  a task's ID is identical to that of an existing task or a task
  ///  that was deleted or completed recently then the call will fail
  ///  with [ALREADY_EXISTS][google.rpc.Code.ALREADY_EXISTS].
  ///  If the task's queue was created using Cloud Tasks, then another task with
  ///  the same name can't be created for ~1 hour after the original task was
  ///  deleted or completed. If the task's queue was created using queue.yaml or
  ///  queue.xml, then another task with the same name can't be created
  ///  for ~9 days after the original task was deleted or completed.
  ///
  ///  Because there is an extra lookup cost to identify duplicate task
  ///  names, these [CreateTask][google.cloud.tasks.v2beta2.CloudTasks.CreateTask]
  ///  calls have significantly increased latency. Using hashed strings for the
  ///  task id or for the prefix of the task id is recommended. Choosing task ids
  ///  that are sequential or have sequential prefixes, for example using a
  ///  timestamp, causes an increase in latency and error rates in all
  ///  task commands. The infrastructure relies on an approximately
  ///  uniform distribution of task ids to store and serve tasks
  ///  efficiently.
  @$pb.TagNumber(2)
  $1444.Task get task => $_getN(1);
  @$pb.TagNumber(2)
  set task($1444.Task v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTask() => clearField(2);
  @$pb.TagNumber(2)
  $1444.Task ensureTask() => $_ensure(1);

  ///  The response_view specifies which subset of the
  ///  [Task][google.cloud.tasks.v2beta2.Task] will be returned.
  ///
  ///  By default response_view is
  ///  [BASIC][google.cloud.tasks.v2beta2.Task.View.BASIC]; not all information is
  ///  retrieved by default because some data, such as payloads, might be
  ///  desirable to return only when needed because of its large size or because
  ///  of the sensitivity of data that it contains.
  ///
  ///  Authorization for [FULL][google.cloud.tasks.v2beta2.Task.View.FULL]
  ///  requires `cloudtasks.tasks.fullView` [Google
  ///  IAM](https://cloud.google.com/iam/) permission on the
  ///  [Task][google.cloud.tasks.v2beta2.Task] resource.
  @$pb.TagNumber(3)
  $1444.Task_View get responseView => $_getN(2);
  @$pb.TagNumber(3)
  set responseView($1444.Task_View v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseView() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseView() => clearField(3);
}

/// Request message for deleting a task using
/// [DeleteTask][google.cloud.tasks.v2beta2.CloudTasks.DeleteTask].
class DeleteTaskRequest extends $pb.GeneratedMessage {
  factory DeleteTaskRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTaskRequest._() : super();
  factory DeleteTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTaskRequest clone() => DeleteTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTaskRequest copyWith(void Function(DeleteTaskRequest) updates) => super.copyWith((message) => updates(message as DeleteTaskRequest)) as DeleteTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTaskRequest create() => DeleteTaskRequest._();
  DeleteTaskRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTaskRequest> createRepeated() => $pb.PbList<DeleteTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTaskRequest>(create);
  static DeleteTaskRequest? _defaultInstance;

  /// Required. The task name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/queues/QUEUE_ID/tasks/TASK_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for leasing tasks using
/// [LeaseTasks][google.cloud.tasks.v2beta2.CloudTasks.LeaseTasks].
class LeaseTasksRequest extends $pb.GeneratedMessage {
  factory LeaseTasksRequest({
    $core.String? parent,
    $core.int? maxTasks,
    $1738.Duration? leaseDuration,
    $1444.Task_View? responseView,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (maxTasks != null) {
      $result.maxTasks = maxTasks;
    }
    if (leaseDuration != null) {
      $result.leaseDuration = leaseDuration;
    }
    if (responseView != null) {
      $result.responseView = responseView;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  LeaseTasksRequest._() : super();
  factory LeaseTasksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaseTasksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaseTasksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxTasks', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'leaseDuration', subBuilder: $1738.Duration.create)
    ..e<$1444.Task_View>(4, _omitFieldNames ? '' : 'responseView', $pb.PbFieldType.OE, defaultOrMaker: $1444.Task_View.VIEW_UNSPECIFIED, valueOf: $1444.Task_View.valueOf, enumValues: $1444.Task_View.values)
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaseTasksRequest clone() => LeaseTasksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaseTasksRequest copyWith(void Function(LeaseTasksRequest) updates) => super.copyWith((message) => updates(message as LeaseTasksRequest)) as LeaseTasksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaseTasksRequest create() => LeaseTasksRequest._();
  LeaseTasksRequest createEmptyInstance() => create();
  static $pb.PbList<LeaseTasksRequest> createRepeated() => $pb.PbList<LeaseTasksRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaseTasksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaseTasksRequest>(create);
  static LeaseTasksRequest? _defaultInstance;

  /// Required. The queue name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/queues/QUEUE_ID`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The maximum number of tasks to lease.
  ///
  ///  The system will make a best effort to return as close to as
  ///  `max_tasks` as possible.
  ///
  ///  The largest that `max_tasks` can be is 1000.
  ///
  ///  The maximum total size of a [lease tasks
  ///  response][google.cloud.tasks.v2beta2.LeaseTasksResponse] is 32 MB. If the
  ///  sum of all task sizes requested reaches this limit, fewer tasks than
  ///  requested are returned.
  @$pb.TagNumber(2)
  $core.int get maxTasks => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxTasks($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxTasks() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTasks() => clearField(2);

  ///  Required. The duration of the lease.
  ///
  ///  Each task returned in the
  ///  [response][google.cloud.tasks.v2beta2.LeaseTasksResponse] will have its
  ///  [schedule_time][google.cloud.tasks.v2beta2.Task.schedule_time] set to the
  ///  current time plus the `lease_duration`. The task is leased until its
  ///  [schedule_time][google.cloud.tasks.v2beta2.Task.schedule_time]; thus, the
  ///  task will not be returned to another
  ///  [LeaseTasks][google.cloud.tasks.v2beta2.CloudTasks.LeaseTasks] call before
  ///  its [schedule_time][google.cloud.tasks.v2beta2.Task.schedule_time].
  ///
  ///
  ///  After the worker has successfully finished the work associated
  ///  with the task, the worker must call via
  ///  [AcknowledgeTask][google.cloud.tasks.v2beta2.CloudTasks.AcknowledgeTask]
  ///  before the [schedule_time][google.cloud.tasks.v2beta2.Task.schedule_time].
  ///  Otherwise the task will be returned to a later
  ///  [LeaseTasks][google.cloud.tasks.v2beta2.CloudTasks.LeaseTasks] call so that
  ///  another worker can retry it.
  ///
  ///  The maximum lease duration is 1 week.
  ///  `lease_duration` will be truncated to the nearest second.
  @$pb.TagNumber(3)
  $1738.Duration get leaseDuration => $_getN(2);
  @$pb.TagNumber(3)
  set leaseDuration($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeaseDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaseDuration() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureLeaseDuration() => $_ensure(2);

  ///  The response_view specifies which subset of the
  ///  [Task][google.cloud.tasks.v2beta2.Task] will be returned.
  ///
  ///  By default response_view is
  ///  [BASIC][google.cloud.tasks.v2beta2.Task.View.BASIC]; not all information is
  ///  retrieved by default because some data, such as payloads, might be
  ///  desirable to return only when needed because of its large size or because
  ///  of the sensitivity of data that it contains.
  ///
  ///  Authorization for [FULL][google.cloud.tasks.v2beta2.Task.View.FULL]
  ///  requires `cloudtasks.tasks.fullView` [Google
  ///  IAM](https://cloud.google.com/iam/) permission on the
  ///  [Task][google.cloud.tasks.v2beta2.Task] resource.
  @$pb.TagNumber(4)
  $1444.Task_View get responseView => $_getN(3);
  @$pb.TagNumber(4)
  set responseView($1444.Task_View v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseView() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseView() => clearField(4);

  ///  `filter` can be used to specify a subset of tasks to lease.
  ///
  ///  When `filter` is set to `tag=<my-tag>` then the
  ///  [response][google.cloud.tasks.v2beta2.LeaseTasksResponse] will contain only
  ///  tasks whose [tag][google.cloud.tasks.v2beta2.PullMessage.tag] is equal to
  ///  `<my-tag>`. `<my-tag>` must be less than 500 characters.
  ///
  ///  When `filter` is set to `tag_function=oldest_tag()`, only tasks which have
  ///  the same tag as the task with the oldest
  ///  [schedule_time][google.cloud.tasks.v2beta2.Task.schedule_time] will be
  ///  returned.
  ///
  ///  Grammar Syntax:
  ///
  ///  * `filter = "tag=" tag | "tag_function=" function`
  ///
  ///  * `tag = string`
  ///
  ///  * `function = "oldest_tag()"`
  ///
  ///  The `oldest_tag()` function returns tasks which have the same tag as the
  ///  oldest task (ordered by schedule time).
  ///
  ///  SDK compatibility: Although the SDK allows tags to be either
  ///  string or
  ///  [bytes](https://cloud.google.com/appengine/docs/standard/java/javadoc/com/google/appengine/api/taskqueue/TaskOptions.html#tag-byte:A-),
  ///  only UTF-8 encoded tags can be used in Cloud Tasks. Tag which
  ///  aren't UTF-8 encoded can't be used in the
  ///  [filter][google.cloud.tasks.v2beta2.LeaseTasksRequest.filter] and the
  ///  task's [tag][google.cloud.tasks.v2beta2.PullMessage.tag] will be displayed
  ///  as empty in Cloud Tasks.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// Response message for leasing tasks using
/// [LeaseTasks][google.cloud.tasks.v2beta2.CloudTasks.LeaseTasks].
class LeaseTasksResponse extends $pb.GeneratedMessage {
  factory LeaseTasksResponse({
    $core.Iterable<$1444.Task>? tasks,
  }) {
    final $result = create();
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    return $result;
  }
  LeaseTasksResponse._() : super();
  factory LeaseTasksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaseTasksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaseTasksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..pc<$1444.Task>(1, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM, subBuilder: $1444.Task.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaseTasksResponse clone() => LeaseTasksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaseTasksResponse copyWith(void Function(LeaseTasksResponse) updates) => super.copyWith((message) => updates(message as LeaseTasksResponse)) as LeaseTasksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaseTasksResponse create() => LeaseTasksResponse._();
  LeaseTasksResponse createEmptyInstance() => create();
  static $pb.PbList<LeaseTasksResponse> createRepeated() => $pb.PbList<LeaseTasksResponse>();
  @$core.pragma('dart2js:noInline')
  static LeaseTasksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaseTasksResponse>(create);
  static LeaseTasksResponse? _defaultInstance;

  /// The leased tasks.
  @$pb.TagNumber(1)
  $core.List<$1444.Task> get tasks => $_getList(0);
}

/// Request message for acknowledging a task using
/// [AcknowledgeTask][google.cloud.tasks.v2beta2.CloudTasks.AcknowledgeTask].
class AcknowledgeTaskRequest extends $pb.GeneratedMessage {
  factory AcknowledgeTaskRequest({
    $core.String? name,
    $1776.Timestamp? scheduleTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (scheduleTime != null) {
      $result.scheduleTime = scheduleTime;
    }
    return $result;
  }
  AcknowledgeTaskRequest._() : super();
  factory AcknowledgeTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcknowledgeTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcknowledgeTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'scheduleTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcknowledgeTaskRequest clone() => AcknowledgeTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcknowledgeTaskRequest copyWith(void Function(AcknowledgeTaskRequest) updates) => super.copyWith((message) => updates(message as AcknowledgeTaskRequest)) as AcknowledgeTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcknowledgeTaskRequest create() => AcknowledgeTaskRequest._();
  AcknowledgeTaskRequest createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeTaskRequest> createRepeated() => $pb.PbList<AcknowledgeTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcknowledgeTaskRequest>(create);
  static AcknowledgeTaskRequest? _defaultInstance;

  /// Required. The task name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/queues/QUEUE_ID/tasks/TASK_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The task's current schedule time, available in the
  /// [schedule_time][google.cloud.tasks.v2beta2.Task.schedule_time] returned by
  /// [LeaseTasks][google.cloud.tasks.v2beta2.CloudTasks.LeaseTasks] response or
  /// [RenewLease][google.cloud.tasks.v2beta2.CloudTasks.RenewLease] response.
  /// This restriction is to ensure that your worker currently holds the lease.
  @$pb.TagNumber(2)
  $1776.Timestamp get scheduleTime => $_getN(1);
  @$pb.TagNumber(2)
  set scheduleTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScheduleTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheduleTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureScheduleTime() => $_ensure(1);
}

/// Request message for renewing a lease using
/// [RenewLease][google.cloud.tasks.v2beta2.CloudTasks.RenewLease].
class RenewLeaseRequest extends $pb.GeneratedMessage {
  factory RenewLeaseRequest({
    $core.String? name,
    $1776.Timestamp? scheduleTime,
    $1738.Duration? leaseDuration,
    $1444.Task_View? responseView,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (scheduleTime != null) {
      $result.scheduleTime = scheduleTime;
    }
    if (leaseDuration != null) {
      $result.leaseDuration = leaseDuration;
    }
    if (responseView != null) {
      $result.responseView = responseView;
    }
    return $result;
  }
  RenewLeaseRequest._() : super();
  factory RenewLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenewLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenewLeaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'scheduleTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'leaseDuration', subBuilder: $1738.Duration.create)
    ..e<$1444.Task_View>(4, _omitFieldNames ? '' : 'responseView', $pb.PbFieldType.OE, defaultOrMaker: $1444.Task_View.VIEW_UNSPECIFIED, valueOf: $1444.Task_View.valueOf, enumValues: $1444.Task_View.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenewLeaseRequest clone() => RenewLeaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenewLeaseRequest copyWith(void Function(RenewLeaseRequest) updates) => super.copyWith((message) => updates(message as RenewLeaseRequest)) as RenewLeaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenewLeaseRequest create() => RenewLeaseRequest._();
  RenewLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<RenewLeaseRequest> createRepeated() => $pb.PbList<RenewLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static RenewLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenewLeaseRequest>(create);
  static RenewLeaseRequest? _defaultInstance;

  /// Required. The task name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/queues/QUEUE_ID/tasks/TASK_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The task's current schedule time, available in the
  /// [schedule_time][google.cloud.tasks.v2beta2.Task.schedule_time] returned by
  /// [LeaseTasks][google.cloud.tasks.v2beta2.CloudTasks.LeaseTasks] response or
  /// [RenewLease][google.cloud.tasks.v2beta2.CloudTasks.RenewLease] response.
  /// This restriction is to ensure that your worker currently holds the lease.
  @$pb.TagNumber(2)
  $1776.Timestamp get scheduleTime => $_getN(1);
  @$pb.TagNumber(2)
  set scheduleTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScheduleTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheduleTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureScheduleTime() => $_ensure(1);

  ///  Required. The desired new lease duration, starting from now.
  ///
  ///
  ///  The maximum lease duration is 1 week.
  ///  `lease_duration` will be truncated to the nearest second.
  @$pb.TagNumber(3)
  $1738.Duration get leaseDuration => $_getN(2);
  @$pb.TagNumber(3)
  set leaseDuration($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeaseDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaseDuration() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureLeaseDuration() => $_ensure(2);

  ///  The response_view specifies which subset of the
  ///  [Task][google.cloud.tasks.v2beta2.Task] will be returned.
  ///
  ///  By default response_view is
  ///  [BASIC][google.cloud.tasks.v2beta2.Task.View.BASIC]; not all information is
  ///  retrieved by default because some data, such as payloads, might be
  ///  desirable to return only when needed because of its large size or because
  ///  of the sensitivity of data that it contains.
  ///
  ///  Authorization for [FULL][google.cloud.tasks.v2beta2.Task.View.FULL]
  ///  requires `cloudtasks.tasks.fullView` [Google
  ///  IAM](https://cloud.google.com/iam/) permission on the
  ///  [Task][google.cloud.tasks.v2beta2.Task] resource.
  @$pb.TagNumber(4)
  $1444.Task_View get responseView => $_getN(3);
  @$pb.TagNumber(4)
  set responseView($1444.Task_View v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseView() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseView() => clearField(4);
}

/// Request message for canceling a lease using
/// [CancelLease][google.cloud.tasks.v2beta2.CloudTasks.CancelLease].
class CancelLeaseRequest extends $pb.GeneratedMessage {
  factory CancelLeaseRequest({
    $core.String? name,
    $1776.Timestamp? scheduleTime,
    $1444.Task_View? responseView,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (scheduleTime != null) {
      $result.scheduleTime = scheduleTime;
    }
    if (responseView != null) {
      $result.responseView = responseView;
    }
    return $result;
  }
  CancelLeaseRequest._() : super();
  factory CancelLeaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelLeaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelLeaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'scheduleTime', subBuilder: $1776.Timestamp.create)
    ..e<$1444.Task_View>(3, _omitFieldNames ? '' : 'responseView', $pb.PbFieldType.OE, defaultOrMaker: $1444.Task_View.VIEW_UNSPECIFIED, valueOf: $1444.Task_View.valueOf, enumValues: $1444.Task_View.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelLeaseRequest clone() => CancelLeaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelLeaseRequest copyWith(void Function(CancelLeaseRequest) updates) => super.copyWith((message) => updates(message as CancelLeaseRequest)) as CancelLeaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelLeaseRequest create() => CancelLeaseRequest._();
  CancelLeaseRequest createEmptyInstance() => create();
  static $pb.PbList<CancelLeaseRequest> createRepeated() => $pb.PbList<CancelLeaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelLeaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelLeaseRequest>(create);
  static CancelLeaseRequest? _defaultInstance;

  /// Required. The task name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/queues/QUEUE_ID/tasks/TASK_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The task's current schedule time, available in the
  /// [schedule_time][google.cloud.tasks.v2beta2.Task.schedule_time] returned by
  /// [LeaseTasks][google.cloud.tasks.v2beta2.CloudTasks.LeaseTasks] response or
  /// [RenewLease][google.cloud.tasks.v2beta2.CloudTasks.RenewLease] response.
  /// This restriction is to ensure that your worker currently holds the lease.
  @$pb.TagNumber(2)
  $1776.Timestamp get scheduleTime => $_getN(1);
  @$pb.TagNumber(2)
  set scheduleTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScheduleTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheduleTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureScheduleTime() => $_ensure(1);

  ///  The response_view specifies which subset of the
  ///  [Task][google.cloud.tasks.v2beta2.Task] will be returned.
  ///
  ///  By default response_view is
  ///  [BASIC][google.cloud.tasks.v2beta2.Task.View.BASIC]; not all information is
  ///  retrieved by default because some data, such as payloads, might be
  ///  desirable to return only when needed because of its large size or because
  ///  of the sensitivity of data that it contains.
  ///
  ///  Authorization for [FULL][google.cloud.tasks.v2beta2.Task.View.FULL]
  ///  requires `cloudtasks.tasks.fullView` [Google
  ///  IAM](https://cloud.google.com/iam/) permission on the
  ///  [Task][google.cloud.tasks.v2beta2.Task] resource.
  @$pb.TagNumber(3)
  $1444.Task_View get responseView => $_getN(2);
  @$pb.TagNumber(3)
  set responseView($1444.Task_View v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseView() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseView() => clearField(3);
}

/// Request message for forcing a task to run now using
/// [RunTask][google.cloud.tasks.v2beta2.CloudTasks.RunTask].
class RunTaskRequest extends $pb.GeneratedMessage {
  factory RunTaskRequest({
    $core.String? name,
    $1444.Task_View? responseView,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (responseView != null) {
      $result.responseView = responseView;
    }
    return $result;
  }
  RunTaskRequest._() : super();
  factory RunTaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunTaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunTaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$1444.Task_View>(2, _omitFieldNames ? '' : 'responseView', $pb.PbFieldType.OE, defaultOrMaker: $1444.Task_View.VIEW_UNSPECIFIED, valueOf: $1444.Task_View.valueOf, enumValues: $1444.Task_View.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunTaskRequest clone() => RunTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunTaskRequest copyWith(void Function(RunTaskRequest) updates) => super.copyWith((message) => updates(message as RunTaskRequest)) as RunTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunTaskRequest create() => RunTaskRequest._();
  RunTaskRequest createEmptyInstance() => create();
  static $pb.PbList<RunTaskRequest> createRepeated() => $pb.PbList<RunTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static RunTaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunTaskRequest>(create);
  static RunTaskRequest? _defaultInstance;

  /// Required. The task name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/queues/QUEUE_ID/tasks/TASK_ID`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The response_view specifies which subset of the
  ///  [Task][google.cloud.tasks.v2beta2.Task] will be returned.
  ///
  ///  By default response_view is
  ///  [BASIC][google.cloud.tasks.v2beta2.Task.View.BASIC]; not all information is
  ///  retrieved by default because some data, such as payloads, might be
  ///  desirable to return only when needed because of its large size or because
  ///  of the sensitivity of data that it contains.
  ///
  ///  Authorization for [FULL][google.cloud.tasks.v2beta2.Task.View.FULL]
  ///  requires `cloudtasks.tasks.fullView` [Google
  ///  IAM](https://cloud.google.com/iam/) permission on the
  ///  [Task][google.cloud.tasks.v2beta2.Task] resource.
  @$pb.TagNumber(2)
  $1444.Task_View get responseView => $_getN(1);
  @$pb.TagNumber(2)
  set responseView($1444.Task_View v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponseView() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseView() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
