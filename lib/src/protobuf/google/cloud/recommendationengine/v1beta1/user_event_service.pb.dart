//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/user_event_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'user_event.pb.dart' as $1229;

/// Request message for PurgeUserEvents method.
class PurgeUserEventsRequest extends $pb.GeneratedMessage {
  factory PurgeUserEventsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.bool? force,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  PurgeUserEventsRequest._() : super();
  factory PurgeUserEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeUserEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeUserEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aOB(3, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeUserEventsRequest clone() => PurgeUserEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeUserEventsRequest copyWith(void Function(PurgeUserEventsRequest) updates) => super.copyWith((message) => updates(message as PurgeUserEventsRequest)) as PurgeUserEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsRequest create() => PurgeUserEventsRequest._();
  PurgeUserEventsRequest createEmptyInstance() => create();
  static $pb.PbList<PurgeUserEventsRequest> createRepeated() => $pb.PbList<PurgeUserEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeUserEventsRequest>(create);
  static PurgeUserEventsRequest? _defaultInstance;

  /// Required. The resource name of the event_store under which the events are
  /// created. The format is
  /// `projects/${projectId}/locations/global/catalogs/${catalogId}/eventStores/${eventStoreId}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The filter string to specify the events to be deleted. Empty
  /// string filter is not allowed. This filter can also be used with
  /// ListUserEvents API to list events that will be deleted. The eligible fields
  /// for filtering are:
  /// * eventType - UserEvent.eventType field of type string.
  /// * eventTime - in ISO 8601 "zulu" format.
  /// * visitorId - field of type string. Specifying this will delete all events
  /// associated with a visitor.
  /// * userId - field of type string. Specifying this will delete all events
  /// associated with a user.
  /// Example 1: Deleting all events in a time range.
  /// `eventTime > "2012-04-23T18:25:43.511Z" eventTime <
  /// "2012-04-23T18:30:43.511Z"`
  /// Example 2: Deleting specific eventType in time range.
  /// `eventTime > "2012-04-23T18:25:43.511Z" eventType = "detail-page-view"`
  /// Example 3: Deleting all events for a specific visitor
  /// `visitorId = visitor1024`
  /// The filtering fields are assumed to have an implicit AND.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The default value is false. Override this flag to true to
  /// actually perform the purge. If the field is not set to true, a sampling of
  /// events to be deleted will be returned.
  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

/// Metadata related to the progress of the PurgeUserEvents operation.
/// This will be returned by the google.longrunning.Operation.metadata field.
class PurgeUserEventsMetadata extends $pb.GeneratedMessage {
  factory PurgeUserEventsMetadata({
    $core.String? operationName,
    $1776.Timestamp? createTime,
  }) {
    final $result = create();
    if (operationName != null) {
      $result.operationName = operationName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  PurgeUserEventsMetadata._() : super();
  factory PurgeUserEventsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeUserEventsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeUserEventsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationName')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeUserEventsMetadata clone() => PurgeUserEventsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeUserEventsMetadata copyWith(void Function(PurgeUserEventsMetadata) updates) => super.copyWith((message) => updates(message as PurgeUserEventsMetadata)) as PurgeUserEventsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsMetadata create() => PurgeUserEventsMetadata._();
  PurgeUserEventsMetadata createEmptyInstance() => create();
  static $pb.PbList<PurgeUserEventsMetadata> createRepeated() => $pb.PbList<PurgeUserEventsMetadata>();
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeUserEventsMetadata>(create);
  static PurgeUserEventsMetadata? _defaultInstance;

  /// The ID of the request / operation.
  @$pb.TagNumber(1)
  $core.String get operationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationName() => clearField(1);

  /// Operation create time.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);
}

/// Response of the PurgeUserEventsRequest. If the long running operation is
/// successfully done, then this message is returned by the
/// google.longrunning.Operations.response field.
class PurgeUserEventsResponse extends $pb.GeneratedMessage {
  factory PurgeUserEventsResponse({
    $fixnum.Int64? purgedEventsCount,
    $core.Iterable<$1229.UserEvent>? userEventsSample,
  }) {
    final $result = create();
    if (purgedEventsCount != null) {
      $result.purgedEventsCount = purgedEventsCount;
    }
    if (userEventsSample != null) {
      $result.userEventsSample.addAll(userEventsSample);
    }
    return $result;
  }
  PurgeUserEventsResponse._() : super();
  factory PurgeUserEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PurgeUserEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PurgeUserEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'purgedEventsCount')
    ..pc<$1229.UserEvent>(2, _omitFieldNames ? '' : 'userEventsSample', $pb.PbFieldType.PM, subBuilder: $1229.UserEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PurgeUserEventsResponse clone() => PurgeUserEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PurgeUserEventsResponse copyWith(void Function(PurgeUserEventsResponse) updates) => super.copyWith((message) => updates(message as PurgeUserEventsResponse)) as PurgeUserEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsResponse create() => PurgeUserEventsResponse._();
  PurgeUserEventsResponse createEmptyInstance() => create();
  static $pb.PbList<PurgeUserEventsResponse> createRepeated() => $pb.PbList<PurgeUserEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PurgeUserEventsResponse>(create);
  static PurgeUserEventsResponse? _defaultInstance;

  /// The total count of events purged as a result of the operation.
  @$pb.TagNumber(1)
  $fixnum.Int64 get purgedEventsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set purgedEventsCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPurgedEventsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurgedEventsCount() => clearField(1);

  /// A sampling of events deleted (or will be deleted) depending on the `force`
  /// property in the request. Max of 500 items will be returned.
  @$pb.TagNumber(2)
  $core.List<$1229.UserEvent> get userEventsSample => $_getList(1);
}

/// Request message for WriteUserEvent method.
class WriteUserEventRequest extends $pb.GeneratedMessage {
  factory WriteUserEventRequest({
    $core.String? parent,
    $1229.UserEvent? userEvent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (userEvent != null) {
      $result.userEvent = userEvent;
    }
    return $result;
  }
  WriteUserEventRequest._() : super();
  factory WriteUserEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteUserEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WriteUserEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1229.UserEvent>(2, _omitFieldNames ? '' : 'userEvent', subBuilder: $1229.UserEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteUserEventRequest clone() => WriteUserEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteUserEventRequest copyWith(void Function(WriteUserEventRequest) updates) => super.copyWith((message) => updates(message as WriteUserEventRequest)) as WriteUserEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteUserEventRequest create() => WriteUserEventRequest._();
  WriteUserEventRequest createEmptyInstance() => create();
  static $pb.PbList<WriteUserEventRequest> createRepeated() => $pb.PbList<WriteUserEventRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteUserEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteUserEventRequest>(create);
  static WriteUserEventRequest? _defaultInstance;

  /// Required. The parent eventStore resource name, such as
  /// `projects/1234/locations/global/catalogs/default_catalog/eventStores/default_event_store`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User event to write.
  @$pb.TagNumber(2)
  $1229.UserEvent get userEvent => $_getN(1);
  @$pb.TagNumber(2)
  set userEvent($1229.UserEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserEvent() => clearField(2);
  @$pb.TagNumber(2)
  $1229.UserEvent ensureUserEvent() => $_ensure(1);
}

/// Request message for CollectUserEvent method.
class CollectUserEventRequest extends $pb.GeneratedMessage {
  factory CollectUserEventRequest({
    $core.String? parent,
    $core.String? userEvent,
    $core.String? uri,
    $fixnum.Int64? ets,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (userEvent != null) {
      $result.userEvent = userEvent;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (ets != null) {
      $result.ets = ets;
    }
    return $result;
  }
  CollectUserEventRequest._() : super();
  factory CollectUserEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectUserEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectUserEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'userEvent')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aInt64(4, _omitFieldNames ? '' : 'ets')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectUserEventRequest clone() => CollectUserEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectUserEventRequest copyWith(void Function(CollectUserEventRequest) updates) => super.copyWith((message) => updates(message as CollectUserEventRequest)) as CollectUserEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectUserEventRequest create() => CollectUserEventRequest._();
  CollectUserEventRequest createEmptyInstance() => create();
  static $pb.PbList<CollectUserEventRequest> createRepeated() => $pb.PbList<CollectUserEventRequest>();
  @$core.pragma('dart2js:noInline')
  static CollectUserEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectUserEventRequest>(create);
  static CollectUserEventRequest? _defaultInstance;

  /// Required. The parent eventStore name, such as
  /// `projects/1234/locations/global/catalogs/default_catalog/eventStores/default_event_store`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. URL encoded UserEvent proto.
  @$pb.TagNumber(2)
  $core.String get userEvent => $_getSZ(1);
  @$pb.TagNumber(2)
  set userEvent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserEvent() => clearField(2);

  /// Optional. The url including cgi-parameters but excluding the hash fragment.
  /// The URL must be truncated to 1.5K bytes to conservatively be under the 2K
  /// bytes. This is often more useful than the referer url, because many
  /// browsers only send the domain for 3rd party requests.
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => clearField(3);

  /// Optional. The event timestamp in milliseconds. This prevents browser
  /// caching of otherwise identical get requests. The name is abbreviated to
  /// reduce the payload bytes.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ets => $_getI64(3);
  @$pb.TagNumber(4)
  set ets($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEts() => $_has(3);
  @$pb.TagNumber(4)
  void clearEts() => clearField(4);
}

/// Request message for ListUserEvents method.
class ListUserEventsRequest extends $pb.GeneratedMessage {
  factory ListUserEventsRequest({
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
  ListUserEventsRequest._() : super();
  factory ListUserEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserEventsRequest clone() => ListUserEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserEventsRequest copyWith(void Function(ListUserEventsRequest) updates) => super.copyWith((message) => updates(message as ListUserEventsRequest)) as ListUserEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserEventsRequest create() => ListUserEventsRequest._();
  ListUserEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserEventsRequest> createRepeated() => $pb.PbList<ListUserEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserEventsRequest>(create);
  static ListUserEventsRequest? _defaultInstance;

  /// Required. The parent eventStore resource name, such as
  /// `projects/*/locations/*/catalogs/default_catalog/eventStores/default_event_store`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of results to return per page. If zero, the
  /// service will choose a reasonable default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The previous ListUserEventsResponse.next_page_token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. Filtering expression to specify restrictions over
  ///  returned events. This is a sequence of terms, where each term applies some
  ///  kind of a restriction to the returned user events. Use this expression to
  ///  restrict results to a specific time range, or filter events by eventType.
  ///     eg: eventTime > "2012-04-23T18:25:43.511Z" eventsMissingCatalogItems
  ///     eventTime<"2012-04-23T18:25:43.511Z" eventType=search
  ///
  ///    We expect only 3 types of fields:
  ///
  ///     * eventTime: this can be specified a maximum of 2 times, once with a
  ///       less than operator and once with a greater than operator. The
  ///       eventTime restrict should result in one contiguous valid eventTime
  ///       range.
  ///
  ///     * eventType: only 1 eventType restriction can be specified.
  ///
  ///     * eventsMissingCatalogItems: specififying this will restrict results
  ///       to events for which catalog items were not found in the catalog. The
  ///       default behavior is to return only those events for which catalog
  ///       items were found.
  ///
  ///    Some examples of valid filters expressions:
  ///
  ///    * Example 1: eventTime > "2012-04-23T18:25:43.511Z"
  ///              eventTime < "2012-04-23T18:30:43.511Z"
  ///    * Example 2: eventTime > "2012-04-23T18:25:43.511Z"
  ///              eventType = detail-page-view
  ///    * Example 3: eventsMissingCatalogItems
  ///              eventType = search eventTime < "2018-04-23T18:30:43.511Z"
  ///    * Example 4: eventTime > "2012-04-23T18:25:43.511Z"
  ///    * Example 5: eventType = search
  ///    * Example 6: eventsMissingCatalogItems
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for ListUserEvents method.
class ListUserEventsResponse extends $pb.GeneratedMessage {
  factory ListUserEventsResponse({
    $core.Iterable<$1229.UserEvent>? userEvents,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (userEvents != null) {
      $result.userEvents.addAll(userEvents);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListUserEventsResponse._() : super();
  factory ListUserEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.recommendationengine.v1beta1'), createEmptyInstance: create)
    ..pc<$1229.UserEvent>(1, _omitFieldNames ? '' : 'userEvents', $pb.PbFieldType.PM, subBuilder: $1229.UserEvent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserEventsResponse clone() => ListUserEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserEventsResponse copyWith(void Function(ListUserEventsResponse) updates) => super.copyWith((message) => updates(message as ListUserEventsResponse)) as ListUserEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserEventsResponse create() => ListUserEventsResponse._();
  ListUserEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserEventsResponse> createRepeated() => $pb.PbList<ListUserEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserEventsResponse>(create);
  static ListUserEventsResponse? _defaultInstance;

  /// The user events.
  @$pb.TagNumber(1)
  $core.List<$1229.UserEvent> get userEvents => $_getList(0);

  /// If empty, the list is complete. If nonempty, the token to pass to the next
  /// request's ListUserEvents.page_token.
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
