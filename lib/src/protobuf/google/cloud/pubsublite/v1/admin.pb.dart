//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'admin.pbenum.dart';
import 'common.pb.dart' as $1214;

export 'admin.pbenum.dart';

/// Request for CreateTopic.
class CreateTopicRequest extends $pb.GeneratedMessage {
  factory CreateTopicRequest({
    $core.String? parent,
    $1214.Topic? topic,
    $core.String? topicId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (topicId != null) {
      $result.topicId = topicId;
    }
    return $result;
  }
  CreateTopicRequest._() : super();
  factory CreateTopicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTopicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTopicRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1214.Topic>(2, _omitFieldNames ? '' : 'topic', subBuilder: $1214.Topic.create)
    ..aOS(3, _omitFieldNames ? '' : 'topicId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTopicRequest clone() => CreateTopicRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTopicRequest copyWith(void Function(CreateTopicRequest) updates) => super.copyWith((message) => updates(message as CreateTopicRequest)) as CreateTopicRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTopicRequest create() => CreateTopicRequest._();
  CreateTopicRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTopicRequest> createRepeated() => $pb.PbList<CreateTopicRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTopicRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTopicRequest>(create);
  static CreateTopicRequest? _defaultInstance;

  /// Required. The parent location in which to create the topic.
  /// Structured like `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Configuration of the topic to create. Its `name` field is
  /// ignored.
  @$pb.TagNumber(2)
  $1214.Topic get topic => $_getN(1);
  @$pb.TagNumber(2)
  set topic($1214.Topic v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => clearField(2);
  @$pb.TagNumber(2)
  $1214.Topic ensureTopic() => $_ensure(1);

  ///  Required. The ID to use for the topic, which will become the final
  ///  component of the topic's name.
  ///
  ///  This value is structured like: `my-topic-name`.
  @$pb.TagNumber(3)
  $core.String get topicId => $_getSZ(2);
  @$pb.TagNumber(3)
  set topicId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopicId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopicId() => clearField(3);
}

/// Request for GetTopic.
class GetTopicRequest extends $pb.GeneratedMessage {
  factory GetTopicRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTopicRequest._() : super();
  factory GetTopicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTopicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTopicRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTopicRequest clone() => GetTopicRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTopicRequest copyWith(void Function(GetTopicRequest) updates) => super.copyWith((message) => updates(message as GetTopicRequest)) as GetTopicRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTopicRequest create() => GetTopicRequest._();
  GetTopicRequest createEmptyInstance() => create();
  static $pb.PbList<GetTopicRequest> createRepeated() => $pb.PbList<GetTopicRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTopicRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTopicRequest>(create);
  static GetTopicRequest? _defaultInstance;

  /// Required. The name of the topic whose configuration to return.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for GetTopicPartitions.
class GetTopicPartitionsRequest extends $pb.GeneratedMessage {
  factory GetTopicPartitionsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTopicPartitionsRequest._() : super();
  factory GetTopicPartitionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTopicPartitionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTopicPartitionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTopicPartitionsRequest clone() => GetTopicPartitionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTopicPartitionsRequest copyWith(void Function(GetTopicPartitionsRequest) updates) => super.copyWith((message) => updates(message as GetTopicPartitionsRequest)) as GetTopicPartitionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTopicPartitionsRequest create() => GetTopicPartitionsRequest._();
  GetTopicPartitionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetTopicPartitionsRequest> createRepeated() => $pb.PbList<GetTopicPartitionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTopicPartitionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTopicPartitionsRequest>(create);
  static GetTopicPartitionsRequest? _defaultInstance;

  /// Required. The topic whose partition information to return.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Response for GetTopicPartitions.
class TopicPartitions extends $pb.GeneratedMessage {
  factory TopicPartitions({
    $fixnum.Int64? partitionCount,
  }) {
    final $result = create();
    if (partitionCount != null) {
      $result.partitionCount = partitionCount;
    }
    return $result;
  }
  TopicPartitions._() : super();
  factory TopicPartitions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopicPartitions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopicPartitions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'partitionCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopicPartitions clone() => TopicPartitions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopicPartitions copyWith(void Function(TopicPartitions) updates) => super.copyWith((message) => updates(message as TopicPartitions)) as TopicPartitions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopicPartitions create() => TopicPartitions._();
  TopicPartitions createEmptyInstance() => create();
  static $pb.PbList<TopicPartitions> createRepeated() => $pb.PbList<TopicPartitions>();
  @$core.pragma('dart2js:noInline')
  static TopicPartitions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopicPartitions>(create);
  static TopicPartitions? _defaultInstance;

  /// The number of partitions in the topic.
  @$pb.TagNumber(1)
  $fixnum.Int64 get partitionCount => $_getI64(0);
  @$pb.TagNumber(1)
  set partitionCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartitionCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionCount() => clearField(1);
}

/// Request for ListTopics.
class ListTopicsRequest extends $pb.GeneratedMessage {
  factory ListTopicsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListTopicsRequest._() : super();
  factory ListTopicsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTopicsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTopicsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTopicsRequest clone() => ListTopicsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTopicsRequest copyWith(void Function(ListTopicsRequest) updates) => super.copyWith((message) => updates(message as ListTopicsRequest)) as ListTopicsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTopicsRequest create() => ListTopicsRequest._();
  ListTopicsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTopicsRequest> createRepeated() => $pb.PbList<ListTopicsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTopicsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTopicsRequest>(create);
  static ListTopicsRequest? _defaultInstance;

  /// Required. The parent whose topics are to be listed.
  /// Structured like `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of topics to return. The service may return fewer than
  /// this value.
  /// If unset or zero, all topics for the parent will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListTopics` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListTopics` must match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for ListTopics.
class ListTopicsResponse extends $pb.GeneratedMessage {
  factory ListTopicsResponse({
    $core.Iterable<$1214.Topic>? topics,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (topics != null) {
      $result.topics.addAll(topics);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTopicsResponse._() : super();
  factory ListTopicsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTopicsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTopicsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..pc<$1214.Topic>(1, _omitFieldNames ? '' : 'topics', $pb.PbFieldType.PM, subBuilder: $1214.Topic.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTopicsResponse clone() => ListTopicsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTopicsResponse copyWith(void Function(ListTopicsResponse) updates) => super.copyWith((message) => updates(message as ListTopicsResponse)) as ListTopicsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTopicsResponse create() => ListTopicsResponse._();
  ListTopicsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTopicsResponse> createRepeated() => $pb.PbList<ListTopicsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTopicsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTopicsResponse>(create);
  static ListTopicsResponse? _defaultInstance;

  /// The list of topic in the requested parent. The order of the topics is
  /// unspecified.
  @$pb.TagNumber(1)
  $core.List<$1214.Topic> get topics => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page of
  /// results. If this field is omitted, there are no more results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for UpdateTopic.
class UpdateTopicRequest extends $pb.GeneratedMessage {
  factory UpdateTopicRequest({
    $1214.Topic? topic,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateTopicRequest._() : super();
  factory UpdateTopicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTopicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTopicRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOM<$1214.Topic>(1, _omitFieldNames ? '' : 'topic', subBuilder: $1214.Topic.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTopicRequest clone() => UpdateTopicRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTopicRequest copyWith(void Function(UpdateTopicRequest) updates) => super.copyWith((message) => updates(message as UpdateTopicRequest)) as UpdateTopicRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTopicRequest create() => UpdateTopicRequest._();
  UpdateTopicRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTopicRequest> createRepeated() => $pb.PbList<UpdateTopicRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTopicRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTopicRequest>(create);
  static UpdateTopicRequest? _defaultInstance;

  /// Required. The topic to update. Its `name` field must be populated.
  @$pb.TagNumber(1)
  $1214.Topic get topic => $_getN(0);
  @$pb.TagNumber(1)
  set topic($1214.Topic v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
  @$pb.TagNumber(1)
  $1214.Topic ensureTopic() => $_ensure(0);

  /// Required. A mask specifying the topic fields to change.
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

/// Request for DeleteTopic.
class DeleteTopicRequest extends $pb.GeneratedMessage {
  factory DeleteTopicRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTopicRequest._() : super();
  factory DeleteTopicRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTopicRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTopicRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTopicRequest clone() => DeleteTopicRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTopicRequest copyWith(void Function(DeleteTopicRequest) updates) => super.copyWith((message) => updates(message as DeleteTopicRequest)) as DeleteTopicRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTopicRequest create() => DeleteTopicRequest._();
  DeleteTopicRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTopicRequest> createRepeated() => $pb.PbList<DeleteTopicRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTopicRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTopicRequest>(create);
  static DeleteTopicRequest? _defaultInstance;

  /// Required. The name of the topic to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for ListTopicSubscriptions.
class ListTopicSubscriptionsRequest extends $pb.GeneratedMessage {
  factory ListTopicSubscriptionsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListTopicSubscriptionsRequest._() : super();
  factory ListTopicSubscriptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTopicSubscriptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTopicSubscriptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTopicSubscriptionsRequest clone() => ListTopicSubscriptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTopicSubscriptionsRequest copyWith(void Function(ListTopicSubscriptionsRequest) updates) => super.copyWith((message) => updates(message as ListTopicSubscriptionsRequest)) as ListTopicSubscriptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTopicSubscriptionsRequest create() => ListTopicSubscriptionsRequest._();
  ListTopicSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTopicSubscriptionsRequest> createRepeated() => $pb.PbList<ListTopicSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTopicSubscriptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTopicSubscriptionsRequest>(create);
  static ListTopicSubscriptionsRequest? _defaultInstance;

  /// Required. The name of the topic whose subscriptions to list.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The maximum number of subscriptions to return. The service may return fewer
  /// than this value.
  /// If unset or zero, all subscriptions for the given topic will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListTopicSubscriptions` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListTopicSubscriptions`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for ListTopicSubscriptions.
class ListTopicSubscriptionsResponse extends $pb.GeneratedMessage {
  factory ListTopicSubscriptionsResponse({
    $core.Iterable<$core.String>? subscriptions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (subscriptions != null) {
      $result.subscriptions.addAll(subscriptions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTopicSubscriptionsResponse._() : super();
  factory ListTopicSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTopicSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTopicSubscriptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'subscriptions')
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTopicSubscriptionsResponse clone() => ListTopicSubscriptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTopicSubscriptionsResponse copyWith(void Function(ListTopicSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as ListTopicSubscriptionsResponse)) as ListTopicSubscriptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTopicSubscriptionsResponse create() => ListTopicSubscriptionsResponse._();
  ListTopicSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTopicSubscriptionsResponse> createRepeated() => $pb.PbList<ListTopicSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTopicSubscriptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTopicSubscriptionsResponse>(create);
  static ListTopicSubscriptionsResponse? _defaultInstance;

  /// The names of subscriptions attached to the topic. The order of the
  /// subscriptions is unspecified.
  @$pb.TagNumber(1)
  $core.List<$core.String> get subscriptions => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page of
  /// results. If this field is omitted, there are no more results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for CreateSubscription.
class CreateSubscriptionRequest extends $pb.GeneratedMessage {
  factory CreateSubscriptionRequest({
    $core.String? parent,
    $1214.Subscription? subscription,
    $core.String? subscriptionId,
    $core.bool? skipBacklog,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (subscriptionId != null) {
      $result.subscriptionId = subscriptionId;
    }
    if (skipBacklog != null) {
      $result.skipBacklog = skipBacklog;
    }
    return $result;
  }
  CreateSubscriptionRequest._() : super();
  factory CreateSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1214.Subscription>(2, _omitFieldNames ? '' : 'subscription', subBuilder: $1214.Subscription.create)
    ..aOS(3, _omitFieldNames ? '' : 'subscriptionId')
    ..aOB(4, _omitFieldNames ? '' : 'skipBacklog')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSubscriptionRequest clone() => CreateSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSubscriptionRequest copyWith(void Function(CreateSubscriptionRequest) updates) => super.copyWith((message) => updates(message as CreateSubscriptionRequest)) as CreateSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionRequest create() => CreateSubscriptionRequest._();
  CreateSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSubscriptionRequest> createRepeated() => $pb.PbList<CreateSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSubscriptionRequest>(create);
  static CreateSubscriptionRequest? _defaultInstance;

  /// Required. The parent location in which to create the subscription.
  /// Structured like `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Configuration of the subscription to create. Its `name` field is
  /// ignored.
  @$pb.TagNumber(2)
  $1214.Subscription get subscription => $_getN(1);
  @$pb.TagNumber(2)
  set subscription($1214.Subscription v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscription() => clearField(2);
  @$pb.TagNumber(2)
  $1214.Subscription ensureSubscription() => $_ensure(1);

  ///  Required. The ID to use for the subscription, which will become the final
  ///  component of the subscription's name.
  ///
  ///  This value is structured like: `my-sub-name`.
  @$pb.TagNumber(3)
  $core.String get subscriptionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set subscriptionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubscriptionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscriptionId() => clearField(3);

  /// If true, the newly created subscription will only receive messages
  /// published after the subscription was created. Otherwise, the entire
  /// message backlog will be received on the subscription. Defaults to false.
  @$pb.TagNumber(4)
  $core.bool get skipBacklog => $_getBF(3);
  @$pb.TagNumber(4)
  set skipBacklog($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkipBacklog() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipBacklog() => clearField(4);
}

/// Request for GetSubscription.
class GetSubscriptionRequest extends $pb.GeneratedMessage {
  factory GetSubscriptionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSubscriptionRequest._() : super();
  factory GetSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSubscriptionRequest clone() => GetSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSubscriptionRequest copyWith(void Function(GetSubscriptionRequest) updates) => super.copyWith((message) => updates(message as GetSubscriptionRequest)) as GetSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest create() => GetSubscriptionRequest._();
  GetSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionRequest> createRepeated() => $pb.PbList<GetSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubscriptionRequest>(create);
  static GetSubscriptionRequest? _defaultInstance;

  /// Required. The name of the subscription whose configuration to return.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for ListSubscriptions.
class ListSubscriptionsRequest extends $pb.GeneratedMessage {
  factory ListSubscriptionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListSubscriptionsRequest._() : super();
  factory ListSubscriptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubscriptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubscriptionsRequest clone() => ListSubscriptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubscriptionsRequest copyWith(void Function(ListSubscriptionsRequest) updates) => super.copyWith((message) => updates(message as ListSubscriptionsRequest)) as ListSubscriptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest create() => ListSubscriptionsRequest._();
  ListSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsRequest> createRepeated() => $pb.PbList<ListSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsRequest>(create);
  static ListSubscriptionsRequest? _defaultInstance;

  /// Required. The parent whose subscriptions are to be listed.
  /// Structured like `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of subscriptions to return. The service may return fewer
  /// than this value.
  /// If unset or zero, all subscriptions for the parent will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListSubscriptions` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListSubscriptions` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for ListSubscriptions.
class ListSubscriptionsResponse extends $pb.GeneratedMessage {
  factory ListSubscriptionsResponse({
    $core.Iterable<$1214.Subscription>? subscriptions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (subscriptions != null) {
      $result.subscriptions.addAll(subscriptions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSubscriptionsResponse._() : super();
  factory ListSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSubscriptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..pc<$1214.Subscription>(1, _omitFieldNames ? '' : 'subscriptions', $pb.PbFieldType.PM, subBuilder: $1214.Subscription.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSubscriptionsResponse clone() => ListSubscriptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSubscriptionsResponse copyWith(void Function(ListSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as ListSubscriptionsResponse)) as ListSubscriptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse create() => ListSubscriptionsResponse._();
  ListSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsResponse> createRepeated() => $pb.PbList<ListSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsResponse>(create);
  static ListSubscriptionsResponse? _defaultInstance;

  /// The list of subscriptions in the requested parent. The order of the
  /// subscriptions is unspecified.
  @$pb.TagNumber(1)
  $core.List<$1214.Subscription> get subscriptions => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page of
  /// results. If this field is omitted, there are no more results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for UpdateSubscription.
class UpdateSubscriptionRequest extends $pb.GeneratedMessage {
  factory UpdateSubscriptionRequest({
    $1214.Subscription? subscription,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSubscriptionRequest._() : super();
  factory UpdateSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOM<$1214.Subscription>(1, _omitFieldNames ? '' : 'subscription', subBuilder: $1214.Subscription.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSubscriptionRequest clone() => UpdateSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSubscriptionRequest copyWith(void Function(UpdateSubscriptionRequest) updates) => super.copyWith((message) => updates(message as UpdateSubscriptionRequest)) as UpdateSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest create() => UpdateSubscriptionRequest._();
  UpdateSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionRequest> createRepeated() => $pb.PbList<UpdateSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionRequest>(create);
  static UpdateSubscriptionRequest? _defaultInstance;

  /// Required. The subscription to update. Its `name` field must be populated.
  /// Topic field must not be populated.
  @$pb.TagNumber(1)
  $1214.Subscription get subscription => $_getN(0);
  @$pb.TagNumber(1)
  set subscription($1214.Subscription v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);
  @$pb.TagNumber(1)
  $1214.Subscription ensureSubscription() => $_ensure(0);

  /// Required. A mask specifying the subscription fields to change.
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

/// Request for DeleteSubscription.
class DeleteSubscriptionRequest extends $pb.GeneratedMessage {
  factory DeleteSubscriptionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSubscriptionRequest._() : super();
  factory DeleteSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionRequest clone() => DeleteSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSubscriptionRequest copyWith(void Function(DeleteSubscriptionRequest) updates) => super.copyWith((message) => updates(message as DeleteSubscriptionRequest)) as DeleteSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest create() => DeleteSubscriptionRequest._();
  DeleteSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionRequest> createRepeated() => $pb.PbList<DeleteSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionRequest>(create);
  static DeleteSubscriptionRequest? _defaultInstance;

  /// Required. The name of the subscription to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum SeekSubscriptionRequest_Target {
  namedTarget, 
  timeTarget, 
  notSet
}

/// Request for SeekSubscription.
class SeekSubscriptionRequest extends $pb.GeneratedMessage {
  factory SeekSubscriptionRequest({
    $core.String? name,
    SeekSubscriptionRequest_NamedTarget? namedTarget,
    $1214.TimeTarget? timeTarget,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (namedTarget != null) {
      $result.namedTarget = namedTarget;
    }
    if (timeTarget != null) {
      $result.timeTarget = timeTarget;
    }
    return $result;
  }
  SeekSubscriptionRequest._() : super();
  factory SeekSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeekSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SeekSubscriptionRequest_Target> _SeekSubscriptionRequest_TargetByTag = {
    2 : SeekSubscriptionRequest_Target.namedTarget,
    3 : SeekSubscriptionRequest_Target.timeTarget,
    0 : SeekSubscriptionRequest_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeekSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<SeekSubscriptionRequest_NamedTarget>(2, _omitFieldNames ? '' : 'namedTarget', $pb.PbFieldType.OE, defaultOrMaker: SeekSubscriptionRequest_NamedTarget.NAMED_TARGET_UNSPECIFIED, valueOf: SeekSubscriptionRequest_NamedTarget.valueOf, enumValues: SeekSubscriptionRequest_NamedTarget.values)
    ..aOM<$1214.TimeTarget>(3, _omitFieldNames ? '' : 'timeTarget', subBuilder: $1214.TimeTarget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeekSubscriptionRequest clone() => SeekSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeekSubscriptionRequest copyWith(void Function(SeekSubscriptionRequest) updates) => super.copyWith((message) => updates(message as SeekSubscriptionRequest)) as SeekSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeekSubscriptionRequest create() => SeekSubscriptionRequest._();
  SeekSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<SeekSubscriptionRequest> createRepeated() => $pb.PbList<SeekSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static SeekSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeekSubscriptionRequest>(create);
  static SeekSubscriptionRequest? _defaultInstance;

  SeekSubscriptionRequest_Target whichTarget() => _SeekSubscriptionRequest_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  /// Required. The name of the subscription to seek.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Seek to a named position with respect to the message backlog.
  @$pb.TagNumber(2)
  SeekSubscriptionRequest_NamedTarget get namedTarget => $_getN(1);
  @$pb.TagNumber(2)
  set namedTarget(SeekSubscriptionRequest_NamedTarget v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamedTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamedTarget() => clearField(2);

  /// Seek to the first message whose publish or event time is greater than or
  /// equal to the specified query time. If no such message can be located,
  /// will seek to the end of the message backlog.
  @$pb.TagNumber(3)
  $1214.TimeTarget get timeTarget => $_getN(2);
  @$pb.TagNumber(3)
  set timeTarget($1214.TimeTarget v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeTarget() => clearField(3);
  @$pb.TagNumber(3)
  $1214.TimeTarget ensureTimeTarget() => $_ensure(2);
}

/// Response for SeekSubscription long running operation.
class SeekSubscriptionResponse extends $pb.GeneratedMessage {
  factory SeekSubscriptionResponse() => create();
  SeekSubscriptionResponse._() : super();
  factory SeekSubscriptionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeekSubscriptionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeekSubscriptionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeekSubscriptionResponse clone() => SeekSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeekSubscriptionResponse copyWith(void Function(SeekSubscriptionResponse) updates) => super.copyWith((message) => updates(message as SeekSubscriptionResponse)) as SeekSubscriptionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeekSubscriptionResponse create() => SeekSubscriptionResponse._();
  SeekSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<SeekSubscriptionResponse> createRepeated() => $pb.PbList<SeekSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static SeekSubscriptionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeekSubscriptionResponse>(create);
  static SeekSubscriptionResponse? _defaultInstance;
}

/// Metadata for long running operations.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// The time the operation finished running. Not set if the operation has not
  /// completed.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Resource path for the target of the operation. For example, targets of
  /// seeks are subscription resources, structured like:
  /// projects/{project_number}/locations/{location}/subscriptions/{subscription_id}
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);
}

/// Request for CreateReservation.
class CreateReservationRequest extends $pb.GeneratedMessage {
  factory CreateReservationRequest({
    $core.String? parent,
    $1214.Reservation? reservation,
    $core.String? reservationId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (reservation != null) {
      $result.reservation = reservation;
    }
    if (reservationId != null) {
      $result.reservationId = reservationId;
    }
    return $result;
  }
  CreateReservationRequest._() : super();
  factory CreateReservationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReservationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1214.Reservation>(2, _omitFieldNames ? '' : 'reservation', subBuilder: $1214.Reservation.create)
    ..aOS(3, _omitFieldNames ? '' : 'reservationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReservationRequest clone() => CreateReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReservationRequest copyWith(void Function(CreateReservationRequest) updates) => super.copyWith((message) => updates(message as CreateReservationRequest)) as CreateReservationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReservationRequest create() => CreateReservationRequest._();
  CreateReservationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReservationRequest> createRepeated() => $pb.PbList<CreateReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReservationRequest>(create);
  static CreateReservationRequest? _defaultInstance;

  /// Required. The parent location in which to create the reservation.
  /// Structured like `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Configuration of the reservation to create. Its `name` field is
  /// ignored.
  @$pb.TagNumber(2)
  $1214.Reservation get reservation => $_getN(1);
  @$pb.TagNumber(2)
  set reservation($1214.Reservation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReservation() => $_has(1);
  @$pb.TagNumber(2)
  void clearReservation() => clearField(2);
  @$pb.TagNumber(2)
  $1214.Reservation ensureReservation() => $_ensure(1);

  ///  Required. The ID to use for the reservation, which will become the final
  ///  component of the reservation's name.
  ///
  ///  This value is structured like: `my-reservation-name`.
  @$pb.TagNumber(3)
  $core.String get reservationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set reservationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReservationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReservationId() => clearField(3);
}

/// Request for GetReservation.
class GetReservationRequest extends $pb.GeneratedMessage {
  factory GetReservationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetReservationRequest._() : super();
  factory GetReservationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReservationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReservationRequest clone() => GetReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReservationRequest copyWith(void Function(GetReservationRequest) updates) => super.copyWith((message) => updates(message as GetReservationRequest)) as GetReservationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReservationRequest create() => GetReservationRequest._();
  GetReservationRequest createEmptyInstance() => create();
  static $pb.PbList<GetReservationRequest> createRepeated() => $pb.PbList<GetReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReservationRequest>(create);
  static GetReservationRequest? _defaultInstance;

  /// Required. The name of the reservation whose configuration to return.
  /// Structured like:
  /// projects/{project_number}/locations/{location}/reservations/{reservation_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for ListReservations.
class ListReservationsRequest extends $pb.GeneratedMessage {
  factory ListReservationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListReservationsRequest._() : super();
  factory ListReservationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReservationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReservationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReservationsRequest clone() => ListReservationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReservationsRequest copyWith(void Function(ListReservationsRequest) updates) => super.copyWith((message) => updates(message as ListReservationsRequest)) as ListReservationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReservationsRequest create() => ListReservationsRequest._();
  ListReservationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReservationsRequest> createRepeated() => $pb.PbList<ListReservationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReservationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReservationsRequest>(create);
  static ListReservationsRequest? _defaultInstance;

  /// Required. The parent whose reservations are to be listed.
  /// Structured like `projects/{project_number}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of reservations to return. The service may return fewer
  /// than this value. If unset or zero, all reservations for the parent will be
  /// returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListReservations` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListReservations` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for ListReservations.
class ListReservationsResponse extends $pb.GeneratedMessage {
  factory ListReservationsResponse({
    $core.Iterable<$1214.Reservation>? reservations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (reservations != null) {
      $result.reservations.addAll(reservations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListReservationsResponse._() : super();
  factory ListReservationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReservationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReservationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..pc<$1214.Reservation>(1, _omitFieldNames ? '' : 'reservations', $pb.PbFieldType.PM, subBuilder: $1214.Reservation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReservationsResponse clone() => ListReservationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReservationsResponse copyWith(void Function(ListReservationsResponse) updates) => super.copyWith((message) => updates(message as ListReservationsResponse)) as ListReservationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReservationsResponse create() => ListReservationsResponse._();
  ListReservationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReservationsResponse> createRepeated() => $pb.PbList<ListReservationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReservationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReservationsResponse>(create);
  static ListReservationsResponse? _defaultInstance;

  /// The list of reservation in the requested parent. The order of the
  /// reservations is unspecified.
  @$pb.TagNumber(1)
  $core.List<$1214.Reservation> get reservations => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page of
  /// results. If this field is omitted, there are no more results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for UpdateReservation.
class UpdateReservationRequest extends $pb.GeneratedMessage {
  factory UpdateReservationRequest({
    $1214.Reservation? reservation,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (reservation != null) {
      $result.reservation = reservation;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateReservationRequest._() : super();
  factory UpdateReservationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReservationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOM<$1214.Reservation>(1, _omitFieldNames ? '' : 'reservation', subBuilder: $1214.Reservation.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateReservationRequest clone() => UpdateReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateReservationRequest copyWith(void Function(UpdateReservationRequest) updates) => super.copyWith((message) => updates(message as UpdateReservationRequest)) as UpdateReservationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReservationRequest create() => UpdateReservationRequest._();
  UpdateReservationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateReservationRequest> createRepeated() => $pb.PbList<UpdateReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReservationRequest>(create);
  static UpdateReservationRequest? _defaultInstance;

  /// Required. The reservation to update. Its `name` field must be populated.
  @$pb.TagNumber(1)
  $1214.Reservation get reservation => $_getN(0);
  @$pb.TagNumber(1)
  set reservation($1214.Reservation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReservation() => $_has(0);
  @$pb.TagNumber(1)
  void clearReservation() => clearField(1);
  @$pb.TagNumber(1)
  $1214.Reservation ensureReservation() => $_ensure(0);

  /// Required. A mask specifying the reservation fields to change.
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

/// Request for DeleteReservation.
class DeleteReservationRequest extends $pb.GeneratedMessage {
  factory DeleteReservationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteReservationRequest._() : super();
  factory DeleteReservationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteReservationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteReservationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteReservationRequest clone() => DeleteReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteReservationRequest copyWith(void Function(DeleteReservationRequest) updates) => super.copyWith((message) => updates(message as DeleteReservationRequest)) as DeleteReservationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReservationRequest create() => DeleteReservationRequest._();
  DeleteReservationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReservationRequest> createRepeated() => $pb.PbList<DeleteReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReservationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReservationRequest>(create);
  static DeleteReservationRequest? _defaultInstance;

  /// Required. The name of the reservation to delete.
  /// Structured like:
  /// projects/{project_number}/locations/{location}/reservations/{reservation_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for ListReservationTopics.
class ListReservationTopicsRequest extends $pb.GeneratedMessage {
  factory ListReservationTopicsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListReservationTopicsRequest._() : super();
  factory ListReservationTopicsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReservationTopicsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReservationTopicsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReservationTopicsRequest clone() => ListReservationTopicsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReservationTopicsRequest copyWith(void Function(ListReservationTopicsRequest) updates) => super.copyWith((message) => updates(message as ListReservationTopicsRequest)) as ListReservationTopicsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReservationTopicsRequest create() => ListReservationTopicsRequest._();
  ListReservationTopicsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReservationTopicsRequest> createRepeated() => $pb.PbList<ListReservationTopicsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReservationTopicsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReservationTopicsRequest>(create);
  static ListReservationTopicsRequest? _defaultInstance;

  /// Required. The name of the reservation whose topics to list.
  /// Structured like:
  /// projects/{project_number}/locations/{location}/reservations/{reservation_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The maximum number of topics to return. The service may return fewer
  /// than this value.
  /// If unset or zero, all topics for the given reservation will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListReservationTopics` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListReservationTopics`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for ListReservationTopics.
class ListReservationTopicsResponse extends $pb.GeneratedMessage {
  factory ListReservationTopicsResponse({
    $core.Iterable<$core.String>? topics,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (topics != null) {
      $result.topics.addAll(topics);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListReservationTopicsResponse._() : super();
  factory ListReservationTopicsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReservationTopicsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReservationTopicsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'topics')
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReservationTopicsResponse clone() => ListReservationTopicsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReservationTopicsResponse copyWith(void Function(ListReservationTopicsResponse) updates) => super.copyWith((message) => updates(message as ListReservationTopicsResponse)) as ListReservationTopicsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReservationTopicsResponse create() => ListReservationTopicsResponse._();
  ListReservationTopicsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReservationTopicsResponse> createRepeated() => $pb.PbList<ListReservationTopicsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReservationTopicsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReservationTopicsResponse>(create);
  static ListReservationTopicsResponse? _defaultInstance;

  /// The names of topics attached to the reservation. The order of the
  /// topics is unspecified.
  @$pb.TagNumber(1)
  $core.List<$core.String> get topics => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page of
  /// results. If this field is omitted, there are no more results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
