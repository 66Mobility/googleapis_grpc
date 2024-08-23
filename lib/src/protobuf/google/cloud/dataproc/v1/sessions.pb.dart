//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/sessions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'sessions.pbenum.dart';
import 'shared.pb.dart' as $4470;

export 'sessions.pbenum.dart';

/// A request to create a session.
class CreateSessionRequest extends $pb.GeneratedMessage {
  factory CreateSessionRequest({
    $core.String? parent,
    Session? session,
    $core.String? sessionId,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (session != null) {
      $result.session = session;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateSessionRequest._() : super();
  factory CreateSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Session>(2, _omitFieldNames ? '' : 'session', subBuilder: Session.create)
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSessionRequest clone() => CreateSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSessionRequest copyWith(void Function(CreateSessionRequest) updates) => super.copyWith((message) => updates(message as CreateSessionRequest)) as CreateSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest create() => CreateSessionRequest._();
  CreateSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSessionRequest> createRepeated() => $pb.PbList<CreateSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSessionRequest>(create);
  static CreateSessionRequest? _defaultInstance;

  /// Required. The parent resource where this session will be created.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The interactive session to create.
  @$pb.TagNumber(2)
  Session get session => $_getN(1);
  @$pb.TagNumber(2)
  set session(Session v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearSession() => clearField(2);
  @$pb.TagNumber(2)
  Session ensureSession() => $_ensure(1);

  ///  Required. The ID to use for the session, which becomes the final component
  ///  of the session's resource name.
  ///
  ///  This value must be 4-63 characters. Valid characters
  ///  are /[a-z][0-9]-/.
  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  ///  Optional. A unique ID used to identify the request. If the service
  ///  receives two
  ///  [CreateSessionRequests](https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#google.cloud.dataproc.v1.CreateSessionRequest)s
  ///  with the same ID, the second request is ignored, and the
  ///  first [Session][google.cloud.dataproc.v1.Session] is created and stored in
  ///  the backend.
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

/// A request to get the resource representation for a session.
class GetSessionRequest extends $pb.GeneratedMessage {
  factory GetSessionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSessionRequest._() : super();
  factory GetSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionRequest clone() => GetSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionRequest copyWith(void Function(GetSessionRequest) updates) => super.copyWith((message) => updates(message as GetSessionRequest)) as GetSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionRequest create() => GetSessionRequest._();
  GetSessionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionRequest> createRepeated() => $pb.PbList<GetSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionRequest>(create);
  static GetSessionRequest? _defaultInstance;

  /// Required. The name of the session to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to list sessions in a project.
class ListSessionsRequest extends $pb.GeneratedMessage {
  factory ListSessionsRequest({
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
  ListSessionsRequest._() : super();
  factory ListSessionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSessionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSessionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
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
  ListSessionsRequest clone() => ListSessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSessionsRequest copyWith(void Function(ListSessionsRequest) updates) => super.copyWith((message) => updates(message as ListSessionsRequest)) as ListSessionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest create() => ListSessionsRequest._();
  ListSessionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSessionsRequest> createRepeated() => $pb.PbList<ListSessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSessionsRequest>(create);
  static ListSessionsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of sessions.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of sessions to return in each response.
  /// The service may return fewer than this value.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A page token received from a previous `ListSessions` call.
  /// Provide this token to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. A filter for the sessions to return in the response.
  ///
  ///  A filter is a logical expression constraining the values of various fields
  ///  in each session resource. Filters are case sensitive, and may contain
  ///  multiple clauses combined with logical operators (AND, OR).
  ///  Supported fields are `session_id`, `session_uuid`, `state`, and
  ///  `create_time`.
  ///
  ///  Example: `state = ACTIVE and create_time < "2023-01-01T00:00:00Z"`
  ///  is a filter for sessions in an ACTIVE state that were created before
  ///  2023-01-01.
  ///
  ///  See https://google.aip.dev/assets/misc/ebnf-filtering.txt for a detailed
  ///  description of the filter syntax and a list of supported comparators.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// A list of interactive sessions.
class ListSessionsResponse extends $pb.GeneratedMessage {
  factory ListSessionsResponse({
    $core.Iterable<Session>? sessions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (sessions != null) {
      $result.sessions.addAll(sessions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSessionsResponse._() : super();
  factory ListSessionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSessionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSessionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..pc<Session>(1, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM, subBuilder: Session.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSessionsResponse clone() => ListSessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSessionsResponse copyWith(void Function(ListSessionsResponse) updates) => super.copyWith((message) => updates(message as ListSessionsResponse)) as ListSessionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse create() => ListSessionsResponse._();
  ListSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSessionsResponse> createRepeated() => $pb.PbList<ListSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSessionsResponse>(create);
  static ListSessionsResponse? _defaultInstance;

  /// Output only. The sessions from the specified collection.
  @$pb.TagNumber(1)
  $core.List<Session> get sessions => $_getList(0);

  /// A token, which can be sent as `page_token`, to retrieve the next page.
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

/// A request to terminate an interactive session.
class TerminateSessionRequest extends $pb.GeneratedMessage {
  factory TerminateSessionRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  TerminateSessionRequest._() : super();
  factory TerminateSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TerminateSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TerminateSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TerminateSessionRequest clone() => TerminateSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TerminateSessionRequest copyWith(void Function(TerminateSessionRequest) updates) => super.copyWith((message) => updates(message as TerminateSessionRequest)) as TerminateSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TerminateSessionRequest create() => TerminateSessionRequest._();
  TerminateSessionRequest createEmptyInstance() => create();
  static $pb.PbList<TerminateSessionRequest> createRepeated() => $pb.PbList<TerminateSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static TerminateSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TerminateSessionRequest>(create);
  static TerminateSessionRequest? _defaultInstance;

  /// Required. The name of the session resource to terminate.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A unique ID used to identify the request. If the service
  ///  receives two
  ///  [TerminateSessionRequest](https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#google.cloud.dataproc.v1.TerminateSessionRequest)s
  ///  with the same ID, the second request is ignored.
  ///
  ///  Recommendation: Set this value to a
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier).
  ///
  ///  The value must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// A request to delete a session.
class DeleteSessionRequest extends $pb.GeneratedMessage {
  factory DeleteSessionRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteSessionRequest._() : super();
  factory DeleteSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSessionRequest clone() => DeleteSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSessionRequest copyWith(void Function(DeleteSessionRequest) updates) => super.copyWith((message) => updates(message as DeleteSessionRequest)) as DeleteSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSessionRequest create() => DeleteSessionRequest._();
  DeleteSessionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSessionRequest> createRepeated() => $pb.PbList<DeleteSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSessionRequest>(create);
  static DeleteSessionRequest? _defaultInstance;

  /// Required. The name of the session resource to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. A unique ID used to identify the request. If the service
  ///  receives two
  ///  [DeleteSessionRequest](https://cloud.google.com/dataproc/docs/reference/rpc/google.cloud.dataproc.v1#google.cloud.dataproc.v1.DeleteSessionRequest)s
  ///  with the same ID, the second request is ignored.
  ///
  ///  Recommendation: Set this value to a
  ///  [UUID](https://en.wikipedia.org/wiki/Universally_unique_identifier).
  ///
  ///  The value must contain only letters (a-z, A-Z), numbers (0-9),
  ///  underscores (_), and hyphens (-). The maximum length is 40 characters.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Historical state information.
class Session_SessionStateHistory extends $pb.GeneratedMessage {
  factory Session_SessionStateHistory({
    Session_State? state,
    $core.String? stateMessage,
    $1775.Timestamp? stateStartTime,
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
  Session_SessionStateHistory._() : super();
  factory Session_SessionStateHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session_SessionStateHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Session.SessionStateHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..e<Session_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Session_State.STATE_UNSPECIFIED, valueOf: Session_State.valueOf, enumValues: Session_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'stateMessage')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'stateStartTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session_SessionStateHistory clone() => Session_SessionStateHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session_SessionStateHistory copyWith(void Function(Session_SessionStateHistory) updates) => super.copyWith((message) => updates(message as Session_SessionStateHistory)) as Session_SessionStateHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Session_SessionStateHistory create() => Session_SessionStateHistory._();
  Session_SessionStateHistory createEmptyInstance() => create();
  static $pb.PbList<Session_SessionStateHistory> createRepeated() => $pb.PbList<Session_SessionStateHistory>();
  @$core.pragma('dart2js:noInline')
  static Session_SessionStateHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session_SessionStateHistory>(create);
  static Session_SessionStateHistory? _defaultInstance;

  /// Output only. The state of the session at this point in the session
  /// history.
  @$pb.TagNumber(1)
  Session_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Session_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Output only. Details about the state at this point in the session
  /// history.
  @$pb.TagNumber(2)
  $core.String get stateMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateMessage() => clearField(2);

  /// Output only. The time when the session entered the historical state.
  @$pb.TagNumber(3)
  $1775.Timestamp get stateStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set stateStartTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStateStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureStateStartTime() => $_ensure(2);
}

enum Session_SessionConfig {
  jupyterSession, 
  notSet
}

/// A representation of a session.
class Session extends $pb.GeneratedMessage {
  factory Session({
    $core.String? name,
    $core.String? uuid,
    $1775.Timestamp? createTime,
    JupyterConfig? jupyterSession,
    $4470.RuntimeInfo? runtimeInfo,
    Session_State? state,
    $core.String? stateMessage,
    $1775.Timestamp? stateTime,
    $core.String? creator,
    $core.Map<$core.String, $core.String>? labels,
    $4470.RuntimeConfig? runtimeConfig,
    $4470.EnvironmentConfig? environmentConfig,
    $core.String? user,
    $core.Iterable<Session_SessionStateHistory>? stateHistory,
    $core.String? sessionTemplate,
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
    if (jupyterSession != null) {
      $result.jupyterSession = jupyterSession;
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
    if (user != null) {
      $result.user = user;
    }
    if (stateHistory != null) {
      $result.stateHistory.addAll(stateHistory);
    }
    if (sessionTemplate != null) {
      $result.sessionTemplate = sessionTemplate;
    }
    return $result;
  }
  Session._() : super();
  factory Session.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Session_SessionConfig> _Session_SessionConfigByTag = {
    4 : Session_SessionConfig.jupyterSession,
    0 : Session_SessionConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Session', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<JupyterConfig>(4, _omitFieldNames ? '' : 'jupyterSession', subBuilder: JupyterConfig.create)
    ..aOM<$4470.RuntimeInfo>(6, _omitFieldNames ? '' : 'runtimeInfo', subBuilder: $4470.RuntimeInfo.create)
    ..e<Session_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Session_State.STATE_UNSPECIFIED, valueOf: Session_State.valueOf, enumValues: Session_State.values)
    ..aOS(8, _omitFieldNames ? '' : 'stateMessage')
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'stateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'creator')
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'labels', entryClassName: 'Session.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<$4470.RuntimeConfig>(12, _omitFieldNames ? '' : 'runtimeConfig', subBuilder: $4470.RuntimeConfig.create)
    ..aOM<$4470.EnvironmentConfig>(13, _omitFieldNames ? '' : 'environmentConfig', subBuilder: $4470.EnvironmentConfig.create)
    ..aOS(14, _omitFieldNames ? '' : 'user')
    ..pc<Session_SessionStateHistory>(15, _omitFieldNames ? '' : 'stateHistory', $pb.PbFieldType.PM, subBuilder: Session_SessionStateHistory.create)
    ..aOS(16, _omitFieldNames ? '' : 'sessionTemplate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  Session_SessionConfig whichSessionConfig() => _Session_SessionConfigByTag[$_whichOneof(0)]!;
  void clearSessionConfig() => clearField($_whichOneof(0));

  /// Required. The resource name of the session.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. A session UUID (Unique Universal Identifier). The service
  /// generates this value when it creates the session.
  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);

  /// Output only. The time when the session was created.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Optional. Jupyter session config.
  @$pb.TagNumber(4)
  JupyterConfig get jupyterSession => $_getN(3);
  @$pb.TagNumber(4)
  set jupyterSession(JupyterConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasJupyterSession() => $_has(3);
  @$pb.TagNumber(4)
  void clearJupyterSession() => clearField(4);
  @$pb.TagNumber(4)
  JupyterConfig ensureJupyterSession() => $_ensure(3);

  /// Output only. Runtime information about session execution.
  @$pb.TagNumber(6)
  $4470.RuntimeInfo get runtimeInfo => $_getN(4);
  @$pb.TagNumber(6)
  set runtimeInfo($4470.RuntimeInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRuntimeInfo() => $_has(4);
  @$pb.TagNumber(6)
  void clearRuntimeInfo() => clearField(6);
  @$pb.TagNumber(6)
  $4470.RuntimeInfo ensureRuntimeInfo() => $_ensure(4);

  /// Output only. A state of the session.
  @$pb.TagNumber(7)
  Session_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(Session_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output only. Session state details, such as the failure
  /// description if the state is `FAILED`.
  @$pb.TagNumber(8)
  $core.String get stateMessage => $_getSZ(6);
  @$pb.TagNumber(8)
  set stateMessage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasStateMessage() => $_has(6);
  @$pb.TagNumber(8)
  void clearStateMessage() => clearField(8);

  /// Output only. The time when the session entered the current state.
  @$pb.TagNumber(9)
  $1775.Timestamp get stateTime => $_getN(7);
  @$pb.TagNumber(9)
  set stateTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStateTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearStateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureStateTime() => $_ensure(7);

  /// Output only. The email address of the user who created the session.
  @$pb.TagNumber(10)
  $core.String get creator => $_getSZ(8);
  @$pb.TagNumber(10)
  set creator($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreator() => $_has(8);
  @$pb.TagNumber(10)
  void clearCreator() => clearField(10);

  /// Optional. The labels to associate with the session.
  /// Label **keys** must contain 1 to 63 characters, and must conform to
  /// [RFC 1035](https://www.ietf.org/rfc/rfc1035.txt).
  /// Label **values** may be empty, but, if present, must contain 1 to 63
  /// characters, and must conform to [RFC
  /// 1035](https://www.ietf.org/rfc/rfc1035.txt). No more than 32 labels can be
  /// associated with a session.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  /// Optional. Runtime configuration for the session execution.
  @$pb.TagNumber(12)
  $4470.RuntimeConfig get runtimeConfig => $_getN(10);
  @$pb.TagNumber(12)
  set runtimeConfig($4470.RuntimeConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRuntimeConfig() => $_has(10);
  @$pb.TagNumber(12)
  void clearRuntimeConfig() => clearField(12);
  @$pb.TagNumber(12)
  $4470.RuntimeConfig ensureRuntimeConfig() => $_ensure(10);

  /// Optional. Environment configuration for the session execution.
  @$pb.TagNumber(13)
  $4470.EnvironmentConfig get environmentConfig => $_getN(11);
  @$pb.TagNumber(13)
  set environmentConfig($4470.EnvironmentConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasEnvironmentConfig() => $_has(11);
  @$pb.TagNumber(13)
  void clearEnvironmentConfig() => clearField(13);
  @$pb.TagNumber(13)
  $4470.EnvironmentConfig ensureEnvironmentConfig() => $_ensure(11);

  /// Optional. The email address of the user who owns the session.
  @$pb.TagNumber(14)
  $core.String get user => $_getSZ(12);
  @$pb.TagNumber(14)
  set user($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasUser() => $_has(12);
  @$pb.TagNumber(14)
  void clearUser() => clearField(14);

  /// Output only. Historical state information for the session.
  @$pb.TagNumber(15)
  $core.List<Session_SessionStateHistory> get stateHistory => $_getList(13);

  ///  Optional. The session template used by the session.
  ///
  ///  Only resource names, including project ID and location, are valid.
  ///
  ///  Example:
  ///  * `https://www.googleapis.com/compute/v1/projects/[project_id]/locations/[dataproc_region]/sessionTemplates/[template_id]`
  ///  * `projects/[project_id]/locations/[dataproc_region]/sessionTemplates/[template_id]`
  ///
  ///  The template must be in the same project and Dataproc region as the
  ///  session.
  @$pb.TagNumber(16)
  $core.String get sessionTemplate => $_getSZ(14);
  @$pb.TagNumber(16)
  set sessionTemplate($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasSessionTemplate() => $_has(14);
  @$pb.TagNumber(16)
  void clearSessionTemplate() => clearField(16);
}

/// Jupyter configuration for an interactive session.
class JupyterConfig extends $pb.GeneratedMessage {
  factory JupyterConfig({
    JupyterConfig_Kernel? kernel,
    $core.String? displayName,
  }) {
    final $result = create();
    if (kernel != null) {
      $result.kernel = kernel;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  JupyterConfig._() : super();
  factory JupyterConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JupyterConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JupyterConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataproc.v1'), createEmptyInstance: create)
    ..e<JupyterConfig_Kernel>(1, _omitFieldNames ? '' : 'kernel', $pb.PbFieldType.OE, defaultOrMaker: JupyterConfig_Kernel.KERNEL_UNSPECIFIED, valueOf: JupyterConfig_Kernel.valueOf, enumValues: JupyterConfig_Kernel.values)
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JupyterConfig clone() => JupyterConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JupyterConfig copyWith(void Function(JupyterConfig) updates) => super.copyWith((message) => updates(message as JupyterConfig)) as JupyterConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JupyterConfig create() => JupyterConfig._();
  JupyterConfig createEmptyInstance() => create();
  static $pb.PbList<JupyterConfig> createRepeated() => $pb.PbList<JupyterConfig>();
  @$core.pragma('dart2js:noInline')
  static JupyterConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JupyterConfig>(create);
  static JupyterConfig? _defaultInstance;

  /// Optional. Kernel
  @$pb.TagNumber(1)
  JupyterConfig_Kernel get kernel => $_getN(0);
  @$pb.TagNumber(1)
  set kernel(JupyterConfig_Kernel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKernel() => $_has(0);
  @$pb.TagNumber(1)
  void clearKernel() => clearField(1);

  /// Optional. Display name, shown in the Jupyter kernelspec card.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
