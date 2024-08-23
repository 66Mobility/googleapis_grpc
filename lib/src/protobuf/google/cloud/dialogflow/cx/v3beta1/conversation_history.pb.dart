//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/conversation_history.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1738;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'conversation_history.pbenum.dart';
import 'environment.pb.dart' as $877;
import 'flow.pb.dart' as $865;
import 'intent.pb.dart' as $869;
import 'page.pb.dart' as $864;
import 'session.pb.dart' as $873;

export 'conversation_history.pbenum.dart';

/// The request message for [Conversations.GetConversation][].
class GetConversationRequest extends $pb.GeneratedMessage {
  factory GetConversationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConversationRequest._() : super();
  factory GetConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationRequest clone() => GetConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationRequest copyWith(void Function(GetConversationRequest) updates) => super.copyWith((message) => updates(message as GetConversationRequest)) as GetConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationRequest create() => GetConversationRequest._();
  GetConversationRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationRequest> createRepeated() => $pb.PbList<GetConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationRequest>(create);
  static GetConversationRequest? _defaultInstance;

  /// Required. The name of the conversation.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/conversations/<Conversation ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for [Conversations.DeleteConversation][].
class DeleteConversationRequest extends $pb.GeneratedMessage {
  factory DeleteConversationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteConversationRequest._() : super();
  factory DeleteConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConversationRequest clone() => DeleteConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConversationRequest copyWith(void Function(DeleteConversationRequest) updates) => super.copyWith((message) => updates(message as DeleteConversationRequest)) as DeleteConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConversationRequest create() => DeleteConversationRequest._();
  DeleteConversationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationRequest> createRepeated() => $pb.PbList<DeleteConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationRequest>(create);
  static DeleteConversationRequest? _defaultInstance;

  /// Required. The name of the conversation.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/conversations/<Conversation ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for [Conversations.ListConversations][].
class ListConversationsRequest extends $pb.GeneratedMessage {
  factory ListConversationsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListConversationsRequest._() : super();
  factory ListConversationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationsRequest clone() => ListConversationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationsRequest copyWith(void Function(ListConversationsRequest) updates) => super.copyWith((message) => updates(message as ListConversationsRequest)) as ListConversationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationsRequest create() => ListConversationsRequest._();
  ListConversationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationsRequest> createRepeated() => $pb.PbList<ListConversationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationsRequest>(create);
  static ListConversationsRequest? _defaultInstance;

  /// Required. The agent to list all conversations for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The filter string. Supports filter by create_time,
  /// metrics.has_end_interaction, metrics.has_live_agent_handoff,
  /// intents.display_name, pages.display_name and flows.display_name. Timestamps
  /// expect an [RFC-3339][https://datatracker.ietf.org/doc/html/rfc3339]
  /// formatted string (e.g. 2012-04-21T11:30:00-04:00). UTC offsets are
  /// supported. Some examples:
  ///   1. By create time:
  ///        create_time > "2022-04-21T11:30:00-04:00"
  ///   2. By intent display name:
  ///        intents.display_name : "billing"
  ///   3. By end interaction signal:
  ///        metrics.has_end_interaction = true
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The maximum number of items to return in a single page. By
  /// default 100 and at most 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The next_page_token value returned from a previous list request.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The response message for [Conversations.ListConversations][].
class ListConversationsResponse extends $pb.GeneratedMessage {
  factory ListConversationsResponse({
    $core.Iterable<Conversation>? conversations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (conversations != null) {
      $result.conversations.addAll(conversations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListConversationsResponse._() : super();
  factory ListConversationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Conversation>(1, _omitFieldNames ? '' : 'conversations', $pb.PbFieldType.PM, subBuilder: Conversation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConversationsResponse clone() => ListConversationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConversationsResponse copyWith(void Function(ListConversationsResponse) updates) => super.copyWith((message) => updates(message as ListConversationsResponse)) as ListConversationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConversationsResponse create() => ListConversationsResponse._();
  ListConversationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationsResponse> createRepeated() => $pb.PbList<ListConversationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationsResponse>(create);
  static ListConversationsResponse? _defaultInstance;

  /// The list of conversations. There will be a maximum number of items returned
  /// based on the
  /// [page_size][google.cloud.dialogflow.cx.v3beta1.ListConversationsRequest.page_size]
  /// field. The returned conversations will be sorted by start_time in
  /// descending order (newest conversation first).
  @$pb.TagNumber(1)
  $core.List<Conversation> get conversations => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Count by types of
/// [QueryInput][google.cloud.dialogflow.cx.v3beta1.QueryInput] of the
/// requests in the conversation.
class Conversation_Metrics_QueryInputCount extends $pb.GeneratedMessage {
  factory Conversation_Metrics_QueryInputCount({
    $core.int? textCount,
    $core.int? intentCount,
    $core.int? audioCount,
    $core.int? eventCount,
    $core.int? dtmfCount,
  }) {
    final $result = create();
    if (textCount != null) {
      $result.textCount = textCount;
    }
    if (intentCount != null) {
      $result.intentCount = intentCount;
    }
    if (audioCount != null) {
      $result.audioCount = audioCount;
    }
    if (eventCount != null) {
      $result.eventCount = eventCount;
    }
    if (dtmfCount != null) {
      $result.dtmfCount = dtmfCount;
    }
    return $result;
  }
  Conversation_Metrics_QueryInputCount._() : super();
  factory Conversation_Metrics_QueryInputCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation_Metrics_QueryInputCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation.Metrics.QueryInputCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'textCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'intentCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'audioCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'eventCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'dtmfCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation_Metrics_QueryInputCount clone() => Conversation_Metrics_QueryInputCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation_Metrics_QueryInputCount copyWith(void Function(Conversation_Metrics_QueryInputCount) updates) => super.copyWith((message) => updates(message as Conversation_Metrics_QueryInputCount)) as Conversation_Metrics_QueryInputCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation_Metrics_QueryInputCount create() => Conversation_Metrics_QueryInputCount._();
  Conversation_Metrics_QueryInputCount createEmptyInstance() => create();
  static $pb.PbList<Conversation_Metrics_QueryInputCount> createRepeated() => $pb.PbList<Conversation_Metrics_QueryInputCount>();
  @$core.pragma('dart2js:noInline')
  static Conversation_Metrics_QueryInputCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation_Metrics_QueryInputCount>(create);
  static Conversation_Metrics_QueryInputCount? _defaultInstance;

  /// The number of [TextInput][google.cloud.dialogflow.cx.v3beta1.TextInput]
  /// in the conversation.
  @$pb.TagNumber(1)
  $core.int get textCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set textCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextCount() => clearField(1);

  /// The number of
  /// [IntentInput][google.cloud.dialogflow.cx.v3beta1.IntentInput] in the
  /// conversation.
  @$pb.TagNumber(2)
  $core.int get intentCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set intentCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentCount() => clearField(2);

  /// The number of
  /// [AudioInput][google.cloud.dialogflow.cx.v3beta1.AudioInput] in the
  /// conversation.
  @$pb.TagNumber(3)
  $core.int get audioCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set audioCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudioCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudioCount() => clearField(3);

  /// The number of
  /// [EventInput][google.cloud.dialogflow.cx.v3beta1.EventInput] in the
  /// conversation.
  @$pb.TagNumber(4)
  $core.int get eventCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set eventCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEventCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventCount() => clearField(4);

  /// The number of [DtmfInput][google.cloud.dialogflow.cx.v3beta1.DtmfInput]
  /// in the conversation.
  @$pb.TagNumber(5)
  $core.int get dtmfCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set dtmfCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDtmfCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearDtmfCount() => clearField(5);
}

/// Count by
/// [Match.MatchType][google.cloud.dialogflow.cx.v3beta1.Match.MatchType] of
/// the matches in the conversation.
class Conversation_Metrics_MatchTypeCount extends $pb.GeneratedMessage {
  factory Conversation_Metrics_MatchTypeCount({
    $core.int? unspecifiedCount,
    $core.int? intentCount,
    $core.int? directIntentCount,
    $core.int? parameterFillingCount,
    $core.int? noMatchCount,
    $core.int? noInputCount,
    $core.int? eventCount,
  }) {
    final $result = create();
    if (unspecifiedCount != null) {
      $result.unspecifiedCount = unspecifiedCount;
    }
    if (intentCount != null) {
      $result.intentCount = intentCount;
    }
    if (directIntentCount != null) {
      $result.directIntentCount = directIntentCount;
    }
    if (parameterFillingCount != null) {
      $result.parameterFillingCount = parameterFillingCount;
    }
    if (noMatchCount != null) {
      $result.noMatchCount = noMatchCount;
    }
    if (noInputCount != null) {
      $result.noInputCount = noInputCount;
    }
    if (eventCount != null) {
      $result.eventCount = eventCount;
    }
    return $result;
  }
  Conversation_Metrics_MatchTypeCount._() : super();
  factory Conversation_Metrics_MatchTypeCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation_Metrics_MatchTypeCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation.Metrics.MatchTypeCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'unspecifiedCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'intentCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'directIntentCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'parameterFillingCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'noMatchCount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'noInputCount', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'eventCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation_Metrics_MatchTypeCount clone() => Conversation_Metrics_MatchTypeCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation_Metrics_MatchTypeCount copyWith(void Function(Conversation_Metrics_MatchTypeCount) updates) => super.copyWith((message) => updates(message as Conversation_Metrics_MatchTypeCount)) as Conversation_Metrics_MatchTypeCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation_Metrics_MatchTypeCount create() => Conversation_Metrics_MatchTypeCount._();
  Conversation_Metrics_MatchTypeCount createEmptyInstance() => create();
  static $pb.PbList<Conversation_Metrics_MatchTypeCount> createRepeated() => $pb.PbList<Conversation_Metrics_MatchTypeCount>();
  @$core.pragma('dart2js:noInline')
  static Conversation_Metrics_MatchTypeCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation_Metrics_MatchTypeCount>(create);
  static Conversation_Metrics_MatchTypeCount? _defaultInstance;

  /// The number of matches with type
  /// [Match.MatchType.MATCH_TYPE_UNSPECIFIED][google.cloud.dialogflow.cx.v3beta1.Match.MatchType.MATCH_TYPE_UNSPECIFIED].
  @$pb.TagNumber(1)
  $core.int get unspecifiedCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set unspecifiedCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnspecifiedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnspecifiedCount() => clearField(1);

  /// The number of matches with type
  /// [Match.MatchType.INTENT][google.cloud.dialogflow.cx.v3beta1.Match.MatchType.INTENT].
  @$pb.TagNumber(2)
  $core.int get intentCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set intentCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentCount() => clearField(2);

  /// The number of matches with type
  /// [Match.MatchType.DIRECT_INTENT][google.cloud.dialogflow.cx.v3beta1.Match.MatchType.DIRECT_INTENT].
  @$pb.TagNumber(3)
  $core.int get directIntentCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set directIntentCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDirectIntentCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirectIntentCount() => clearField(3);

  /// The number of matches with type
  /// [Match.MatchType.PARAMETER_FILLING][google.cloud.dialogflow.cx.v3beta1.Match.MatchType.PARAMETER_FILLING].
  @$pb.TagNumber(4)
  $core.int get parameterFillingCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set parameterFillingCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParameterFillingCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearParameterFillingCount() => clearField(4);

  /// The number of matches with type
  /// [Match.MatchType.NO_MATCH][google.cloud.dialogflow.cx.v3beta1.Match.MatchType.NO_MATCH].
  @$pb.TagNumber(5)
  $core.int get noMatchCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set noMatchCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNoMatchCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoMatchCount() => clearField(5);

  /// The number of matches with type
  /// [Match.MatchType.NO_INPUT][google.cloud.dialogflow.cx.v3beta1.Match.MatchType.NO_INPUT].
  @$pb.TagNumber(6)
  $core.int get noInputCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set noInputCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNoInputCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearNoInputCount() => clearField(6);

  /// The number of matches with type
  /// [Match.MatchType.EVENT][google.cloud.dialogflow.cx.v3beta1.Match.MatchType.EVENT].
  @$pb.TagNumber(7)
  $core.int get eventCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set eventCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEventCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearEventCount() => clearField(7);
}

/// Represents metrics for the conversation.
class Conversation_Metrics extends $pb.GeneratedMessage {
  factory Conversation_Metrics({
    $core.int? interactionCount,
    $1738.Duration? inputAudioDuration,
    $1738.Duration? outputAudioDuration,
    $1738.Duration? maxWebhookLatency,
    $core.bool? hasEndInteraction,
    $core.bool? hasLiveAgentHandoff,
    $core.double? averageMatchConfidence,
    Conversation_Metrics_QueryInputCount? queryInputCount,
    Conversation_Metrics_MatchTypeCount? matchTypeCount,
  }) {
    final $result = create();
    if (interactionCount != null) {
      $result.interactionCount = interactionCount;
    }
    if (inputAudioDuration != null) {
      $result.inputAudioDuration = inputAudioDuration;
    }
    if (outputAudioDuration != null) {
      $result.outputAudioDuration = outputAudioDuration;
    }
    if (maxWebhookLatency != null) {
      $result.maxWebhookLatency = maxWebhookLatency;
    }
    if (hasEndInteraction != null) {
      $result.hasEndInteraction = hasEndInteraction;
    }
    if (hasLiveAgentHandoff != null) {
      $result.hasLiveAgentHandoff = hasLiveAgentHandoff;
    }
    if (averageMatchConfidence != null) {
      $result.averageMatchConfidence = averageMatchConfidence;
    }
    if (queryInputCount != null) {
      $result.queryInputCount = queryInputCount;
    }
    if (matchTypeCount != null) {
      $result.matchTypeCount = matchTypeCount;
    }
    return $result;
  }
  Conversation_Metrics._() : super();
  factory Conversation_Metrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation_Metrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation.Metrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'interactionCount', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'inputAudioDuration', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(3, _omitFieldNames ? '' : 'outputAudioDuration', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(4, _omitFieldNames ? '' : 'maxWebhookLatency', subBuilder: $1738.Duration.create)
    ..aOB(5, _omitFieldNames ? '' : 'hasEndInteraction')
    ..aOB(6, _omitFieldNames ? '' : 'hasLiveAgentHandoff')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'averageMatchConfidence', $pb.PbFieldType.OF)
    ..aOM<Conversation_Metrics_QueryInputCount>(8, _omitFieldNames ? '' : 'queryInputCount', subBuilder: Conversation_Metrics_QueryInputCount.create)
    ..aOM<Conversation_Metrics_MatchTypeCount>(9, _omitFieldNames ? '' : 'matchTypeCount', subBuilder: Conversation_Metrics_MatchTypeCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation_Metrics clone() => Conversation_Metrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation_Metrics copyWith(void Function(Conversation_Metrics) updates) => super.copyWith((message) => updates(message as Conversation_Metrics)) as Conversation_Metrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation_Metrics create() => Conversation_Metrics._();
  Conversation_Metrics createEmptyInstance() => create();
  static $pb.PbList<Conversation_Metrics> createRepeated() => $pb.PbList<Conversation_Metrics>();
  @$core.pragma('dart2js:noInline')
  static Conversation_Metrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation_Metrics>(create);
  static Conversation_Metrics? _defaultInstance;

  /// The number of interactions in the conversation.
  @$pb.TagNumber(1)
  $core.int get interactionCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set interactionCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInteractionCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearInteractionCount() => clearField(1);

  /// Duration of all the input's audio in the conversation.
  @$pb.TagNumber(2)
  $1738.Duration get inputAudioDuration => $_getN(1);
  @$pb.TagNumber(2)
  set inputAudioDuration($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputAudioDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputAudioDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureInputAudioDuration() => $_ensure(1);

  /// Duration of all the output's audio in the conversation.
  @$pb.TagNumber(3)
  $1738.Duration get outputAudioDuration => $_getN(2);
  @$pb.TagNumber(3)
  set outputAudioDuration($1738.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputAudioDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputAudioDuration() => clearField(3);
  @$pb.TagNumber(3)
  $1738.Duration ensureOutputAudioDuration() => $_ensure(2);

  /// Maximum latency of the
  /// [Webhook][google.cloud.dialogflow.cx.v3beta1.Webhook] calls in the
  /// conversation.
  @$pb.TagNumber(4)
  $1738.Duration get maxWebhookLatency => $_getN(3);
  @$pb.TagNumber(4)
  set maxWebhookLatency($1738.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxWebhookLatency() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxWebhookLatency() => clearField(4);
  @$pb.TagNumber(4)
  $1738.Duration ensureMaxWebhookLatency() => $_ensure(3);

  /// A signal that indicates the interaction with the Dialogflow agent has
  /// ended.
  /// If any response has the
  /// [ResponseMessage.end_interaction][google.cloud.dialogflow.cx.v3beta1.ResponseMessage.end_interaction]
  /// signal, this is set to true.
  @$pb.TagNumber(5)
  $core.bool get hasEndInteraction => $_getBF(4);
  @$pb.TagNumber(5)
  set hasEndInteraction($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHasEndInteraction() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasEndInteraction() => clearField(5);

  /// Hands off conversation to a human agent.
  /// If any response has the
  /// [ResponseMessage.live_agent_handoff][google.cloud.dialogflow.cx.v3beta1.ResponseMessage.live_agent_handoff]signal,
  /// this is set to true.
  @$pb.TagNumber(6)
  $core.bool get hasLiveAgentHandoff => $_getBF(5);
  @$pb.TagNumber(6)
  set hasLiveAgentHandoff($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHasLiveAgentHandoff() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasLiveAgentHandoff() => clearField(6);

  /// The average confidence all of the
  /// [Match][google.cloud.dialogflow.cx.v3beta1.Match] in the conversation.
  /// Values range from 0.0 (completely uncertain) to 1.0 (completely certain).
  @$pb.TagNumber(7)
  $core.double get averageMatchConfidence => $_getN(6);
  @$pb.TagNumber(7)
  set averageMatchConfidence($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAverageMatchConfidence() => $_has(6);
  @$pb.TagNumber(7)
  void clearAverageMatchConfidence() => clearField(7);

  /// Query input counts.
  @$pb.TagNumber(8)
  Conversation_Metrics_QueryInputCount get queryInputCount => $_getN(7);
  @$pb.TagNumber(8)
  set queryInputCount(Conversation_Metrics_QueryInputCount v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasQueryInputCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearQueryInputCount() => clearField(8);
  @$pb.TagNumber(8)
  Conversation_Metrics_QueryInputCount ensureQueryInputCount() => $_ensure(7);

  /// Match type counts.
  @$pb.TagNumber(9)
  Conversation_Metrics_MatchTypeCount get matchTypeCount => $_getN(8);
  @$pb.TagNumber(9)
  set matchTypeCount(Conversation_Metrics_MatchTypeCount v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMatchTypeCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearMatchTypeCount() => clearField(9);
  @$pb.TagNumber(9)
  Conversation_Metrics_MatchTypeCount ensureMatchTypeCount() => $_ensure(8);
}

/// Information collected for DF CX agents in case NLU predicted an intent
/// that was filtered out as being inactive which may indicate a missing
/// transition and/or absent functionality.
class Conversation_Interaction_MissingTransition extends $pb.GeneratedMessage {
  factory Conversation_Interaction_MissingTransition({
    $core.String? intentDisplayName,
    $core.double? score,
  }) {
    final $result = create();
    if (intentDisplayName != null) {
      $result.intentDisplayName = intentDisplayName;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  Conversation_Interaction_MissingTransition._() : super();
  factory Conversation_Interaction_MissingTransition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation_Interaction_MissingTransition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation.Interaction.MissingTransition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intentDisplayName')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation_Interaction_MissingTransition clone() => Conversation_Interaction_MissingTransition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation_Interaction_MissingTransition copyWith(void Function(Conversation_Interaction_MissingTransition) updates) => super.copyWith((message) => updates(message as Conversation_Interaction_MissingTransition)) as Conversation_Interaction_MissingTransition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation_Interaction_MissingTransition create() => Conversation_Interaction_MissingTransition._();
  Conversation_Interaction_MissingTransition createEmptyInstance() => create();
  static $pb.PbList<Conversation_Interaction_MissingTransition> createRepeated() => $pb.PbList<Conversation_Interaction_MissingTransition>();
  @$core.pragma('dart2js:noInline')
  static Conversation_Interaction_MissingTransition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation_Interaction_MissingTransition>(create);
  static Conversation_Interaction_MissingTransition? _defaultInstance;

  /// Name of the intent that could have triggered.
  @$pb.TagNumber(1)
  $core.String get intentDisplayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set intentDisplayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntentDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentDisplayName() => clearField(1);

  /// Score of the above intent. The higher it is the more likely a
  /// transition was missed on a given page.
  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

/// Represents an interaction between an end user and a Dialogflow CX agent
/// using V3 (Streaming)DetectIntent API, or an interaction between an end user
/// and a Dialogflow CX agent using V2 (Streaming)AnalyzeContent API.
class Conversation_Interaction extends $pb.GeneratedMessage {
  factory Conversation_Interaction({
    $873.DetectIntentRequest? request,
    $873.DetectIntentResponse? response,
    $core.Iterable<$873.DetectIntentResponse>? partialResponses,
    $core.String? requestUtterances,
    $core.String? responseUtterances,
    $1776.Timestamp? createTime,
    Conversation_Interaction_MissingTransition? missingTransition,
  }) {
    final $result = create();
    if (request != null) {
      $result.request = request;
    }
    if (response != null) {
      $result.response = response;
    }
    if (partialResponses != null) {
      $result.partialResponses.addAll(partialResponses);
    }
    if (requestUtterances != null) {
      $result.requestUtterances = requestUtterances;
    }
    if (responseUtterances != null) {
      $result.responseUtterances = responseUtterances;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (missingTransition != null) {
      $result.missingTransition = missingTransition;
    }
    return $result;
  }
  Conversation_Interaction._() : super();
  factory Conversation_Interaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation_Interaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation.Interaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<$873.DetectIntentRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: $873.DetectIntentRequest.create)
    ..aOM<$873.DetectIntentResponse>(2, _omitFieldNames ? '' : 'response', subBuilder: $873.DetectIntentResponse.create)
    ..pc<$873.DetectIntentResponse>(3, _omitFieldNames ? '' : 'partialResponses', $pb.PbFieldType.PM, subBuilder: $873.DetectIntentResponse.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestUtterances')
    ..aOS(5, _omitFieldNames ? '' : 'responseUtterances')
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<Conversation_Interaction_MissingTransition>(8, _omitFieldNames ? '' : 'missingTransition', subBuilder: Conversation_Interaction_MissingTransition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation_Interaction clone() => Conversation_Interaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation_Interaction copyWith(void Function(Conversation_Interaction) updates) => super.copyWith((message) => updates(message as Conversation_Interaction)) as Conversation_Interaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation_Interaction create() => Conversation_Interaction._();
  Conversation_Interaction createEmptyInstance() => create();
  static $pb.PbList<Conversation_Interaction> createRepeated() => $pb.PbList<Conversation_Interaction>();
  @$core.pragma('dart2js:noInline')
  static Conversation_Interaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation_Interaction>(create);
  static Conversation_Interaction? _defaultInstance;

  /// The request of the interaction.
  @$pb.TagNumber(1)
  $873.DetectIntentRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($873.DetectIntentRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $873.DetectIntentRequest ensureRequest() => $_ensure(0);

  /// The final response of the interaction.
  @$pb.TagNumber(2)
  $873.DetectIntentResponse get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($873.DetectIntentResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
  @$pb.TagNumber(2)
  $873.DetectIntentResponse ensureResponse() => $_ensure(1);

  /// The partial responses of the interaction. Empty if there is no partial
  /// response in the interaction.
  /// See the
  /// [partial response
  /// documentation][https://cloud.google.com/dialogflow/cx/docs/concept/fulfillment#queue].
  @$pb.TagNumber(3)
  $core.List<$873.DetectIntentResponse> get partialResponses => $_getList(2);

  /// The input text or the transcript of the input audio in the request.
  @$pb.TagNumber(4)
  $core.String get requestUtterances => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestUtterances($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestUtterances() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestUtterances() => clearField(4);

  /// The output text or the transcript of the output audio in the responses.
  /// If multiple output messages are returned, they will be concatenated into
  /// one.
  @$pb.TagNumber(5)
  $core.String get responseUtterances => $_getSZ(4);
  @$pb.TagNumber(5)
  set responseUtterances($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponseUtterances() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseUtterances() => clearField(5);

  /// The time that the interaction was created.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(5);

  /// Missing transition predicted for the interaction. This field is set only
  /// if the interaction match type was no-match.
  @$pb.TagNumber(8)
  Conversation_Interaction_MissingTransition get missingTransition => $_getN(6);
  @$pb.TagNumber(8)
  set missingTransition(Conversation_Interaction_MissingTransition v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMissingTransition() => $_has(6);
  @$pb.TagNumber(8)
  void clearMissingTransition() => clearField(8);
  @$pb.TagNumber(8)
  Conversation_Interaction_MissingTransition ensureMissingTransition() => $_ensure(6);
}

/// Represents a conversation.
class Conversation extends $pb.GeneratedMessage {
  factory Conversation({
    $core.String? name,
    Conversation_Type? type,
    $core.String? languageCode,
    $1776.Timestamp? startTime,
    $1738.Duration? duration,
    Conversation_Metrics? metrics,
    $core.Iterable<$869.Intent>? intents,
    $core.Iterable<$865.Flow>? flows,
    $core.Iterable<$864.Page>? pages,
    $core.Iterable<Conversation_Interaction>? interactions,
    $877.Environment? environment,
    $core.Map<$core.String, $fixnum.Int64>? flowVersions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (metrics != null) {
      $result.metrics = metrics;
    }
    if (intents != null) {
      $result.intents.addAll(intents);
    }
    if (flows != null) {
      $result.flows.addAll(flows);
    }
    if (pages != null) {
      $result.pages.addAll(pages);
    }
    if (interactions != null) {
      $result.interactions.addAll(interactions);
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (flowVersions != null) {
      $result.flowVersions.addAll(flowVersions);
    }
    return $result;
  }
  Conversation._() : super();
  factory Conversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Conversation_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Conversation_Type.TYPE_UNSPECIFIED, valueOf: Conversation_Type.valueOf, enumValues: Conversation_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1738.Duration>(5, _omitFieldNames ? '' : 'duration', subBuilder: $1738.Duration.create)
    ..aOM<Conversation_Metrics>(6, _omitFieldNames ? '' : 'metrics', subBuilder: Conversation_Metrics.create)
    ..pc<$869.Intent>(7, _omitFieldNames ? '' : 'intents', $pb.PbFieldType.PM, subBuilder: $869.Intent.create)
    ..pc<$865.Flow>(8, _omitFieldNames ? '' : 'flows', $pb.PbFieldType.PM, subBuilder: $865.Flow.create)
    ..pc<$864.Page>(9, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.PM, subBuilder: $864.Page.create)
    ..pc<Conversation_Interaction>(10, _omitFieldNames ? '' : 'interactions', $pb.PbFieldType.PM, subBuilder: Conversation_Interaction.create)
    ..aOM<$877.Environment>(11, _omitFieldNames ? '' : 'environment', subBuilder: $877.Environment.create)
    ..m<$core.String, $fixnum.Int64>(12, _omitFieldNames ? '' : 'flowVersions', entryClassName: 'Conversation.FlowVersionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation clone() => Conversation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation copyWith(void Function(Conversation) updates) => super.copyWith((message) => updates(message as Conversation)) as Conversation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation create() => Conversation._();
  Conversation createEmptyInstance() => create();
  static $pb.PbList<Conversation> createRepeated() => $pb.PbList<Conversation>();
  @$core.pragma('dart2js:noInline')
  static Conversation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation>(create);
  static Conversation? _defaultInstance;

  /// Identifier. The identifier of the conversation.
  /// If conversation ID is reused, interactions happened later than 48 hours of
  /// the conversation's create time will be ignored. Format:
  /// `projects/<ProjectID>/locations/<Location ID>/agents/<Agent
  /// ID>/conversations/<Conversation ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The type of the conversation.
  @$pb.TagNumber(2)
  Conversation_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Conversation_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// The language of the conversation, which is the language of the first
  /// request in the conversation.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  /// Start time of the conversation, which is the time of the first request of
  /// the conversation.
  @$pb.TagNumber(4)
  $1776.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureStartTime() => $_ensure(3);

  /// Duration of the conversation.
  @$pb.TagNumber(5)
  $1738.Duration get duration => $_getN(4);
  @$pb.TagNumber(5)
  set duration($1738.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);
  @$pb.TagNumber(5)
  $1738.Duration ensureDuration() => $_ensure(4);

  /// Conversation metrics.
  @$pb.TagNumber(6)
  Conversation_Metrics get metrics => $_getN(5);
  @$pb.TagNumber(6)
  set metrics(Conversation_Metrics v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMetrics() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetrics() => clearField(6);
  @$pb.TagNumber(6)
  Conversation_Metrics ensureMetrics() => $_ensure(5);

  /// All the matched [Intent][google.cloud.dialogflow.cx.v3beta1.Intent] in the
  /// conversation. Only `name` and `display_name` are filled in this message.
  @$pb.TagNumber(7)
  $core.List<$869.Intent> get intents => $_getList(6);

  /// All the [Flow][google.cloud.dialogflow.cx.v3beta1.Flow] the conversation
  /// has went through. Only `name` and `display_name` are filled in this
  /// message.
  @$pb.TagNumber(8)
  $core.List<$865.Flow> get flows => $_getList(7);

  /// All the [Page][google.cloud.dialogflow.cx.v3beta1.Page] the conversation
  /// has went through. Only `name` and `display_name` are filled in this
  /// message.
  @$pb.TagNumber(9)
  $core.List<$864.Page> get pages => $_getList(8);

  /// Interactions of the conversation.
  /// Only populated for `GetConversation` and empty for `ListConversations`.
  @$pb.TagNumber(10)
  $core.List<Conversation_Interaction> get interactions => $_getList(9);

  /// Environment of the conversation.
  /// Only `name` and `display_name` are filled in this message.
  @$pb.TagNumber(11)
  $877.Environment get environment => $_getN(10);
  @$pb.TagNumber(11)
  set environment($877.Environment v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasEnvironment() => $_has(10);
  @$pb.TagNumber(11)
  void clearEnvironment() => clearField(11);
  @$pb.TagNumber(11)
  $877.Environment ensureEnvironment() => $_ensure(10);

  /// Flow versions used in the conversation.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $fixnum.Int64> get flowVersions => $_getMap(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
