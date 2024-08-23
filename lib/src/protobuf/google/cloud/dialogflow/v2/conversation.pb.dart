//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'conversation.pbenum.dart';
import 'conversation_profile.pb.dart' as $895;
import 'generator.pb.dart' as $896;
import 'generator.pbenum.dart' as $896;
import 'participant.pb.dart' as $893;
import 'session.pb.dart' as $892;

export 'conversation.pbenum.dart';

/// Represents a conversation.
/// A conversation is an interaction between an agent, including live agents
/// and Dialogflow agents, and a support customer. Conversations can
/// include phone calls and text-based chat sessions.
class Conversation extends $pb.GeneratedMessage {
  factory Conversation({
    $core.String? name,
    Conversation_LifecycleState? lifecycleState,
    $core.String? conversationProfile,
    ConversationPhoneNumber? phoneNumber,
    $1775.Timestamp? startTime,
    $1775.Timestamp? endTime,
    Conversation_ConversationStage? conversationStage,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (lifecycleState != null) {
      $result.lifecycleState = lifecycleState;
    }
    if (conversationProfile != null) {
      $result.conversationProfile = conversationProfile;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (conversationStage != null) {
      $result.conversationStage = conversationStage;
    }
    return $result;
  }
  Conversation._() : super();
  factory Conversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Conversation_LifecycleState>(2, _omitFieldNames ? '' : 'lifecycleState', $pb.PbFieldType.OE, defaultOrMaker: Conversation_LifecycleState.LIFECYCLE_STATE_UNSPECIFIED, valueOf: Conversation_LifecycleState.valueOf, enumValues: Conversation_LifecycleState.values)
    ..aOS(3, _omitFieldNames ? '' : 'conversationProfile')
    ..aOM<ConversationPhoneNumber>(4, _omitFieldNames ? '' : 'phoneNumber', subBuilder: ConversationPhoneNumber.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..e<Conversation_ConversationStage>(7, _omitFieldNames ? '' : 'conversationStage', $pb.PbFieldType.OE, defaultOrMaker: Conversation_ConversationStage.CONVERSATION_STAGE_UNSPECIFIED, valueOf: Conversation_ConversationStage.valueOf, enumValues: Conversation_ConversationStage.values)
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

  /// Output only. Identifier. The unique identifier of this conversation.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The current state of the Conversation.
  @$pb.TagNumber(2)
  Conversation_LifecycleState get lifecycleState => $_getN(1);
  @$pb.TagNumber(2)
  set lifecycleState(Conversation_LifecycleState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLifecycleState() => $_has(1);
  @$pb.TagNumber(2)
  void clearLifecycleState() => clearField(2);

  /// Required. The Conversation Profile to be used to configure this
  /// Conversation. This field cannot be updated.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversationProfiles/<Conversation Profile ID>`.
  @$pb.TagNumber(3)
  $core.String get conversationProfile => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversationProfile($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationProfile() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationProfile() => clearField(3);

  /// Output only. It will not be empty if the conversation is to be connected
  /// over telephony.
  @$pb.TagNumber(4)
  ConversationPhoneNumber get phoneNumber => $_getN(3);
  @$pb.TagNumber(4)
  set phoneNumber(ConversationPhoneNumber v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => clearField(4);
  @$pb.TagNumber(4)
  ConversationPhoneNumber ensurePhoneNumber() => $_ensure(3);

  /// Output only. The time the conversation was started.
  @$pb.TagNumber(5)
  $1775.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureStartTime() => $_ensure(4);

  /// Output only. The time the conversation was finished.
  @$pb.TagNumber(6)
  $1775.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureEndTime() => $_ensure(5);

  ///  Optional. The stage of a conversation. It indicates whether the virtual
  ///  agent or a human agent is handling the conversation.
  ///
  ///  If the conversation is created with the conversation profile that has
  ///  Dialogflow config set, defaults to
  ///  [ConversationStage.VIRTUAL_AGENT_STAGE][google.cloud.dialogflow.v2.Conversation.ConversationStage.VIRTUAL_AGENT_STAGE];
  ///  Otherwise, defaults to
  ///  [ConversationStage.HUMAN_ASSIST_STAGE][google.cloud.dialogflow.v2.Conversation.ConversationStage.HUMAN_ASSIST_STAGE].
  ///
  ///  If the conversation is created with the conversation profile that has
  ///  Dialogflow config set but explicitly sets conversation_stage to
  ///  [ConversationStage.HUMAN_ASSIST_STAGE][google.cloud.dialogflow.v2.Conversation.ConversationStage.HUMAN_ASSIST_STAGE],
  ///  it skips
  ///  [ConversationStage.VIRTUAL_AGENT_STAGE][google.cloud.dialogflow.v2.Conversation.ConversationStage.VIRTUAL_AGENT_STAGE]
  ///  stage and directly goes to
  ///  [ConversationStage.HUMAN_ASSIST_STAGE][google.cloud.dialogflow.v2.Conversation.ConversationStage.HUMAN_ASSIST_STAGE].
  @$pb.TagNumber(7)
  Conversation_ConversationStage get conversationStage => $_getN(6);
  @$pb.TagNumber(7)
  set conversationStage(Conversation_ConversationStage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConversationStage() => $_has(6);
  @$pb.TagNumber(7)
  void clearConversationStage() => clearField(7);
}

/// The request message for
/// [Conversations.CreateConversation][google.cloud.dialogflow.v2.Conversations.CreateConversation].
class CreateConversationRequest extends $pb.GeneratedMessage {
  factory CreateConversationRequest({
    $core.String? parent,
    Conversation? conversation,
    $core.String? conversationId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (conversationId != null) {
      $result.conversationId = conversationId;
    }
    return $result;
  }
  CreateConversationRequest._() : super();
  factory CreateConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Conversation>(2, _omitFieldNames ? '' : 'conversation', subBuilder: Conversation.create)
    ..aOS(3, _omitFieldNames ? '' : 'conversationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConversationRequest clone() => CreateConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConversationRequest copyWith(void Function(CreateConversationRequest) updates) => super.copyWith((message) => updates(message as CreateConversationRequest)) as CreateConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest create() => CreateConversationRequest._();
  CreateConversationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationRequest> createRepeated() => $pb.PbList<CreateConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationRequest>(create);
  static CreateConversationRequest? _defaultInstance;

  /// Required. Resource identifier of the project creating the conversation.
  /// Format: `projects/<Project ID>/locations/<Location ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The conversation to create.
  @$pb.TagNumber(2)
  Conversation get conversation => $_getN(1);
  @$pb.TagNumber(2)
  set conversation(Conversation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversation() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversation() => clearField(2);
  @$pb.TagNumber(2)
  Conversation ensureConversation() => $_ensure(1);

  ///  Optional. Identifier of the conversation. Generally it's auto generated by
  ///  Google. Only set it if you cannot wait for the response to return a
  ///  auto-generated one to you.
  ///
  ///  The conversation ID must be compliant with the regression fomula
  ///  `[a-zA-Z][a-zA-Z0-9_-]*` with the characters length in range of [3,64].
  ///  If the field is provided, the caller is resposible for
  ///  1. the uniqueness of the ID, otherwise the request will be rejected.
  ///  2. the consistency for whether to use custom ID or not under a project to
  ///  better ensure uniqueness.
  @$pb.TagNumber(3)
  $core.String get conversationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationId() => clearField(3);
}

/// The request message for
/// [Conversations.ListConversations][google.cloud.dialogflow.v2.Conversations.ListConversations].
class ListConversationsRequest extends $pb.GeneratedMessage {
  factory ListConversationsRequest({
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
  ListConversationsRequest._() : super();
  factory ListConversationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
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

  /// Required. The project from which to list all conversation.
  /// Format: `projects/<Project ID>/locations/<Location ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return in a single page. By
  /// default 100 and at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. A filter expression that filters conversations listed in the
  ///  response. Only `lifecycle_state` can be filtered on in this way. For
  ///  example, the following expression only returns `COMPLETED` conversations:
  ///
  ///  `lifecycle_state = "COMPLETED"`
  ///
  ///  For more information about filtering, see
  ///  [API Filtering](https://aip.dev/160).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// The response message for
/// [Conversations.ListConversations][google.cloud.dialogflow.v2.Conversations.ListConversations].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConversationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
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

  /// The list of conversations. There will be a maximum number of items
  /// returned based on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<Conversation> get conversations => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [Conversations.GetConversation][google.cloud.dialogflow.v2.Conversations.GetConversation].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
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

  /// Required. The name of the conversation. Format:
  /// `projects/<Project ID>/locations/<Location ID>/conversations/<Conversation
  /// ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [Conversations.CompleteConversation][google.cloud.dialogflow.v2.Conversations.CompleteConversation].
class CompleteConversationRequest extends $pb.GeneratedMessage {
  factory CompleteConversationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CompleteConversationRequest._() : super();
  factory CompleteConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteConversationRequest clone() => CompleteConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteConversationRequest copyWith(void Function(CompleteConversationRequest) updates) => super.copyWith((message) => updates(message as CompleteConversationRequest)) as CompleteConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteConversationRequest create() => CompleteConversationRequest._();
  CompleteConversationRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteConversationRequest> createRepeated() => $pb.PbList<CompleteConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteConversationRequest>(create);
  static CompleteConversationRequest? _defaultInstance;

  /// Required. Resource identifier of the conversation to close.
  /// Format: `projects/<Project ID>/locations/<Location
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

/// The request message for
/// [Conversations.ListMessages][google.cloud.dialogflow.v2.Conversations.ListMessages].
class ListMessagesRequest extends $pb.GeneratedMessage {
  factory ListMessagesRequest({
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
  ListMessagesRequest._() : super();
  factory ListMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
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
  ListMessagesRequest clone() => ListMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMessagesRequest copyWith(void Function(ListMessagesRequest) updates) => super.copyWith((message) => updates(message as ListMessagesRequest)) as ListMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMessagesRequest create() => ListMessagesRequest._();
  ListMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMessagesRequest> createRepeated() => $pb.PbList<ListMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMessagesRequest>(create);
  static ListMessagesRequest? _defaultInstance;

  /// Required. The name of the conversation to list messages for.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return in a single page. By
  /// default 100 and at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  Optional. Filter on message fields. Currently predicates on `create_time`
  ///  and `create_time_epoch_microseconds` are supported. `create_time` only
  ///  support milliseconds accuracy. E.g.,
  ///  `create_time_epoch_microseconds > 1551790877964485` or
  ///  `create_time > 2017-01-15T01:30:15.01Z`.
  ///
  ///  For more information about filtering, see
  ///  [API Filtering](https://aip.dev/160).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// The response message for
/// [Conversations.ListMessages][google.cloud.dialogflow.v2.Conversations.ListMessages].
class ListMessagesResponse extends $pb.GeneratedMessage {
  factory ListMessagesResponse({
    $core.Iterable<$893.Message>? messages,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMessagesResponse._() : super();
  factory ListMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<$893.Message>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: $893.Message.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMessagesResponse clone() => ListMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMessagesResponse copyWith(void Function(ListMessagesResponse) updates) => super.copyWith((message) => updates(message as ListMessagesResponse)) as ListMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMessagesResponse create() => ListMessagesResponse._();
  ListMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMessagesResponse> createRepeated() => $pb.PbList<ListMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMessagesResponse>(create);
  static ListMessagesResponse? _defaultInstance;

  /// The list of messages. There will be a maximum number of items
  /// returned based on the page_size field in the request.
  /// `messages` is sorted by `create_time` in descending order.
  @$pb.TagNumber(1)
  $core.List<$893.Message> get messages => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are
  /// no more results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Represents a phone number for telephony integration. It allows for connecting
/// a particular conversation over telephony.
class ConversationPhoneNumber extends $pb.GeneratedMessage {
  factory ConversationPhoneNumber({
    $core.String? phoneNumber,
  }) {
    final $result = create();
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    return $result;
  }
  ConversationPhoneNumber._() : super();
  factory ConversationPhoneNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationPhoneNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationPhoneNumber', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'phoneNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationPhoneNumber clone() => ConversationPhoneNumber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationPhoneNumber copyWith(void Function(ConversationPhoneNumber) updates) => super.copyWith((message) => updates(message as ConversationPhoneNumber)) as ConversationPhoneNumber;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationPhoneNumber create() => ConversationPhoneNumber._();
  ConversationPhoneNumber createEmptyInstance() => create();
  static $pb.PbList<ConversationPhoneNumber> createRepeated() => $pb.PbList<ConversationPhoneNumber>();
  @$core.pragma('dart2js:noInline')
  static ConversationPhoneNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationPhoneNumber>(create);
  static ConversationPhoneNumber? _defaultInstance;

  /// Output only. The phone number to connect to this conversation.
  @$pb.TagNumber(3)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(3)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);
}

/// The request message for
/// [Conversations.SuggestConversationSummary][google.cloud.dialogflow.v2.Conversations.SuggestConversationSummary].
class SuggestConversationSummaryRequest extends $pb.GeneratedMessage {
  factory SuggestConversationSummaryRequest({
    $core.String? conversation,
    $core.String? latestMessage,
    $core.int? contextSize,
    $893.AssistQueryParameters? assistQueryParams,
  }) {
    final $result = create();
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      $result.contextSize = contextSize;
    }
    if (assistQueryParams != null) {
      $result.assistQueryParams = assistQueryParams;
    }
    return $result;
  }
  SuggestConversationSummaryRequest._() : super();
  factory SuggestConversationSummaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestConversationSummaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestConversationSummaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversation')
    ..aOS(3, _omitFieldNames ? '' : 'latestMessage')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..aOM<$893.AssistQueryParameters>(5, _omitFieldNames ? '' : 'assistQueryParams', subBuilder: $893.AssistQueryParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestConversationSummaryRequest clone() => SuggestConversationSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestConversationSummaryRequest copyWith(void Function(SuggestConversationSummaryRequest) updates) => super.copyWith((message) => updates(message as SuggestConversationSummaryRequest)) as SuggestConversationSummaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestConversationSummaryRequest create() => SuggestConversationSummaryRequest._();
  SuggestConversationSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestConversationSummaryRequest> createRepeated() => $pb.PbList<SuggestConversationSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestConversationSummaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestConversationSummaryRequest>(create);
  static SuggestConversationSummaryRequest? _defaultInstance;

  /// Required. The conversation to fetch suggestion for.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>`.
  @$pb.TagNumber(1)
  $core.String get conversation => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);

  ///  Optional. The name of the latest conversation message used as context for
  ///  compiling suggestion. If empty, the latest message of the conversation will
  ///  be used.
  ///
  ///  Format: `projects/<Project ID>/locations/<Location
  ///  ID>/conversations/<Conversation ID>/messages/<Message ID>`.
  @$pb.TagNumber(3)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(3)
  set latestMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(3)
  void clearLatestMessage() => clearField(3);

  /// Optional. Max number of messages prior to and including
  /// [latest_message] to use as context when compiling the
  /// suggestion. By default 500 and at most 1000.
  @$pb.TagNumber(4)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearContextSize() => clearField(4);

  /// Optional. Parameters for a human assist query. Only used for POC/demo
  /// purpose.
  @$pb.TagNumber(5)
  $893.AssistQueryParameters get assistQueryParams => $_getN(3);
  @$pb.TagNumber(5)
  set assistQueryParams($893.AssistQueryParameters v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAssistQueryParams() => $_has(3);
  @$pb.TagNumber(5)
  void clearAssistQueryParams() => clearField(5);
  @$pb.TagNumber(5)
  $893.AssistQueryParameters ensureAssistQueryParams() => $_ensure(3);
}

/// Generated summary for a conversation.
class SuggestConversationSummaryResponse_Summary extends $pb.GeneratedMessage {
  factory SuggestConversationSummaryResponse_Summary({
    $core.String? text,
    $core.String? answerRecord,
    $core.Map<$core.String, $core.String>? textSections,
    $core.String? baselineModelVersion,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (answerRecord != null) {
      $result.answerRecord = answerRecord;
    }
    if (textSections != null) {
      $result.textSections.addAll(textSections);
    }
    if (baselineModelVersion != null) {
      $result.baselineModelVersion = baselineModelVersion;
    }
    return $result;
  }
  SuggestConversationSummaryResponse_Summary._() : super();
  factory SuggestConversationSummaryResponse_Summary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestConversationSummaryResponse_Summary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestConversationSummaryResponse.Summary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'answerRecord')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'textSections', entryClassName: 'SuggestConversationSummaryResponse.Summary.TextSectionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(5, _omitFieldNames ? '' : 'baselineModelVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestConversationSummaryResponse_Summary clone() => SuggestConversationSummaryResponse_Summary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestConversationSummaryResponse_Summary copyWith(void Function(SuggestConversationSummaryResponse_Summary) updates) => super.copyWith((message) => updates(message as SuggestConversationSummaryResponse_Summary)) as SuggestConversationSummaryResponse_Summary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestConversationSummaryResponse_Summary create() => SuggestConversationSummaryResponse_Summary._();
  SuggestConversationSummaryResponse_Summary createEmptyInstance() => create();
  static $pb.PbList<SuggestConversationSummaryResponse_Summary> createRepeated() => $pb.PbList<SuggestConversationSummaryResponse_Summary>();
  @$core.pragma('dart2js:noInline')
  static SuggestConversationSummaryResponse_Summary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestConversationSummaryResponse_Summary>(create);
  static SuggestConversationSummaryResponse_Summary? _defaultInstance;

  /// The summary content that is concatenated into one string.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// The name of the answer record. Format:
  /// "projects/<Project ID>/answerRecords/<Answer Record ID>"
  @$pb.TagNumber(3)
  $core.String get answerRecord => $_getSZ(1);
  @$pb.TagNumber(3)
  set answerRecord($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswerRecord() => $_has(1);
  @$pb.TagNumber(3)
  void clearAnswerRecord() => clearField(3);

  /// The summary content that is divided into sections. The key is the
  /// section's name and the value is the section's content. There is no
  /// specific format for the key or value.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get textSections => $_getMap(2);

  /// The baseline model version used to generate this summary. It is empty if
  /// a baseline model was not used to generate this summary.
  @$pb.TagNumber(5)
  $core.String get baselineModelVersion => $_getSZ(3);
  @$pb.TagNumber(5)
  set baselineModelVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasBaselineModelVersion() => $_has(3);
  @$pb.TagNumber(5)
  void clearBaselineModelVersion() => clearField(5);
}

/// The response message for
/// [Conversations.SuggestConversationSummary][google.cloud.dialogflow.v2.Conversations.SuggestConversationSummary].
class SuggestConversationSummaryResponse extends $pb.GeneratedMessage {
  factory SuggestConversationSummaryResponse({
    SuggestConversationSummaryResponse_Summary? summary,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final $result = create();
    if (summary != null) {
      $result.summary = summary;
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      $result.contextSize = contextSize;
    }
    return $result;
  }
  SuggestConversationSummaryResponse._() : super();
  factory SuggestConversationSummaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestConversationSummaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestConversationSummaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<SuggestConversationSummaryResponse_Summary>(1, _omitFieldNames ? '' : 'summary', subBuilder: SuggestConversationSummaryResponse_Summary.create)
    ..aOS(2, _omitFieldNames ? '' : 'latestMessage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestConversationSummaryResponse clone() => SuggestConversationSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestConversationSummaryResponse copyWith(void Function(SuggestConversationSummaryResponse) updates) => super.copyWith((message) => updates(message as SuggestConversationSummaryResponse)) as SuggestConversationSummaryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestConversationSummaryResponse create() => SuggestConversationSummaryResponse._();
  SuggestConversationSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestConversationSummaryResponse> createRepeated() => $pb.PbList<SuggestConversationSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestConversationSummaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestConversationSummaryResponse>(create);
  static SuggestConversationSummaryResponse? _defaultInstance;

  /// Generated summary.
  @$pb.TagNumber(1)
  SuggestConversationSummaryResponse_Summary get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary(SuggestConversationSummaryResponse_Summary v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);
  @$pb.TagNumber(1)
  SuggestConversationSummaryResponse_Summary ensureSummary() => $_ensure(0);

  ///  The name of the latest conversation message used as context for
  ///  compiling suggestion.
  ///
  ///  Format: `projects/<Project ID>/locations/<Location
  ///  ID>/conversations/<Conversation ID>/messages/<Message ID>`.
  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  /// Number of messages prior to and including
  /// [last_conversation_message][] used to compile the suggestion. It may be
  /// smaller than the [SuggestSummaryRequest.context_size][] field in the
  /// request if there weren't that many messages in the conversation.
  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

/// The minimum amount of information required to generate a Summary without
/// having a Conversation resource created.
class GenerateStatelessSummaryRequest_MinimalConversation extends $pb.GeneratedMessage {
  factory GenerateStatelessSummaryRequest_MinimalConversation({
    $core.Iterable<$893.Message>? messages,
    $core.String? parent,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  GenerateStatelessSummaryRequest_MinimalConversation._() : super();
  factory GenerateStatelessSummaryRequest_MinimalConversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateStatelessSummaryRequest_MinimalConversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateStatelessSummaryRequest.MinimalConversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<$893.Message>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: $893.Message.create)
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateStatelessSummaryRequest_MinimalConversation clone() => GenerateStatelessSummaryRequest_MinimalConversation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateStatelessSummaryRequest_MinimalConversation copyWith(void Function(GenerateStatelessSummaryRequest_MinimalConversation) updates) => super.copyWith((message) => updates(message as GenerateStatelessSummaryRequest_MinimalConversation)) as GenerateStatelessSummaryRequest_MinimalConversation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateStatelessSummaryRequest_MinimalConversation create() => GenerateStatelessSummaryRequest_MinimalConversation._();
  GenerateStatelessSummaryRequest_MinimalConversation createEmptyInstance() => create();
  static $pb.PbList<GenerateStatelessSummaryRequest_MinimalConversation> createRepeated() => $pb.PbList<GenerateStatelessSummaryRequest_MinimalConversation>();
  @$core.pragma('dart2js:noInline')
  static GenerateStatelessSummaryRequest_MinimalConversation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateStatelessSummaryRequest_MinimalConversation>(create);
  static GenerateStatelessSummaryRequest_MinimalConversation? _defaultInstance;

  /// Required. The messages that the Summary will be generated from. It is
  /// expected that this message content is already redacted and does not
  /// contain any PII. Required fields: {content, language_code, participant,
  /// participant_role} Optional fields: {send_time} If send_time is not
  /// provided, then the messages must be provided in chronological order.
  @$pb.TagNumber(1)
  $core.List<$893.Message> get messages => $_getList(0);

  /// Required. The parent resource to charge for the Summary's generation.
  /// Format: `projects/<Project ID>/locations/<Location ID>`.
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);
}

/// The request message for
/// [Conversations.GenerateStatelessSummary][google.cloud.dialogflow.v2.Conversations.GenerateStatelessSummary].
class GenerateStatelessSummaryRequest extends $pb.GeneratedMessage {
  factory GenerateStatelessSummaryRequest({
    GenerateStatelessSummaryRequest_MinimalConversation? statelessConversation,
    $895.ConversationProfile? conversationProfile,
    $core.String? latestMessage,
    $core.int? maxContextSize,
  }) {
    final $result = create();
    if (statelessConversation != null) {
      $result.statelessConversation = statelessConversation;
    }
    if (conversationProfile != null) {
      $result.conversationProfile = conversationProfile;
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    if (maxContextSize != null) {
      $result.maxContextSize = maxContextSize;
    }
    return $result;
  }
  GenerateStatelessSummaryRequest._() : super();
  factory GenerateStatelessSummaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateStatelessSummaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateStatelessSummaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<GenerateStatelessSummaryRequest_MinimalConversation>(1, _omitFieldNames ? '' : 'statelessConversation', subBuilder: GenerateStatelessSummaryRequest_MinimalConversation.create)
    ..aOM<$895.ConversationProfile>(2, _omitFieldNames ? '' : 'conversationProfile', subBuilder: $895.ConversationProfile.create)
    ..aOS(3, _omitFieldNames ? '' : 'latestMessage')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'maxContextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateStatelessSummaryRequest clone() => GenerateStatelessSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateStatelessSummaryRequest copyWith(void Function(GenerateStatelessSummaryRequest) updates) => super.copyWith((message) => updates(message as GenerateStatelessSummaryRequest)) as GenerateStatelessSummaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateStatelessSummaryRequest create() => GenerateStatelessSummaryRequest._();
  GenerateStatelessSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateStatelessSummaryRequest> createRepeated() => $pb.PbList<GenerateStatelessSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateStatelessSummaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateStatelessSummaryRequest>(create);
  static GenerateStatelessSummaryRequest? _defaultInstance;

  /// Required. The conversation to suggest a summary for.
  @$pb.TagNumber(1)
  GenerateStatelessSummaryRequest_MinimalConversation get statelessConversation => $_getN(0);
  @$pb.TagNumber(1)
  set statelessConversation(GenerateStatelessSummaryRequest_MinimalConversation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatelessConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatelessConversation() => clearField(1);
  @$pb.TagNumber(1)
  GenerateStatelessSummaryRequest_MinimalConversation ensureStatelessConversation() => $_ensure(0);

  /// Required. A ConversationProfile containing information required for Summary
  /// generation.
  /// Required fields: {language_code, security_settings}
  /// Optional fields: {agent_assistant_config}
  @$pb.TagNumber(2)
  $895.ConversationProfile get conversationProfile => $_getN(1);
  @$pb.TagNumber(2)
  set conversationProfile($895.ConversationProfile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationProfile() => clearField(2);
  @$pb.TagNumber(2)
  $895.ConversationProfile ensureConversationProfile() => $_ensure(1);

  /// Optional. The name of the latest conversation message used as context for
  /// generating a Summary. If empty, the latest message of the conversation will
  /// be used. The format is specific to the user and the names of the messages
  /// provided.
  @$pb.TagNumber(3)
  $core.String get latestMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set latestMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLatestMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatestMessage() => clearField(3);

  /// Optional. Max number of messages prior to and including
  /// [latest_message] to use as context when compiling the
  /// suggestion. By default 500 and at most 1000.
  @$pb.TagNumber(4)
  $core.int get maxContextSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxContextSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxContextSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxContextSize() => clearField(4);
}

/// Generated summary for a conversation.
class GenerateStatelessSummaryResponse_Summary extends $pb.GeneratedMessage {
  factory GenerateStatelessSummaryResponse_Summary({
    $core.String? text,
    $core.Map<$core.String, $core.String>? textSections,
    $core.String? baselineModelVersion,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (textSections != null) {
      $result.textSections.addAll(textSections);
    }
    if (baselineModelVersion != null) {
      $result.baselineModelVersion = baselineModelVersion;
    }
    return $result;
  }
  GenerateStatelessSummaryResponse_Summary._() : super();
  factory GenerateStatelessSummaryResponse_Summary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateStatelessSummaryResponse_Summary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateStatelessSummaryResponse.Summary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'textSections', entryClassName: 'GenerateStatelessSummaryResponse.Summary.TextSectionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(4, _omitFieldNames ? '' : 'baselineModelVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateStatelessSummaryResponse_Summary clone() => GenerateStatelessSummaryResponse_Summary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateStatelessSummaryResponse_Summary copyWith(void Function(GenerateStatelessSummaryResponse_Summary) updates) => super.copyWith((message) => updates(message as GenerateStatelessSummaryResponse_Summary)) as GenerateStatelessSummaryResponse_Summary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateStatelessSummaryResponse_Summary create() => GenerateStatelessSummaryResponse_Summary._();
  GenerateStatelessSummaryResponse_Summary createEmptyInstance() => create();
  static $pb.PbList<GenerateStatelessSummaryResponse_Summary> createRepeated() => $pb.PbList<GenerateStatelessSummaryResponse_Summary>();
  @$core.pragma('dart2js:noInline')
  static GenerateStatelessSummaryResponse_Summary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateStatelessSummaryResponse_Summary>(create);
  static GenerateStatelessSummaryResponse_Summary? _defaultInstance;

  /// The summary content that is concatenated into one string.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// The summary content that is divided into sections. The key is the
  /// section's name and the value is the section's content. There is no
  /// specific format for the key or value.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get textSections => $_getMap(1);

  /// The baseline model version used to generate this summary. It is empty if
  /// a baseline model was not used to generate this summary.
  @$pb.TagNumber(4)
  $core.String get baselineModelVersion => $_getSZ(2);
  @$pb.TagNumber(4)
  set baselineModelVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasBaselineModelVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearBaselineModelVersion() => clearField(4);
}

/// The response message for
/// [Conversations.GenerateStatelessSummary][google.cloud.dialogflow.v2.Conversations.GenerateStatelessSummary].
class GenerateStatelessSummaryResponse extends $pb.GeneratedMessage {
  factory GenerateStatelessSummaryResponse({
    GenerateStatelessSummaryResponse_Summary? summary,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final $result = create();
    if (summary != null) {
      $result.summary = summary;
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      $result.contextSize = contextSize;
    }
    return $result;
  }
  GenerateStatelessSummaryResponse._() : super();
  factory GenerateStatelessSummaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateStatelessSummaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateStatelessSummaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<GenerateStatelessSummaryResponse_Summary>(1, _omitFieldNames ? '' : 'summary', subBuilder: GenerateStatelessSummaryResponse_Summary.create)
    ..aOS(2, _omitFieldNames ? '' : 'latestMessage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateStatelessSummaryResponse clone() => GenerateStatelessSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateStatelessSummaryResponse copyWith(void Function(GenerateStatelessSummaryResponse) updates) => super.copyWith((message) => updates(message as GenerateStatelessSummaryResponse)) as GenerateStatelessSummaryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateStatelessSummaryResponse create() => GenerateStatelessSummaryResponse._();
  GenerateStatelessSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateStatelessSummaryResponse> createRepeated() => $pb.PbList<GenerateStatelessSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateStatelessSummaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateStatelessSummaryResponse>(create);
  static GenerateStatelessSummaryResponse? _defaultInstance;

  /// Generated summary.
  @$pb.TagNumber(1)
  GenerateStatelessSummaryResponse_Summary get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary(GenerateStatelessSummaryResponse_Summary v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);
  @$pb.TagNumber(1)
  GenerateStatelessSummaryResponse_Summary ensureSummary() => $_ensure(0);

  /// The name of the latest conversation message used as context for
  /// compiling suggestion. The format is specific to the user and the names of
  /// the messages provided.
  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  /// Number of messages prior to and including
  /// [last_conversation_message][] used to compile the suggestion. It may be
  /// smaller than the [GenerateStatelessSummaryRequest.context_size][] field in
  /// the request if there weren't that many messages in the conversation.
  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

enum GenerateStatelessSuggestionRequest_GeneratorResource {
  generator, 
  generatorName, 
  notSet
}

/// The request message for
/// [Conversations.GenerateStatelessSuggestion][google.cloud.dialogflow.v2.Conversations.GenerateStatelessSuggestion].
class GenerateStatelessSuggestionRequest extends $pb.GeneratedMessage {
  factory GenerateStatelessSuggestionRequest({
    $core.String? parent,
    $896.Generator? generator,
    $core.String? generatorName,
    $896.ConversationContext? conversationContext,
    $core.Iterable<$896.TriggerEvent>? triggerEvents,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (generator != null) {
      $result.generator = generator;
    }
    if (generatorName != null) {
      $result.generatorName = generatorName;
    }
    if (conversationContext != null) {
      $result.conversationContext = conversationContext;
    }
    if (triggerEvents != null) {
      $result.triggerEvents.addAll(triggerEvents);
    }
    return $result;
  }
  GenerateStatelessSuggestionRequest._() : super();
  factory GenerateStatelessSuggestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateStatelessSuggestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GenerateStatelessSuggestionRequest_GeneratorResource> _GenerateStatelessSuggestionRequest_GeneratorResourceByTag = {
    2 : GenerateStatelessSuggestionRequest_GeneratorResource.generator,
    3 : GenerateStatelessSuggestionRequest_GeneratorResource.generatorName,
    0 : GenerateStatelessSuggestionRequest_GeneratorResource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateStatelessSuggestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$896.Generator>(2, _omitFieldNames ? '' : 'generator', subBuilder: $896.Generator.create)
    ..aOS(3, _omitFieldNames ? '' : 'generatorName')
    ..aOM<$896.ConversationContext>(5, _omitFieldNames ? '' : 'conversationContext', subBuilder: $896.ConversationContext.create)
    ..pc<$896.TriggerEvent>(6, _omitFieldNames ? '' : 'triggerEvents', $pb.PbFieldType.KE, valueOf: $896.TriggerEvent.valueOf, enumValues: $896.TriggerEvent.values, defaultEnumValue: $896.TriggerEvent.TRIGGER_EVENT_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateStatelessSuggestionRequest clone() => GenerateStatelessSuggestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateStatelessSuggestionRequest copyWith(void Function(GenerateStatelessSuggestionRequest) updates) => super.copyWith((message) => updates(message as GenerateStatelessSuggestionRequest)) as GenerateStatelessSuggestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateStatelessSuggestionRequest create() => GenerateStatelessSuggestionRequest._();
  GenerateStatelessSuggestionRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateStatelessSuggestionRequest> createRepeated() => $pb.PbList<GenerateStatelessSuggestionRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateStatelessSuggestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateStatelessSuggestionRequest>(create);
  static GenerateStatelessSuggestionRequest? _defaultInstance;

  GenerateStatelessSuggestionRequest_GeneratorResource whichGeneratorResource() => _GenerateStatelessSuggestionRequest_GeneratorResourceByTag[$_whichOneof(0)]!;
  void clearGeneratorResource() => clearField($_whichOneof(0));

  /// Required. The parent resource to charge for the Suggestion's generation.
  /// Format: `projects/<Project ID>/locations/<Location ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Uncreated generator. It should be a complete generator that includes all
  /// information about the generator.
  @$pb.TagNumber(2)
  $896.Generator get generator => $_getN(1);
  @$pb.TagNumber(2)
  set generator($896.Generator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenerator() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenerator() => clearField(2);
  @$pb.TagNumber(2)
  $896.Generator ensureGenerator() => $_ensure(1);

  /// The resource name of the existing created generator. Format:
  /// `projects/<Project ID>/locations/<Location ID>/generators/<Generator ID>`
  @$pb.TagNumber(3)
  $core.String get generatorName => $_getSZ(2);
  @$pb.TagNumber(3)
  set generatorName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGeneratorName() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneratorName() => clearField(3);

  /// Optional. Context of the conversation, including transcripts.
  @$pb.TagNumber(5)
  $896.ConversationContext get conversationContext => $_getN(3);
  @$pb.TagNumber(5)
  set conversationContext($896.ConversationContext v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConversationContext() => $_has(3);
  @$pb.TagNumber(5)
  void clearConversationContext() => clearField(5);
  @$pb.TagNumber(5)
  $896.ConversationContext ensureConversationContext() => $_ensure(3);

  /// Optional. A list of trigger events. Generator will be triggered only if
  /// it's trigger event is included here.
  @$pb.TagNumber(6)
  $core.List<$896.TriggerEvent> get triggerEvents => $_getList(4);
}

/// The response message for
/// [Conversations.GenerateStatelessSuggestion][google.cloud.dialogflow.v2.Conversations.GenerateStatelessSuggestion].
class GenerateStatelessSuggestionResponse extends $pb.GeneratedMessage {
  factory GenerateStatelessSuggestionResponse({
    $896.GeneratorSuggestion? generatorSuggestion,
  }) {
    final $result = create();
    if (generatorSuggestion != null) {
      $result.generatorSuggestion = generatorSuggestion;
    }
    return $result;
  }
  GenerateStatelessSuggestionResponse._() : super();
  factory GenerateStatelessSuggestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateStatelessSuggestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateStatelessSuggestionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<$896.GeneratorSuggestion>(1, _omitFieldNames ? '' : 'generatorSuggestion', subBuilder: $896.GeneratorSuggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateStatelessSuggestionResponse clone() => GenerateStatelessSuggestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateStatelessSuggestionResponse copyWith(void Function(GenerateStatelessSuggestionResponse) updates) => super.copyWith((message) => updates(message as GenerateStatelessSuggestionResponse)) as GenerateStatelessSuggestionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateStatelessSuggestionResponse create() => GenerateStatelessSuggestionResponse._();
  GenerateStatelessSuggestionResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateStatelessSuggestionResponse> createRepeated() => $pb.PbList<GenerateStatelessSuggestionResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateStatelessSuggestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateStatelessSuggestionResponse>(create);
  static GenerateStatelessSuggestionResponse? _defaultInstance;

  /// Required. Generated suggestion for a conversation.
  @$pb.TagNumber(1)
  $896.GeneratorSuggestion get generatorSuggestion => $_getN(0);
  @$pb.TagNumber(1)
  set generatorSuggestion($896.GeneratorSuggestion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGeneratorSuggestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeneratorSuggestion() => clearField(1);
  @$pb.TagNumber(1)
  $896.GeneratorSuggestion ensureGeneratorSuggestion() => $_ensure(0);
}

/// The request message for
/// [Conversations.SearchKnowledge][google.cloud.dialogflow.v2.Conversations.SearchKnowledge].
class SearchKnowledgeRequest extends $pb.GeneratedMessage {
  factory SearchKnowledgeRequest({
    $892.TextInput? query,
    $core.String? conversationProfile,
    $core.String? sessionId,
    $core.String? conversation,
    $core.String? latestMessage,
    $core.String? parent,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (conversationProfile != null) {
      $result.conversationProfile = conversationProfile;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  SearchKnowledgeRequest._() : super();
  factory SearchKnowledgeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchKnowledgeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchKnowledgeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<$892.TextInput>(1, _omitFieldNames ? '' : 'query', subBuilder: $892.TextInput.create)
    ..aOS(2, _omitFieldNames ? '' : 'conversationProfile')
    ..aOS(3, _omitFieldNames ? '' : 'sessionId')
    ..aOS(4, _omitFieldNames ? '' : 'conversation')
    ..aOS(5, _omitFieldNames ? '' : 'latestMessage')
    ..aOS(6, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchKnowledgeRequest clone() => SearchKnowledgeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchKnowledgeRequest copyWith(void Function(SearchKnowledgeRequest) updates) => super.copyWith((message) => updates(message as SearchKnowledgeRequest)) as SearchKnowledgeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchKnowledgeRequest create() => SearchKnowledgeRequest._();
  SearchKnowledgeRequest createEmptyInstance() => create();
  static $pb.PbList<SearchKnowledgeRequest> createRepeated() => $pb.PbList<SearchKnowledgeRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchKnowledgeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchKnowledgeRequest>(create);
  static SearchKnowledgeRequest? _defaultInstance;

  /// Required. The natural language text query for knowledge search.
  @$pb.TagNumber(1)
  $892.TextInput get query => $_getN(0);
  @$pb.TagNumber(1)
  set query($892.TextInput v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  $892.TextInput ensureQuery() => $_ensure(0);

  /// Required. The conversation profile used to configure the search.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversationProfiles/<Conversation Profile ID>`.
  @$pb.TagNumber(2)
  $core.String get conversationProfile => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationProfile($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationProfile() => clearField(2);

  /// Required. The ID of the search session.
  /// The session_id can be combined with Dialogflow V3 Agent ID retrieved from
  /// conversation profile or on its own to identify a search session. The search
  /// history of the same session will impact the search result. It's up to the
  /// API caller to choose an appropriate `Session ID`. It can be a random number
  /// or some type of session identifiers (preferably hashed). The length must
  /// not exceed 36 characters.
  @$pb.TagNumber(3)
  $core.String get sessionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  /// Optional. The conversation (between human agent and end user) where the
  /// search request is triggered. Format: `projects/<Project
  /// ID>/locations/<Location ID>/conversations/<Conversation ID>`.
  @$pb.TagNumber(4)
  $core.String get conversation => $_getSZ(3);
  @$pb.TagNumber(4)
  set conversation($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConversation() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversation() => clearField(4);

  /// Optional. The name of the latest conversation message when the request is
  /// triggered.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>/messages/<Message ID>`.
  @$pb.TagNumber(5)
  $core.String get latestMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set latestMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLatestMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLatestMessage() => clearField(5);

  /// Required. The parent resource contains the conversation profile
  /// Format: 'projects/<Project ID>' or `projects/<Project
  /// ID>/locations/<Location ID>`.
  @$pb.TagNumber(6)
  $core.String get parent => $_getSZ(5);
  @$pb.TagNumber(6)
  set parent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasParent() => $_has(5);
  @$pb.TagNumber(6)
  void clearParent() => clearField(6);
}

/// The response message for
/// [Conversations.SearchKnowledge][google.cloud.dialogflow.v2.Conversations.SearchKnowledge].
class SearchKnowledgeResponse extends $pb.GeneratedMessage {
  factory SearchKnowledgeResponse({
    $core.Iterable<SearchKnowledgeAnswer>? answers,
    $core.String? rewrittenQuery,
  }) {
    final $result = create();
    if (answers != null) {
      $result.answers.addAll(answers);
    }
    if (rewrittenQuery != null) {
      $result.rewrittenQuery = rewrittenQuery;
    }
    return $result;
  }
  SearchKnowledgeResponse._() : super();
  factory SearchKnowledgeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchKnowledgeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchKnowledgeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<SearchKnowledgeAnswer>(2, _omitFieldNames ? '' : 'answers', $pb.PbFieldType.PM, subBuilder: SearchKnowledgeAnswer.create)
    ..aOS(3, _omitFieldNames ? '' : 'rewrittenQuery')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchKnowledgeResponse clone() => SearchKnowledgeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchKnowledgeResponse copyWith(void Function(SearchKnowledgeResponse) updates) => super.copyWith((message) => updates(message as SearchKnowledgeResponse)) as SearchKnowledgeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchKnowledgeResponse create() => SearchKnowledgeResponse._();
  SearchKnowledgeResponse createEmptyInstance() => create();
  static $pb.PbList<SearchKnowledgeResponse> createRepeated() => $pb.PbList<SearchKnowledgeResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchKnowledgeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchKnowledgeResponse>(create);
  static SearchKnowledgeResponse? _defaultInstance;

  /// Most relevant snippets extracted from articles in the given knowledge base,
  /// ordered by confidence.
  @$pb.TagNumber(2)
  $core.List<SearchKnowledgeAnswer> get answers => $_getList(0);

  /// The rewritten query used to search knowledge.
  @$pb.TagNumber(3)
  $core.String get rewrittenQuery => $_getSZ(1);
  @$pb.TagNumber(3)
  set rewrittenQuery($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRewrittenQuery() => $_has(1);
  @$pb.TagNumber(3)
  void clearRewrittenQuery() => clearField(3);
}

/// The sources of the answers.
class SearchKnowledgeAnswer_AnswerSource extends $pb.GeneratedMessage {
  factory SearchKnowledgeAnswer_AnswerSource({
    $core.String? title,
    $core.String? uri,
    $core.String? snippet,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (snippet != null) {
      $result.snippet = snippet;
    }
    return $result;
  }
  SearchKnowledgeAnswer_AnswerSource._() : super();
  factory SearchKnowledgeAnswer_AnswerSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchKnowledgeAnswer_AnswerSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchKnowledgeAnswer.AnswerSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'snippet')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchKnowledgeAnswer_AnswerSource clone() => SearchKnowledgeAnswer_AnswerSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchKnowledgeAnswer_AnswerSource copyWith(void Function(SearchKnowledgeAnswer_AnswerSource) updates) => super.copyWith((message) => updates(message as SearchKnowledgeAnswer_AnswerSource)) as SearchKnowledgeAnswer_AnswerSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchKnowledgeAnswer_AnswerSource create() => SearchKnowledgeAnswer_AnswerSource._();
  SearchKnowledgeAnswer_AnswerSource createEmptyInstance() => create();
  static $pb.PbList<SearchKnowledgeAnswer_AnswerSource> createRepeated() => $pb.PbList<SearchKnowledgeAnswer_AnswerSource>();
  @$core.pragma('dart2js:noInline')
  static SearchKnowledgeAnswer_AnswerSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchKnowledgeAnswer_AnswerSource>(create);
  static SearchKnowledgeAnswer_AnswerSource? _defaultInstance;

  /// The title of the article.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// The URI of the article.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// The relevant snippet of the article.
  @$pb.TagNumber(3)
  $core.String get snippet => $_getSZ(2);
  @$pb.TagNumber(3)
  set snippet($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSnippet() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnippet() => clearField(3);
}

/// Represents a SearchKnowledge answer.
class SearchKnowledgeAnswer extends $pb.GeneratedMessage {
  factory SearchKnowledgeAnswer({
    $core.String? answer,
    SearchKnowledgeAnswer_AnswerType? answerType,
    $core.Iterable<SearchKnowledgeAnswer_AnswerSource>? answerSources,
    $core.String? answerRecord,
  }) {
    final $result = create();
    if (answer != null) {
      $result.answer = answer;
    }
    if (answerType != null) {
      $result.answerType = answerType;
    }
    if (answerSources != null) {
      $result.answerSources.addAll(answerSources);
    }
    if (answerRecord != null) {
      $result.answerRecord = answerRecord;
    }
    return $result;
  }
  SearchKnowledgeAnswer._() : super();
  factory SearchKnowledgeAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchKnowledgeAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchKnowledgeAnswer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'answer')
    ..e<SearchKnowledgeAnswer_AnswerType>(2, _omitFieldNames ? '' : 'answerType', $pb.PbFieldType.OE, defaultOrMaker: SearchKnowledgeAnswer_AnswerType.ANSWER_TYPE_UNSPECIFIED, valueOf: SearchKnowledgeAnswer_AnswerType.valueOf, enumValues: SearchKnowledgeAnswer_AnswerType.values)
    ..pc<SearchKnowledgeAnswer_AnswerSource>(3, _omitFieldNames ? '' : 'answerSources', $pb.PbFieldType.PM, subBuilder: SearchKnowledgeAnswer_AnswerSource.create)
    ..aOS(5, _omitFieldNames ? '' : 'answerRecord')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchKnowledgeAnswer clone() => SearchKnowledgeAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchKnowledgeAnswer copyWith(void Function(SearchKnowledgeAnswer) updates) => super.copyWith((message) => updates(message as SearchKnowledgeAnswer)) as SearchKnowledgeAnswer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchKnowledgeAnswer create() => SearchKnowledgeAnswer._();
  SearchKnowledgeAnswer createEmptyInstance() => create();
  static $pb.PbList<SearchKnowledgeAnswer> createRepeated() => $pb.PbList<SearchKnowledgeAnswer>();
  @$core.pragma('dart2js:noInline')
  static SearchKnowledgeAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchKnowledgeAnswer>(create);
  static SearchKnowledgeAnswer? _defaultInstance;

  /// The piece of text from the knowledge base documents that answers
  /// the search query
  @$pb.TagNumber(1)
  $core.String get answer => $_getSZ(0);
  @$pb.TagNumber(1)
  set answer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);

  /// The type of the answer.
  @$pb.TagNumber(2)
  SearchKnowledgeAnswer_AnswerType get answerType => $_getN(1);
  @$pb.TagNumber(2)
  set answerType(SearchKnowledgeAnswer_AnswerType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswerType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswerType() => clearField(2);

  /// All sources used to generate the answer.
  @$pb.TagNumber(3)
  $core.List<SearchKnowledgeAnswer_AnswerSource> get answerSources => $_getList(2);

  /// The name of the answer record.
  /// Format: `projects/<Project ID>/locations/<location ID>/answer
  /// Records/<Answer Record ID>`
  @$pb.TagNumber(5)
  $core.String get answerRecord => $_getSZ(3);
  @$pb.TagNumber(5)
  set answerRecord($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnswerRecord() => $_has(3);
  @$pb.TagNumber(5)
  void clearAnswerRecord() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
