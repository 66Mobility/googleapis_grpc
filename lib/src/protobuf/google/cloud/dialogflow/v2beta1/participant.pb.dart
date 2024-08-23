//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/participant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../rpc/status.pb.dart' as $1795;
import 'audio_config.pb.dart' as $4497;
import 'participant.pbenum.dart';
import 'session.pb.dart' as $912;

export 'participant.pbenum.dart';

/// Represents a conversation participant (human agent, virtual agent, end-user).
class Participant extends $pb.GeneratedMessage {
  factory Participant({
    $core.String? name,
    Participant_Role? role,
    $core.String? obfuscatedExternalUserId,
    $core.Map<$core.String, $core.String>? documentsMetadataFilters,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (role != null) {
      $result.role = role;
    }
    if (obfuscatedExternalUserId != null) {
      $result.obfuscatedExternalUserId = obfuscatedExternalUserId;
    }
    if (documentsMetadataFilters != null) {
      $result.documentsMetadataFilters.addAll(documentsMetadataFilters);
    }
    return $result;
  }
  Participant._() : super();
  factory Participant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Participant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Participant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Participant_Role>(2, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: Participant_Role.ROLE_UNSPECIFIED, valueOf: Participant_Role.valueOf, enumValues: Participant_Role.values)
    ..aOS(7, _omitFieldNames ? '' : 'obfuscatedExternalUserId')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'documentsMetadataFilters', entryClassName: 'Participant.DocumentsMetadataFiltersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Participant clone() => Participant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Participant copyWith(void Function(Participant) updates) => super.copyWith((message) => updates(message as Participant)) as Participant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Participant create() => Participant._();
  Participant createEmptyInstance() => create();
  static $pb.PbList<Participant> createRepeated() => $pb.PbList<Participant>();
  @$core.pragma('dart2js:noInline')
  static Participant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Participant>(create);
  static Participant? _defaultInstance;

  /// Optional. The unique identifier of this participant.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>/participants/<Participant ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Immutable. The role this participant plays in the conversation. This field
  /// must be set during participant creation and is then immutable.
  @$pb.TagNumber(2)
  Participant_Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(Participant_Role v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  ///  Optional. Obfuscated user id that should be associated with the created
  ///  participant.
  ///
  ///  You can specify a user id as follows:
  ///
  ///  1. If you set this field in
  ///     [CreateParticipantRequest][google.cloud.dialogflow.v2beta1.CreateParticipantRequest.participant]
  ///     or
  ///     [UpdateParticipantRequest][google.cloud.dialogflow.v2beta1.UpdateParticipantRequest.participant],
  ///     Dialogflow adds the obfuscated user id with the participant.
  ///
  ///  2. If you set this field in
  ///     [AnalyzeContent][google.cloud.dialogflow.v2beta1.AnalyzeContentRequest.obfuscated_external_user_id]
  ///     or
  ///     [StreamingAnalyzeContent][google.cloud.dialogflow.v2beta1.StreamingAnalyzeContentRequest.obfuscated_external_user_id],
  ///     Dialogflow will update
  ///     [Participant.obfuscated_external_user_id][google.cloud.dialogflow.v2beta1.Participant.obfuscated_external_user_id].
  ///
  ///  Dialogflow uses this user id for billing and measurement. If a user with
  ///  the same obfuscated_external_user_id is created in a later conversation,
  ///  Dialogflow will know it's the same user.
  ///
  ///  Dialogflow also uses this user id for Agent Assist suggestion
  ///  personalization. For example, Dialogflow can use it to provide personalized
  ///  smart reply suggestions for this user.
  ///
  ///  Note:
  ///
  ///  * Please never pass raw user ids to Dialogflow. Always obfuscate your user
  ///    id first.
  ///  * Dialogflow only accepts a UTF-8 encoded string, e.g., a hex digest of a
  ///    hash function like SHA-512.
  ///  * The length of the user id must be <= 256 characters.
  @$pb.TagNumber(7)
  $core.String get obfuscatedExternalUserId => $_getSZ(2);
  @$pb.TagNumber(7)
  set obfuscatedExternalUserId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasObfuscatedExternalUserId() => $_has(2);
  @$pb.TagNumber(7)
  void clearObfuscatedExternalUserId() => clearField(7);

  /// Optional. Key-value filters on the metadata of documents returned by
  /// article suggestion. If specified, article suggestion only returns suggested
  /// documents that match all filters in their
  /// [Document.metadata][google.cloud.dialogflow.v2beta1.Document.metadata].
  /// Multiple values for a metadata key should be concatenated by comma. For
  /// example, filters to match all documents that have 'US' or 'CA' in their
  /// market metadata values and 'agent' in their user metadata values will be
  /// ```
  /// documents_metadata_filters {
  ///   key: "market"
  ///   value: "US,CA"
  /// }
  /// documents_metadata_filters {
  ///   key: "user"
  ///   value: "agent"
  /// }
  /// ```
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get documentsMetadataFilters => $_getMap(3);
}

/// Represents a message posted into a conversation.
class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.String? name,
    $core.String? content,
    $core.String? languageCode,
    $core.String? participant,
    Participant_Role? participantRole,
    $1775.Timestamp? createTime,
    MessageAnnotation? messageAnnotation,
    $912.SentimentAnalysisResult? sentimentAnalysis,
    $1775.Timestamp? sendTime,
    $core.Iterable<ResponseMessage>? responseMessages,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (content != null) {
      $result.content = content;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (participant != null) {
      $result.participant = participant;
    }
    if (participantRole != null) {
      $result.participantRole = participantRole;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (messageAnnotation != null) {
      $result.messageAnnotation = messageAnnotation;
    }
    if (sentimentAnalysis != null) {
      $result.sentimentAnalysis = sentimentAnalysis;
    }
    if (sendTime != null) {
      $result.sendTime = sendTime;
    }
    if (responseMessages != null) {
      $result.responseMessages.addAll(responseMessages);
    }
    return $result;
  }
  Message._() : super();
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..aOS(4, _omitFieldNames ? '' : 'participant')
    ..e<Participant_Role>(5, _omitFieldNames ? '' : 'participantRole', $pb.PbFieldType.OE, defaultOrMaker: Participant_Role.ROLE_UNSPECIFIED, valueOf: Participant_Role.valueOf, enumValues: Participant_Role.values)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<MessageAnnotation>(7, _omitFieldNames ? '' : 'messageAnnotation', subBuilder: MessageAnnotation.create)
    ..aOM<$912.SentimentAnalysisResult>(8, _omitFieldNames ? '' : 'sentimentAnalysis', subBuilder: $912.SentimentAnalysisResult.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'sendTime', subBuilder: $1775.Timestamp.create)
    ..pc<ResponseMessage>(11, _omitFieldNames ? '' : 'responseMessages', $pb.PbFieldType.PM, subBuilder: ResponseMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  /// Optional. The unique identifier of the message.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>/messages/<Message ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The message content.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  /// Optional. The message language.
  /// This should be a [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt)
  /// language tag. Example: "en-US".
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  /// Output only. The participant that sends this message.
  @$pb.TagNumber(4)
  $core.String get participant => $_getSZ(3);
  @$pb.TagNumber(4)
  set participant($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParticipant() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipant() => clearField(4);

  /// Output only. The role of the participant.
  @$pb.TagNumber(5)
  Participant_Role get participantRole => $_getN(4);
  @$pb.TagNumber(5)
  set participantRole(Participant_Role v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasParticipantRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearParticipantRole() => clearField(5);

  /// Output only. The time when the message was created in Contact Center AI.
  @$pb.TagNumber(6)
  $1775.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. The annotation for the message.
  @$pb.TagNumber(7)
  MessageAnnotation get messageAnnotation => $_getN(6);
  @$pb.TagNumber(7)
  set messageAnnotation(MessageAnnotation v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessageAnnotation() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageAnnotation() => clearField(7);
  @$pb.TagNumber(7)
  MessageAnnotation ensureMessageAnnotation() => $_ensure(6);

  /// Output only. The sentiment analysis result for the message.
  @$pb.TagNumber(8)
  $912.SentimentAnalysisResult get sentimentAnalysis => $_getN(7);
  @$pb.TagNumber(8)
  set sentimentAnalysis($912.SentimentAnalysisResult v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSentimentAnalysis() => $_has(7);
  @$pb.TagNumber(8)
  void clearSentimentAnalysis() => clearField(8);
  @$pb.TagNumber(8)
  $912.SentimentAnalysisResult ensureSentimentAnalysis() => $_ensure(7);

  /// Optional. The time when the message was sent.
  @$pb.TagNumber(9)
  $1775.Timestamp get sendTime => $_getN(8);
  @$pb.TagNumber(9)
  set sendTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSendTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearSendTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureSendTime() => $_ensure(8);

  /// Optional. Automated agent responses.
  @$pb.TagNumber(11)
  $core.List<ResponseMessage> get responseMessages => $_getList(9);
}

/// The request message for
/// [Participants.CreateParticipant][google.cloud.dialogflow.v2beta1.Participants.CreateParticipant].
class CreateParticipantRequest extends $pb.GeneratedMessage {
  factory CreateParticipantRequest({
    $core.String? parent,
    Participant? participant,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (participant != null) {
      $result.participant = participant;
    }
    return $result;
  }
  CreateParticipantRequest._() : super();
  factory CreateParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateParticipantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Participant>(2, _omitFieldNames ? '' : 'participant', subBuilder: Participant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateParticipantRequest clone() => CreateParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateParticipantRequest copyWith(void Function(CreateParticipantRequest) updates) => super.copyWith((message) => updates(message as CreateParticipantRequest)) as CreateParticipantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateParticipantRequest create() => CreateParticipantRequest._();
  CreateParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateParticipantRequest> createRepeated() => $pb.PbList<CreateParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateParticipantRequest>(create);
  static CreateParticipantRequest? _defaultInstance;

  /// Required. Resource identifier of the conversation adding the participant.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The participant to create.
  @$pb.TagNumber(2)
  Participant get participant => $_getN(1);
  @$pb.TagNumber(2)
  set participant(Participant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParticipant() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipant() => clearField(2);
  @$pb.TagNumber(2)
  Participant ensureParticipant() => $_ensure(1);
}

/// The request message for
/// [Participants.GetParticipant][google.cloud.dialogflow.v2beta1.Participants.GetParticipant].
class GetParticipantRequest extends $pb.GeneratedMessage {
  factory GetParticipantRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetParticipantRequest._() : super();
  factory GetParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParticipantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParticipantRequest clone() => GetParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParticipantRequest copyWith(void Function(GetParticipantRequest) updates) => super.copyWith((message) => updates(message as GetParticipantRequest)) as GetParticipantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParticipantRequest create() => GetParticipantRequest._();
  GetParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<GetParticipantRequest> createRepeated() => $pb.PbList<GetParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParticipantRequest>(create);
  static GetParticipantRequest? _defaultInstance;

  /// Required. The name of the participant. Format:
  /// `projects/<Project ID>/locations/<Location ID>/conversations/<Conversation
  /// ID>/participants/<Participant ID>`.
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
/// [Participants.ListParticipants][google.cloud.dialogflow.v2beta1.Participants.ListParticipants].
class ListParticipantsRequest extends $pb.GeneratedMessage {
  factory ListParticipantsRequest({
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
  ListParticipantsRequest._() : super();
  factory ListParticipantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListParticipantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListParticipantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListParticipantsRequest clone() => ListParticipantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListParticipantsRequest copyWith(void Function(ListParticipantsRequest) updates) => super.copyWith((message) => updates(message as ListParticipantsRequest)) as ListParticipantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListParticipantsRequest create() => ListParticipantsRequest._();
  ListParticipantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListParticipantsRequest> createRepeated() => $pb.PbList<ListParticipantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListParticipantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListParticipantsRequest>(create);
  static ListParticipantsRequest? _defaultInstance;

  /// Required. The conversation to list all participants from.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>`.
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
}

/// The response message for
/// [Participants.ListParticipants][google.cloud.dialogflow.v2beta1.Participants.ListParticipants].
class ListParticipantsResponse extends $pb.GeneratedMessage {
  factory ListParticipantsResponse({
    $core.Iterable<Participant>? participants,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (participants != null) {
      $result.participants.addAll(participants);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListParticipantsResponse._() : super();
  factory ListParticipantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListParticipantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListParticipantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<Participant>(1, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: Participant.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListParticipantsResponse clone() => ListParticipantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListParticipantsResponse copyWith(void Function(ListParticipantsResponse) updates) => super.copyWith((message) => updates(message as ListParticipantsResponse)) as ListParticipantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListParticipantsResponse create() => ListParticipantsResponse._();
  ListParticipantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListParticipantsResponse> createRepeated() => $pb.PbList<ListParticipantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListParticipantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListParticipantsResponse>(create);
  static ListParticipantsResponse? _defaultInstance;

  /// The list of participants. There is a maximum number of items
  /// returned based on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<Participant> get participants => $_getList(0);

  /// Token to retrieve the next page of results or empty if there are no
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
/// [Participants.UpdateParticipant][google.cloud.dialogflow.v2beta1.Participants.UpdateParticipant].
class UpdateParticipantRequest extends $pb.GeneratedMessage {
  factory UpdateParticipantRequest({
    Participant? participant,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (participant != null) {
      $result.participant = participant;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateParticipantRequest._() : super();
  factory UpdateParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateParticipantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<Participant>(1, _omitFieldNames ? '' : 'participant', subBuilder: Participant.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateParticipantRequest clone() => UpdateParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateParticipantRequest copyWith(void Function(UpdateParticipantRequest) updates) => super.copyWith((message) => updates(message as UpdateParticipantRequest)) as UpdateParticipantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateParticipantRequest create() => UpdateParticipantRequest._();
  UpdateParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateParticipantRequest> createRepeated() => $pb.PbList<UpdateParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateParticipantRequest>(create);
  static UpdateParticipantRequest? _defaultInstance;

  /// Required. The participant to update.
  @$pb.TagNumber(1)
  Participant get participant => $_getN(0);
  @$pb.TagNumber(1)
  set participant(Participant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);
  @$pb.TagNumber(1)
  Participant ensureParticipant() => $_ensure(0);

  /// Required. The mask to specify which fields to update.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Represents the natural language speech audio to be processed.
class AudioInput extends $pb.GeneratedMessage {
  factory AudioInput({
    $4497.InputAudioConfig? config,
    $core.List<$core.int>? audio,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    return $result;
  }
  AudioInput._() : super();
  factory AudioInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<$4497.InputAudioConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: $4497.InputAudioConfig.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'audio', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioInput clone() => AudioInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioInput copyWith(void Function(AudioInput) updates) => super.copyWith((message) => updates(message as AudioInput)) as AudioInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioInput create() => AudioInput._();
  AudioInput createEmptyInstance() => create();
  static $pb.PbList<AudioInput> createRepeated() => $pb.PbList<AudioInput>();
  @$core.pragma('dart2js:noInline')
  static AudioInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioInput>(create);
  static AudioInput? _defaultInstance;

  /// Required. Instructs the speech recognizer how to process the speech audio.
  @$pb.TagNumber(1)
  $4497.InputAudioConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($4497.InputAudioConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $4497.InputAudioConfig ensureConfig() => $_ensure(0);

  /// Required. The natural language speech audio to be processed.
  /// A single request can contain up to 2 minutes of speech audio data.
  /// The transcribed text cannot contain more than 256 bytes for virtual agent
  /// interactions.
  @$pb.TagNumber(2)
  $core.List<$core.int> get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
}

/// Represents the natural language speech audio to be played to the end user.
class OutputAudio extends $pb.GeneratedMessage {
  factory OutputAudio({
    $4497.OutputAudioConfig? config,
    $core.List<$core.int>? audio,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    return $result;
  }
  OutputAudio._() : super();
  factory OutputAudio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputAudio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputAudio', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<$4497.OutputAudioConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: $4497.OutputAudioConfig.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'audio', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputAudio clone() => OutputAudio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputAudio copyWith(void Function(OutputAudio) updates) => super.copyWith((message) => updates(message as OutputAudio)) as OutputAudio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputAudio create() => OutputAudio._();
  OutputAudio createEmptyInstance() => create();
  static $pb.PbList<OutputAudio> createRepeated() => $pb.PbList<OutputAudio>();
  @$core.pragma('dart2js:noInline')
  static OutputAudio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputAudio>(create);
  static OutputAudio? _defaultInstance;

  /// Required. Instructs the speech synthesizer how to generate the speech
  /// audio.
  @$pb.TagNumber(1)
  $4497.OutputAudioConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($4497.OutputAudioConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $4497.OutputAudioConfig ensureConfig() => $_ensure(0);

  /// Required. The natural language speech audio.
  @$pb.TagNumber(2)
  $core.List<$core.int> get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
}

enum AutomatedAgentReply_Response {
  detectIntentResponse, 
  notSet
}

enum AutomatedAgentReply_Match {
  intent, 
  event, 
  notSet
}

/// Represents a response from an automated agent.
class AutomatedAgentReply extends $pb.GeneratedMessage {
  factory AutomatedAgentReply({
    $912.DetectIntentResponse? detectIntentResponse,
    $core.Iterable<ResponseMessage>? responseMessages,
    $core.String? intent,
    $core.String? event,
  @$core.Deprecated('This field is deprecated.')
    $1734.Struct? cxSessionParameters,
    AutomatedAgentReply_AutomatedAgentReplyType? automatedAgentReplyType,
    $core.bool? allowCancellation,
    $core.double? matchConfidence,
    $1734.Struct? parameters,
    $core.String? cxCurrentPage,
    $core.List<$core.int>? callCompanionAuthCode,
  }) {
    final $result = create();
    if (detectIntentResponse != null) {
      $result.detectIntentResponse = detectIntentResponse;
    }
    if (responseMessages != null) {
      $result.responseMessages.addAll(responseMessages);
    }
    if (intent != null) {
      $result.intent = intent;
    }
    if (event != null) {
      $result.event = event;
    }
    if (cxSessionParameters != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.cxSessionParameters = cxSessionParameters;
    }
    if (automatedAgentReplyType != null) {
      $result.automatedAgentReplyType = automatedAgentReplyType;
    }
    if (allowCancellation != null) {
      $result.allowCancellation = allowCancellation;
    }
    if (matchConfidence != null) {
      $result.matchConfidence = matchConfidence;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (cxCurrentPage != null) {
      $result.cxCurrentPage = cxCurrentPage;
    }
    if (callCompanionAuthCode != null) {
      $result.callCompanionAuthCode = callCompanionAuthCode;
    }
    return $result;
  }
  AutomatedAgentReply._() : super();
  factory AutomatedAgentReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedAgentReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AutomatedAgentReply_Response> _AutomatedAgentReply_ResponseByTag = {
    1 : AutomatedAgentReply_Response.detectIntentResponse,
    0 : AutomatedAgentReply_Response.notSet
  };
  static const $core.Map<$core.int, AutomatedAgentReply_Match> _AutomatedAgentReply_MatchByTag = {
    4 : AutomatedAgentReply_Match.intent,
    5 : AutomatedAgentReply_Match.event,
    0 : AutomatedAgentReply_Match.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutomatedAgentReply', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..oo(1, [4, 5])
    ..aOM<$912.DetectIntentResponse>(1, _omitFieldNames ? '' : 'detectIntentResponse', subBuilder: $912.DetectIntentResponse.create)
    ..pc<ResponseMessage>(3, _omitFieldNames ? '' : 'responseMessages', $pb.PbFieldType.PM, subBuilder: ResponseMessage.create)
    ..aOS(4, _omitFieldNames ? '' : 'intent')
    ..aOS(5, _omitFieldNames ? '' : 'event')
    ..aOM<$1734.Struct>(6, _omitFieldNames ? '' : 'cxSessionParameters', subBuilder: $1734.Struct.create)
    ..e<AutomatedAgentReply_AutomatedAgentReplyType>(7, _omitFieldNames ? '' : 'automatedAgentReplyType', $pb.PbFieldType.OE, defaultOrMaker: AutomatedAgentReply_AutomatedAgentReplyType.AUTOMATED_AGENT_REPLY_TYPE_UNSPECIFIED, valueOf: AutomatedAgentReply_AutomatedAgentReplyType.valueOf, enumValues: AutomatedAgentReply_AutomatedAgentReplyType.values)
    ..aOB(8, _omitFieldNames ? '' : 'allowCancellation')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'matchConfidence', $pb.PbFieldType.OF)
    ..aOM<$1734.Struct>(10, _omitFieldNames ? '' : 'parameters', subBuilder: $1734.Struct.create)
    ..aOS(11, _omitFieldNames ? '' : 'cxCurrentPage')
    ..a<$core.List<$core.int>>(12, _omitFieldNames ? '' : 'callCompanionAuthCode', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutomatedAgentReply clone() => AutomatedAgentReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutomatedAgentReply copyWith(void Function(AutomatedAgentReply) updates) => super.copyWith((message) => updates(message as AutomatedAgentReply)) as AutomatedAgentReply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomatedAgentReply create() => AutomatedAgentReply._();
  AutomatedAgentReply createEmptyInstance() => create();
  static $pb.PbList<AutomatedAgentReply> createRepeated() => $pb.PbList<AutomatedAgentReply>();
  @$core.pragma('dart2js:noInline')
  static AutomatedAgentReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedAgentReply>(create);
  static AutomatedAgentReply? _defaultInstance;

  AutomatedAgentReply_Response whichResponse() => _AutomatedAgentReply_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  AutomatedAgentReply_Match whichMatch() => _AutomatedAgentReply_MatchByTag[$_whichOneof(1)]!;
  void clearMatch() => clearField($_whichOneof(1));

  /// Response of the Dialogflow
  /// [Sessions.DetectIntent][google.cloud.dialogflow.v2beta1.Sessions.DetectIntent]
  /// call.
  @$pb.TagNumber(1)
  $912.DetectIntentResponse get detectIntentResponse => $_getN(0);
  @$pb.TagNumber(1)
  set detectIntentResponse($912.DetectIntentResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetectIntentResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetectIntentResponse() => clearField(1);
  @$pb.TagNumber(1)
  $912.DetectIntentResponse ensureDetectIntentResponse() => $_ensure(0);

  /// Response messages from the automated agent.
  @$pb.TagNumber(3)
  $core.List<ResponseMessage> get responseMessages => $_getList(1);

  /// Name of the intent if an intent is matched for the query.
  /// For a V2 query, the value format is `projects/<Project ID>/locations/
  /// <Location ID>/agent/intents/<Intent ID>`.
  /// For a V3 query, the value format is `projects/<Project ID>/locations/
  /// <Location ID>/agents/<Agent ID>/intents/<Intent ID>`.
  @$pb.TagNumber(4)
  $core.String get intent => $_getSZ(2);
  @$pb.TagNumber(4)
  set intent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntent() => $_has(2);
  @$pb.TagNumber(4)
  void clearIntent() => clearField(4);

  /// Event name if an event is triggered for the query.
  @$pb.TagNumber(5)
  $core.String get event => $_getSZ(3);
  @$pb.TagNumber(5)
  set event($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEvent() => $_has(3);
  @$pb.TagNumber(5)
  void clearEvent() => clearField(5);

  /// The collection of current Dialogflow CX agent session parameters at the
  /// time of this response.
  /// Deprecated: Use `parameters` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $1734.Struct get cxSessionParameters => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set cxSessionParameters($1734.Struct v) { setField(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasCxSessionParameters() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearCxSessionParameters() => clearField(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $1734.Struct ensureCxSessionParameters() => $_ensure(4);

  /// AutomatedAgentReply type.
  @$pb.TagNumber(7)
  AutomatedAgentReply_AutomatedAgentReplyType get automatedAgentReplyType => $_getN(5);
  @$pb.TagNumber(7)
  set automatedAgentReplyType(AutomatedAgentReply_AutomatedAgentReplyType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAutomatedAgentReplyType() => $_has(5);
  @$pb.TagNumber(7)
  void clearAutomatedAgentReplyType() => clearField(7);

  /// Indicates whether the partial automated agent reply is interruptible when a
  /// later reply message arrives. e.g. if the agent specified some music as
  /// partial response, it can be cancelled.
  @$pb.TagNumber(8)
  $core.bool get allowCancellation => $_getBF(6);
  @$pb.TagNumber(8)
  set allowCancellation($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasAllowCancellation() => $_has(6);
  @$pb.TagNumber(8)
  void clearAllowCancellation() => clearField(8);

  /// The confidence of the match. Values range from 0.0 (completely uncertain)
  /// to 1.0 (completely certain).
  /// This value is for informational purpose only and is only used to help match
  /// the best intent within the classification threshold. This value may change
  /// for the same end-user expression at any time due to a model retraining or
  /// change in implementation.
  @$pb.TagNumber(9)
  $core.double get matchConfidence => $_getN(7);
  @$pb.TagNumber(9)
  set matchConfidence($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasMatchConfidence() => $_has(7);
  @$pb.TagNumber(9)
  void clearMatchConfidence() => clearField(9);

  /// The collection of current parameters at the time of this response.
  @$pb.TagNumber(10)
  $1734.Struct get parameters => $_getN(8);
  @$pb.TagNumber(10)
  set parameters($1734.Struct v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasParameters() => $_has(8);
  @$pb.TagNumber(10)
  void clearParameters() => clearField(10);
  @$pb.TagNumber(10)
  $1734.Struct ensureParameters() => $_ensure(8);

  /// The unique identifier of the current Dialogflow CX conversation page.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/pages/<Page ID>`.
  @$pb.TagNumber(11)
  $core.String get cxCurrentPage => $_getSZ(9);
  @$pb.TagNumber(11)
  set cxCurrentPage($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasCxCurrentPage() => $_has(9);
  @$pb.TagNumber(11)
  void clearCxCurrentPage() => clearField(11);

  /// The auth code for accessing Call Companion UI.
  @$pb.TagNumber(12)
  $core.List<$core.int> get callCompanionAuthCode => $_getN(10);
  @$pb.TagNumber(12)
  set callCompanionAuthCode($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasCallCompanionAuthCode() => $_has(10);
  @$pb.TagNumber(12)
  void clearCallCompanionAuthCode() => clearField(12);
}

/// Represents the selection of a suggestion.
class SuggestionInput extends $pb.GeneratedMessage {
  factory SuggestionInput({
    $core.String? answerRecord,
    $912.TextInput? textOverride,
    $1734.Struct? parameters,
    IntentInput? intentInput,
  }) {
    final $result = create();
    if (answerRecord != null) {
      $result.answerRecord = answerRecord;
    }
    if (textOverride != null) {
      $result.textOverride = textOverride;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (intentInput != null) {
      $result.intentInput = intentInput;
    }
    return $result;
  }
  SuggestionInput._() : super();
  factory SuggestionInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestionInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestionInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'answerRecord')
    ..aOM<$912.TextInput>(2, _omitFieldNames ? '' : 'textOverride', subBuilder: $912.TextInput.create)
    ..aOM<$1734.Struct>(4, _omitFieldNames ? '' : 'parameters', subBuilder: $1734.Struct.create)
    ..aOM<IntentInput>(6, _omitFieldNames ? '' : 'intentInput', subBuilder: IntentInput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestionInput clone() => SuggestionInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestionInput copyWith(void Function(SuggestionInput) updates) => super.copyWith((message) => updates(message as SuggestionInput)) as SuggestionInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestionInput create() => SuggestionInput._();
  SuggestionInput createEmptyInstance() => create();
  static $pb.PbList<SuggestionInput> createRepeated() => $pb.PbList<SuggestionInput>();
  @$core.pragma('dart2js:noInline')
  static SuggestionInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestionInput>(create);
  static SuggestionInput? _defaultInstance;

  /// Required. The ID of a suggestion selected by the human agent.
  /// The suggestion(s) were generated in a previous call to
  /// request Dialogflow assist.
  /// The format is:
  /// `projects/<Project ID>/locations/<Location ID>/answerRecords/<Answer Record
  /// ID>` where <Answer Record ID> is an alphanumeric string.
  @$pb.TagNumber(1)
  $core.String get answerRecord => $_getSZ(0);
  @$pb.TagNumber(1)
  set answerRecord($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswerRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswerRecord() => clearField(1);

  /// Optional. If the customer edited the suggestion before using it, include
  /// the revised text here.
  @$pb.TagNumber(2)
  $912.TextInput get textOverride => $_getN(1);
  @$pb.TagNumber(2)
  set textOverride($912.TextInput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTextOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextOverride() => clearField(2);
  @$pb.TagNumber(2)
  $912.TextInput ensureTextOverride() => $_ensure(1);

  ///  In Dialogflow assist for v3, the user can submit a form by sending
  ///  a [SuggestionInput][google.cloud.dialogflow.v2beta1.SuggestionInput]. The
  ///  form is uniquely determined by the
  ///  [answer_record][google.cloud.dialogflow.v2beta1.SuggestionInput.answer_record]
  ///  field, which identifies a v3
  ///  [QueryResult][google.cloud.dialogflow.v3alpha1.QueryResult] containing the
  ///  current [page][google.cloud.dialogflow.v3alpha1.Page]. The form parameters
  ///  are specified via the
  ///  [parameters][google.cloud.dialogflow.v2beta1.SuggestionInput.parameters]
  ///  field.
  ///
  ///  Depending on your protocol or client library language, this is a
  ///  map, associative array, symbol table, dictionary, or JSON object
  ///  composed of a collection of (MapKey, MapValue) pairs:
  ///
  ///  * MapKey type: string
  ///  * MapKey value: parameter name
  ///  * MapValue type: If parameter's entity type is a composite entity then use
  ///  map, otherwise, depending on the parameter value type, it could be one of
  ///  string, number, boolean, null, list or map.
  ///  * MapValue value: If parameter's entity type is a composite entity then use
  ///  map from composite entity property names to property values, otherwise,
  ///  use parameter value.
  @$pb.TagNumber(4)
  $1734.Struct get parameters => $_getN(2);
  @$pb.TagNumber(4)
  set parameters($1734.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(4)
  void clearParameters() => clearField(4);
  @$pb.TagNumber(4)
  $1734.Struct ensureParameters() => $_ensure(2);

  /// The intent to be triggered on V3 agent.
  @$pb.TagNumber(6)
  IntentInput get intentInput => $_getN(3);
  @$pb.TagNumber(6)
  set intentInput(IntentInput v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasIntentInput() => $_has(3);
  @$pb.TagNumber(6)
  void clearIntentInput() => clearField(6);
  @$pb.TagNumber(6)
  IntentInput ensureIntentInput() => $_ensure(3);
}

/// Represents the intent to trigger programmatically rather than as a result of
/// natural language processing. The intent input is only used for V3 agent.
class IntentInput extends $pb.GeneratedMessage {
  factory IntentInput({
    $core.String? intent,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (intent != null) {
      $result.intent = intent;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  IntentInput._() : super();
  factory IntentInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntentInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intent')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntentInput clone() => IntentInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntentInput copyWith(void Function(IntentInput) updates) => super.copyWith((message) => updates(message as IntentInput)) as IntentInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentInput create() => IntentInput._();
  IntentInput createEmptyInstance() => create();
  static $pb.PbList<IntentInput> createRepeated() => $pb.PbList<IntentInput>();
  @$core.pragma('dart2js:noInline')
  static IntentInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentInput>(create);
  static IntentInput? _defaultInstance;

  /// Required. The unique identifier of the intent in V3 agent.
  /// Format: `projects/<Project ID>/locations/<Location ID>/locations/<Location
  /// ID>/agents/<Agent ID>/intents/<Intent ID>`.
  @$pb.TagNumber(1)
  $core.String get intent => $_getSZ(0);
  @$pb.TagNumber(1)
  set intent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);

  /// Required. The language of this conversational query. See [Language
  /// Support](https://cloud.google.com/dialogflow/docs/reference/language)
  /// for a list of the currently supported language codes.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// The type of Human Agent Assistant API suggestion to perform, and the maximum
/// number of results to return for that type. Multiple `Feature` objects can
/// be specified in the `features` list.
class SuggestionFeature extends $pb.GeneratedMessage {
  factory SuggestionFeature({
    SuggestionFeature_Type? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  SuggestionFeature._() : super();
  factory SuggestionFeature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestionFeature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestionFeature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..e<SuggestionFeature_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SuggestionFeature_Type.TYPE_UNSPECIFIED, valueOf: SuggestionFeature_Type.valueOf, enumValues: SuggestionFeature_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestionFeature clone() => SuggestionFeature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestionFeature copyWith(void Function(SuggestionFeature) updates) => super.copyWith((message) => updates(message as SuggestionFeature)) as SuggestionFeature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestionFeature create() => SuggestionFeature._();
  SuggestionFeature createEmptyInstance() => create();
  static $pb.PbList<SuggestionFeature> createRepeated() => $pb.PbList<SuggestionFeature>();
  @$core.pragma('dart2js:noInline')
  static SuggestionFeature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestionFeature>(create);
  static SuggestionFeature? _defaultInstance;

  /// Type of Human Agent Assistant API feature to request.
  @$pb.TagNumber(1)
  SuggestionFeature_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(SuggestionFeature_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// Represents the parameters of human assist query.
class AssistQueryParameters extends $pb.GeneratedMessage {
  factory AssistQueryParameters({
    $core.Map<$core.String, $core.String>? documentsMetadataFilters,
  }) {
    final $result = create();
    if (documentsMetadataFilters != null) {
      $result.documentsMetadataFilters.addAll(documentsMetadataFilters);
    }
    return $result;
  }
  AssistQueryParameters._() : super();
  factory AssistQueryParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssistQueryParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssistQueryParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'documentsMetadataFilters', entryClassName: 'AssistQueryParameters.DocumentsMetadataFiltersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssistQueryParameters clone() => AssistQueryParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssistQueryParameters copyWith(void Function(AssistQueryParameters) updates) => super.copyWith((message) => updates(message as AssistQueryParameters)) as AssistQueryParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssistQueryParameters create() => AssistQueryParameters._();
  AssistQueryParameters createEmptyInstance() => create();
  static $pb.PbList<AssistQueryParameters> createRepeated() => $pb.PbList<AssistQueryParameters>();
  @$core.pragma('dart2js:noInline')
  static AssistQueryParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssistQueryParameters>(create);
  static AssistQueryParameters? _defaultInstance;

  /// Key-value filters on the metadata of documents returned by article
  /// suggestion. If specified, article suggestion only returns suggested
  /// documents that match all filters in their
  /// [Document.metadata][google.cloud.dialogflow.v2beta1.Document.metadata].
  /// Multiple values for a metadata key should be concatenated by comma. For
  /// example, filters to match all documents that have 'US' or 'CA' in their
  /// market metadata values and 'agent' in their user metadata values will be
  /// ```
  /// documents_metadata_filters {
  ///   key: "market"
  ///   value: "US,CA"
  /// }
  /// documents_metadata_filters {
  ///   key: "user"
  ///   value: "agent"
  /// }
  /// ```
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get documentsMetadataFilters => $_getMap(0);
}

enum AnalyzeContentRequest_Input {
  textInput, 
  audioInput, 
  eventInput, 
  suggestionInput, 
  intentInput, 
  notSet
}

/// The request message for
/// [Participants.AnalyzeContent][google.cloud.dialogflow.v2beta1.Participants.AnalyzeContent].
class AnalyzeContentRequest extends $pb.GeneratedMessage {
  factory AnalyzeContentRequest({
    $core.String? participant,
    $4497.OutputAudioConfig? replyAudioConfig,
    $912.TextInput? textInput,
    AudioInput? audioInput,
    $912.EventInput? eventInput,
    $912.QueryParameters? queryParams,
    $1775.Timestamp? messageSendTime,
    $core.String? requestId,
    SuggestionInput? suggestionInput,
    IntentInput? intentInput,
    AssistQueryParameters? assistQueryParams,
    $1734.Struct? cxParameters,
    $core.String? cxCurrentPage,
  }) {
    final $result = create();
    if (participant != null) {
      $result.participant = participant;
    }
    if (replyAudioConfig != null) {
      $result.replyAudioConfig = replyAudioConfig;
    }
    if (textInput != null) {
      $result.textInput = textInput;
    }
    if (audioInput != null) {
      $result.audioInput = audioInput;
    }
    if (eventInput != null) {
      $result.eventInput = eventInput;
    }
    if (queryParams != null) {
      $result.queryParams = queryParams;
    }
    if (messageSendTime != null) {
      $result.messageSendTime = messageSendTime;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (suggestionInput != null) {
      $result.suggestionInput = suggestionInput;
    }
    if (intentInput != null) {
      $result.intentInput = intentInput;
    }
    if (assistQueryParams != null) {
      $result.assistQueryParams = assistQueryParams;
    }
    if (cxParameters != null) {
      $result.cxParameters = cxParameters;
    }
    if (cxCurrentPage != null) {
      $result.cxCurrentPage = cxCurrentPage;
    }
    return $result;
  }
  AnalyzeContentRequest._() : super();
  factory AnalyzeContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnalyzeContentRequest_Input> _AnalyzeContentRequest_InputByTag = {
    6 : AnalyzeContentRequest_Input.textInput,
    7 : AnalyzeContentRequest_Input.audioInput,
    8 : AnalyzeContentRequest_Input.eventInput,
    12 : AnalyzeContentRequest_Input.suggestionInput,
    13 : AnalyzeContentRequest_Input.intentInput,
    0 : AnalyzeContentRequest_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [6, 7, 8, 12, 13])
    ..aOS(1, _omitFieldNames ? '' : 'participant')
    ..aOM<$4497.OutputAudioConfig>(5, _omitFieldNames ? '' : 'replyAudioConfig', subBuilder: $4497.OutputAudioConfig.create)
    ..aOM<$912.TextInput>(6, _omitFieldNames ? '' : 'textInput', subBuilder: $912.TextInput.create)
    ..aOM<AudioInput>(7, _omitFieldNames ? '' : 'audioInput', subBuilder: AudioInput.create)
    ..aOM<$912.EventInput>(8, _omitFieldNames ? '' : 'eventInput', subBuilder: $912.EventInput.create)
    ..aOM<$912.QueryParameters>(9, _omitFieldNames ? '' : 'queryParams', subBuilder: $912.QueryParameters.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'messageSendTime', subBuilder: $1775.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'requestId')
    ..aOM<SuggestionInput>(12, _omitFieldNames ? '' : 'suggestionInput', subBuilder: SuggestionInput.create)
    ..aOM<IntentInput>(13, _omitFieldNames ? '' : 'intentInput', subBuilder: IntentInput.create)
    ..aOM<AssistQueryParameters>(14, _omitFieldNames ? '' : 'assistQueryParams', subBuilder: AssistQueryParameters.create)
    ..aOM<$1734.Struct>(18, _omitFieldNames ? '' : 'cxParameters', subBuilder: $1734.Struct.create)
    ..aOS(20, _omitFieldNames ? '' : 'cxCurrentPage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeContentRequest clone() => AnalyzeContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeContentRequest copyWith(void Function(AnalyzeContentRequest) updates) => super.copyWith((message) => updates(message as AnalyzeContentRequest)) as AnalyzeContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeContentRequest create() => AnalyzeContentRequest._();
  AnalyzeContentRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeContentRequest> createRepeated() => $pb.PbList<AnalyzeContentRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeContentRequest>(create);
  static AnalyzeContentRequest? _defaultInstance;

  AnalyzeContentRequest_Input whichInput() => _AnalyzeContentRequest_InputByTag[$_whichOneof(0)]!;
  void clearInput() => clearField($_whichOneof(0));

  /// Required. The name of the participant this text comes from.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>/participants/<Participant ID>`.
  @$pb.TagNumber(1)
  $core.String get participant => $_getSZ(0);
  @$pb.TagNumber(1)
  set participant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);

  /// Speech synthesis configuration.
  /// The speech synthesis settings for a virtual agent that may be configured
  /// for the associated conversation profile are not used when calling
  /// AnalyzeContent. If this configuration is not supplied, speech synthesis
  /// is disabled.
  @$pb.TagNumber(5)
  $4497.OutputAudioConfig get replyAudioConfig => $_getN(1);
  @$pb.TagNumber(5)
  set replyAudioConfig($4497.OutputAudioConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReplyAudioConfig() => $_has(1);
  @$pb.TagNumber(5)
  void clearReplyAudioConfig() => clearField(5);
  @$pb.TagNumber(5)
  $4497.OutputAudioConfig ensureReplyAudioConfig() => $_ensure(1);

  /// The natural language text to be processed.
  @$pb.TagNumber(6)
  $912.TextInput get textInput => $_getN(2);
  @$pb.TagNumber(6)
  set textInput($912.TextInput v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTextInput() => $_has(2);
  @$pb.TagNumber(6)
  void clearTextInput() => clearField(6);
  @$pb.TagNumber(6)
  $912.TextInput ensureTextInput() => $_ensure(2);

  /// The natural language speech audio to be processed.
  @$pb.TagNumber(7)
  AudioInput get audioInput => $_getN(3);
  @$pb.TagNumber(7)
  set audioInput(AudioInput v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAudioInput() => $_has(3);
  @$pb.TagNumber(7)
  void clearAudioInput() => clearField(7);
  @$pb.TagNumber(7)
  AudioInput ensureAudioInput() => $_ensure(3);

  /// An input event to send to Dialogflow.
  @$pb.TagNumber(8)
  $912.EventInput get eventInput => $_getN(4);
  @$pb.TagNumber(8)
  set eventInput($912.EventInput v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEventInput() => $_has(4);
  @$pb.TagNumber(8)
  void clearEventInput() => clearField(8);
  @$pb.TagNumber(8)
  $912.EventInput ensureEventInput() => $_ensure(4);

  /// Parameters for a Dialogflow virtual-agent query.
  @$pb.TagNumber(9)
  $912.QueryParameters get queryParams => $_getN(5);
  @$pb.TagNumber(9)
  set queryParams($912.QueryParameters v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasQueryParams() => $_has(5);
  @$pb.TagNumber(9)
  void clearQueryParams() => clearField(9);
  @$pb.TagNumber(9)
  $912.QueryParameters ensureQueryParams() => $_ensure(5);

  ///  Optional. The send time of the message from end user or human agent's
  ///  perspective. It is used for identifying the same message under one
  ///  participant.
  ///
  ///  Given two messages under the same participant:
  ///  * If send time are different regardless of whether the content of the
  ///  messages are exactly the same, the conversation will regard them as
  ///  two distinct messages sent by the participant.
  ///  * If send time is the same regardless of whether the content of the
  ///  messages are exactly the same, the conversation will regard them as
  ///  same message, and ignore the message received later.
  ///
  ///  If the value is not provided, a new request will always be regarded as a
  ///  new message without any de-duplication.
  @$pb.TagNumber(10)
  $1775.Timestamp get messageSendTime => $_getN(6);
  @$pb.TagNumber(10)
  set messageSendTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMessageSendTime() => $_has(6);
  @$pb.TagNumber(10)
  void clearMessageSendTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureMessageSendTime() => $_ensure(6);

  /// A unique identifier for this request. Restricted to 36 ASCII characters.
  /// A random UUID is recommended.
  /// This request is only idempotent if a `request_id` is provided.
  @$pb.TagNumber(11)
  $core.String get requestId => $_getSZ(7);
  @$pb.TagNumber(11)
  set requestId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasRequestId() => $_has(7);
  @$pb.TagNumber(11)
  void clearRequestId() => clearField(11);

  /// An input representing the selection of a suggestion.
  @$pb.TagNumber(12)
  SuggestionInput get suggestionInput => $_getN(8);
  @$pb.TagNumber(12)
  set suggestionInput(SuggestionInput v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSuggestionInput() => $_has(8);
  @$pb.TagNumber(12)
  void clearSuggestionInput() => clearField(12);
  @$pb.TagNumber(12)
  SuggestionInput ensureSuggestionInput() => $_ensure(8);

  /// The intent to be triggered on V3 agent.
  @$pb.TagNumber(13)
  IntentInput get intentInput => $_getN(9);
  @$pb.TagNumber(13)
  set intentInput(IntentInput v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasIntentInput() => $_has(9);
  @$pb.TagNumber(13)
  void clearIntentInput() => clearField(13);
  @$pb.TagNumber(13)
  IntentInput ensureIntentInput() => $_ensure(9);

  /// Parameters for a human assist query.
  @$pb.TagNumber(14)
  AssistQueryParameters get assistQueryParams => $_getN(10);
  @$pb.TagNumber(14)
  set assistQueryParams(AssistQueryParameters v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAssistQueryParams() => $_has(10);
  @$pb.TagNumber(14)
  void clearAssistQueryParams() => clearField(14);
  @$pb.TagNumber(14)
  AssistQueryParameters ensureAssistQueryParams() => $_ensure(10);

  ///  Additional parameters to be put into Dialogflow CX session parameters. To
  ///  remove a parameter from the session, clients should explicitly set the
  ///  parameter value to null.
  ///
  ///  Note: this field should only be used if you are connecting to a Dialogflow
  ///  CX agent.
  @$pb.TagNumber(18)
  $1734.Struct get cxParameters => $_getN(11);
  @$pb.TagNumber(18)
  set cxParameters($1734.Struct v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCxParameters() => $_has(11);
  @$pb.TagNumber(18)
  void clearCxParameters() => clearField(18);
  @$pb.TagNumber(18)
  $1734.Struct ensureCxParameters() => $_ensure(11);

  ///  The unique identifier of the CX page to override the `current_page` in the
  ///  session.
  ///  Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>/flows/<Flow ID>/pages/<Page ID>`.
  ///
  ///  If `cx_current_page` is specified, the previous state of the session will
  ///  be ignored by Dialogflow CX, including the [previous
  ///  page][QueryResult.current_page] and the [previous session
  ///  parameters][QueryResult.parameters]. In most cases, `cx_current_page` and
  ///  `cx_parameters` should be configured together to direct a session to a
  ///  specific state.
  ///
  ///  Note: this field should only be used if you are connecting to a Dialogflow
  ///  CX agent.
  @$pb.TagNumber(20)
  $core.String get cxCurrentPage => $_getSZ(12);
  @$pb.TagNumber(20)
  set cxCurrentPage($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(20)
  $core.bool hasCxCurrentPage() => $_has(12);
  @$pb.TagNumber(20)
  void clearCxCurrentPage() => clearField(20);
}

/// The message in the response that indicates the parameters of DTMF.
class DtmfParameters extends $pb.GeneratedMessage {
  factory DtmfParameters({
    $core.bool? acceptsDtmfInput,
  }) {
    final $result = create();
    if (acceptsDtmfInput != null) {
      $result.acceptsDtmfInput = acceptsDtmfInput;
    }
    return $result;
  }
  DtmfParameters._() : super();
  factory DtmfParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DtmfParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DtmfParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'acceptsDtmfInput')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DtmfParameters clone() => DtmfParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DtmfParameters copyWith(void Function(DtmfParameters) updates) => super.copyWith((message) => updates(message as DtmfParameters)) as DtmfParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DtmfParameters create() => DtmfParameters._();
  DtmfParameters createEmptyInstance() => create();
  static $pb.PbList<DtmfParameters> createRepeated() => $pb.PbList<DtmfParameters>();
  @$core.pragma('dart2js:noInline')
  static DtmfParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DtmfParameters>(create);
  static DtmfParameters? _defaultInstance;

  /// Indicates whether DTMF input can be handled in the next request.
  @$pb.TagNumber(1)
  $core.bool get acceptsDtmfInput => $_getBF(0);
  @$pb.TagNumber(1)
  set acceptsDtmfInput($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcceptsDtmfInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptsDtmfInput() => clearField(1);
}

/// The response message for
/// [Participants.AnalyzeContent][google.cloud.dialogflow.v2beta1.Participants.AnalyzeContent].
class AnalyzeContentResponse extends $pb.GeneratedMessage {
  factory AnalyzeContentResponse({
    $core.String? replyText,
    OutputAudio? replyAudio,
    AutomatedAgentReply? automatedAgentReply,
    Message? message,
    $core.Iterable<SuggestionResult>? humanAgentSuggestionResults,
    $core.Iterable<SuggestionResult>? endUserSuggestionResults,
    DtmfParameters? dtmfParameters,
  }) {
    final $result = create();
    if (replyText != null) {
      $result.replyText = replyText;
    }
    if (replyAudio != null) {
      $result.replyAudio = replyAudio;
    }
    if (automatedAgentReply != null) {
      $result.automatedAgentReply = automatedAgentReply;
    }
    if (message != null) {
      $result.message = message;
    }
    if (humanAgentSuggestionResults != null) {
      $result.humanAgentSuggestionResults.addAll(humanAgentSuggestionResults);
    }
    if (endUserSuggestionResults != null) {
      $result.endUserSuggestionResults.addAll(endUserSuggestionResults);
    }
    if (dtmfParameters != null) {
      $result.dtmfParameters = dtmfParameters;
    }
    return $result;
  }
  AnalyzeContentResponse._() : super();
  factory AnalyzeContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzeContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'replyText')
    ..aOM<OutputAudio>(2, _omitFieldNames ? '' : 'replyAudio', subBuilder: OutputAudio.create)
    ..aOM<AutomatedAgentReply>(3, _omitFieldNames ? '' : 'automatedAgentReply', subBuilder: AutomatedAgentReply.create)
    ..aOM<Message>(5, _omitFieldNames ? '' : 'message', subBuilder: Message.create)
    ..pc<SuggestionResult>(6, _omitFieldNames ? '' : 'humanAgentSuggestionResults', $pb.PbFieldType.PM, subBuilder: SuggestionResult.create)
    ..pc<SuggestionResult>(7, _omitFieldNames ? '' : 'endUserSuggestionResults', $pb.PbFieldType.PM, subBuilder: SuggestionResult.create)
    ..aOM<DtmfParameters>(9, _omitFieldNames ? '' : 'dtmfParameters', subBuilder: DtmfParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzeContentResponse clone() => AnalyzeContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzeContentResponse copyWith(void Function(AnalyzeContentResponse) updates) => super.copyWith((message) => updates(message as AnalyzeContentResponse)) as AnalyzeContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeContentResponse create() => AnalyzeContentResponse._();
  AnalyzeContentResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeContentResponse> createRepeated() => $pb.PbList<AnalyzeContentResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeContentResponse>(create);
  static AnalyzeContentResponse? _defaultInstance;

  /// Output only. The output text content.
  /// This field is set if the automated agent responded with text to show to
  /// the user.
  @$pb.TagNumber(1)
  $core.String get replyText => $_getSZ(0);
  @$pb.TagNumber(1)
  set replyText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplyText() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplyText() => clearField(1);

  ///  Optional. The audio data bytes encoded as specified in the request.
  ///  This field is set if:
  ///
  ///   - `reply_audio_config` was specified in the request, or
  ///   - The automated agent responded with audio to play to the user. In such
  ///     case, `reply_audio.config` contains settings used to synthesize the
  ///     speech.
  ///
  ///  In some scenarios, multiple output audio fields may be present in the
  ///  response structure. In these cases, only the top-most-level audio output
  ///  has content.
  @$pb.TagNumber(2)
  OutputAudio get replyAudio => $_getN(1);
  @$pb.TagNumber(2)
  set replyAudio(OutputAudio v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplyAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplyAudio() => clearField(2);
  @$pb.TagNumber(2)
  OutputAudio ensureReplyAudio() => $_ensure(1);

  /// Optional. Only set if a Dialogflow automated agent has responded.
  /// Note that: [AutomatedAgentReply.detect_intent_response.output_audio][]
  /// and [AutomatedAgentReply.detect_intent_response.output_audio_config][]
  /// are always empty, use
  /// [reply_audio][google.cloud.dialogflow.v2beta1.AnalyzeContentResponse.reply_audio]
  /// instead.
  @$pb.TagNumber(3)
  AutomatedAgentReply get automatedAgentReply => $_getN(2);
  @$pb.TagNumber(3)
  set automatedAgentReply(AutomatedAgentReply v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutomatedAgentReply() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomatedAgentReply() => clearField(3);
  @$pb.TagNumber(3)
  AutomatedAgentReply ensureAutomatedAgentReply() => $_ensure(2);

  /// Output only. Message analyzed by CCAI.
  @$pb.TagNumber(5)
  Message get message => $_getN(3);
  @$pb.TagNumber(5)
  set message(Message v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);
  @$pb.TagNumber(5)
  Message ensureMessage() => $_ensure(3);

  ///  The suggestions for most recent human agent. The order is the same as
  ///  [HumanAgentAssistantConfig.SuggestionConfig.feature_configs][google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionConfig.feature_configs]
  ///  of
  ///  [HumanAgentAssistantConfig.human_agent_suggestion_config][google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.human_agent_suggestion_config].
  ///
  ///  Note that any failure of Agent Assist features will not lead to the overall
  ///  failure of an AnalyzeContent API call. Instead, the features will
  ///  fail silently with the error field set in the corresponding
  ///  SuggestionResult.
  @$pb.TagNumber(6)
  $core.List<SuggestionResult> get humanAgentSuggestionResults => $_getList(4);

  ///  The suggestions for end user. The order is the same as
  ///  [HumanAgentAssistantConfig.SuggestionConfig.feature_configs][google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionConfig.feature_configs]
  ///  of
  ///  [HumanAgentAssistantConfig.end_user_suggestion_config][google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.end_user_suggestion_config].
  ///
  ///  Same as human_agent_suggestion_results, any failure of Agent Assist
  ///  features will not lead to the overall failure of an AnalyzeContent API
  ///  call. Instead, the features will fail silently with the error field set in
  ///  the corresponding SuggestionResult.
  @$pb.TagNumber(7)
  $core.List<SuggestionResult> get endUserSuggestionResults => $_getList(5);

  /// Indicates the parameters of DTMF.
  @$pb.TagNumber(9)
  DtmfParameters get dtmfParameters => $_getN(6);
  @$pb.TagNumber(9)
  set dtmfParameters(DtmfParameters v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDtmfParameters() => $_has(6);
  @$pb.TagNumber(9)
  void clearDtmfParameters() => clearField(9);
  @$pb.TagNumber(9)
  DtmfParameters ensureDtmfParameters() => $_ensure(6);
}

/// Defines the language used in the input text.
class InputTextConfig extends $pb.GeneratedMessage {
  factory InputTextConfig({
    $core.String? languageCode,
  }) {
    final $result = create();
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  InputTextConfig._() : super();
  factory InputTextConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputTextConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputTextConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputTextConfig clone() => InputTextConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputTextConfig copyWith(void Function(InputTextConfig) updates) => super.copyWith((message) => updates(message as InputTextConfig)) as InputTextConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputTextConfig create() => InputTextConfig._();
  InputTextConfig createEmptyInstance() => create();
  static $pb.PbList<InputTextConfig> createRepeated() => $pb.PbList<InputTextConfig>();
  @$core.pragma('dart2js:noInline')
  static InputTextConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputTextConfig>(create);
  static InputTextConfig? _defaultInstance;

  /// Required. The language of this conversational query. See [Language
  /// Support](https://cloud.google.com/dialogflow/docs/reference/language)
  /// for a list of the currently supported language codes.
  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);
}

enum StreamingAnalyzeContentRequest_Config {
  audioConfig, 
  textConfig, 
  notSet
}

enum StreamingAnalyzeContentRequest_Input {
  inputAudio, 
  inputText, 
  inputDtmf, 
  inputIntent, 
  inputEvent, 
  notSet
}

///  The top-level message sent by the client to the
///  [Participants.StreamingAnalyzeContent][google.cloud.dialogflow.v2beta1.Participants.StreamingAnalyzeContent]
///  method.
///
///  Multiple request messages should be sent in order:
///
///  1.  The first message must contain
///      [participant][google.cloud.dialogflow.v2beta1.StreamingAnalyzeContentRequest.participant],
///      [config][google.cloud.dialogflow.v2beta1.StreamingAnalyzeContentRequest.config]
///      and optionally
///      [query_params][google.cloud.dialogflow.v2beta1.StreamingAnalyzeContentRequest.query_params].
///      If you want to receive an audio response, it should also contain
///      [reply_audio_config][google.cloud.dialogflow.v2beta1.StreamingAnalyzeContentRequest.reply_audio_config].
///      The message must not contain
///      [input][google.cloud.dialogflow.v2beta1.StreamingAnalyzeContentRequest.input].
///
///  2.  If
///  [config][google.cloud.dialogflow.v2beta1.StreamingAnalyzeContentRequest.config]
///  in the first message
///      was set to
///      [audio_config][google.cloud.dialogflow.v2beta1.StreamingAnalyzeContentRequest.audio_config],
///      all subsequent messages must contain
///      [input_audio][google.cloud.dialogflow.v2beta1.StreamingAnalyzeContentRequest.input_audio]
///      to continue with Speech recognition. If you decide to rather analyze text
///      input after you already started Speech recognition, please send a message
///      with
///      [StreamingAnalyzeContentRequest.input_text][google.cloud.dialogflow.v2beta1.StreamingAnalyzeContentRequest.input_text].
///
///      However, note that:
///
///      * Dialogflow will bill you for the audio so far.
///      * Dialogflow discards all Speech recognition results in favor of the
///        text input.
///
///   3. If
///   [StreamingAnalyzeContentRequest.config][google.cloud.dialogflow.v2beta1.StreamingAnalyzeContentRequest.config]
///   in the first message was set
///     to
///     [StreamingAnalyzeContentRequest.text_config][google.cloud.dialogflow.v2beta1.StreamingAnalyzeContentRequest.text_config],
///     then the second message must contain only
///     [input_text][google.cloud.dialogflow.v2beta1.StreamingAnalyzeContentRequest.input_text].
///     Moreover, you must not send more than two messages.
///
///   After you sent all input, you must half-close or abort the request stream.
class StreamingAnalyzeContentRequest extends $pb.GeneratedMessage {
  factory StreamingAnalyzeContentRequest({
    $core.String? participant,
    $4497.InputAudioConfig? audioConfig,
    InputTextConfig? textConfig,
    $4497.OutputAudioConfig? replyAudioConfig,
    $core.List<$core.int>? inputAudio,
    $core.String? inputText,
    $912.QueryParameters? queryParams,
    AssistQueryParameters? assistQueryParams,
    $4497.TelephonyDtmfEvents? inputDtmf,
    $core.bool? enableExtendedStreaming,
    $core.bool? enablePartialAutomatedAgentReply,
    $1734.Struct? cxParameters,
    $core.String? cxCurrentPage,
    $core.String? inputIntent,
    $core.bool? enableDebuggingInfo,
    $core.String? inputEvent,
  }) {
    final $result = create();
    if (participant != null) {
      $result.participant = participant;
    }
    if (audioConfig != null) {
      $result.audioConfig = audioConfig;
    }
    if (textConfig != null) {
      $result.textConfig = textConfig;
    }
    if (replyAudioConfig != null) {
      $result.replyAudioConfig = replyAudioConfig;
    }
    if (inputAudio != null) {
      $result.inputAudio = inputAudio;
    }
    if (inputText != null) {
      $result.inputText = inputText;
    }
    if (queryParams != null) {
      $result.queryParams = queryParams;
    }
    if (assistQueryParams != null) {
      $result.assistQueryParams = assistQueryParams;
    }
    if (inputDtmf != null) {
      $result.inputDtmf = inputDtmf;
    }
    if (enableExtendedStreaming != null) {
      $result.enableExtendedStreaming = enableExtendedStreaming;
    }
    if (enablePartialAutomatedAgentReply != null) {
      $result.enablePartialAutomatedAgentReply = enablePartialAutomatedAgentReply;
    }
    if (cxParameters != null) {
      $result.cxParameters = cxParameters;
    }
    if (cxCurrentPage != null) {
      $result.cxCurrentPage = cxCurrentPage;
    }
    if (inputIntent != null) {
      $result.inputIntent = inputIntent;
    }
    if (enableDebuggingInfo != null) {
      $result.enableDebuggingInfo = enableDebuggingInfo;
    }
    if (inputEvent != null) {
      $result.inputEvent = inputEvent;
    }
    return $result;
  }
  StreamingAnalyzeContentRequest._() : super();
  factory StreamingAnalyzeContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingAnalyzeContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StreamingAnalyzeContentRequest_Config> _StreamingAnalyzeContentRequest_ConfigByTag = {
    2 : StreamingAnalyzeContentRequest_Config.audioConfig,
    3 : StreamingAnalyzeContentRequest_Config.textConfig,
    0 : StreamingAnalyzeContentRequest_Config.notSet
  };
  static const $core.Map<$core.int, StreamingAnalyzeContentRequest_Input> _StreamingAnalyzeContentRequest_InputByTag = {
    5 : StreamingAnalyzeContentRequest_Input.inputAudio,
    6 : StreamingAnalyzeContentRequest_Input.inputText,
    9 : StreamingAnalyzeContentRequest_Input.inputDtmf,
    17 : StreamingAnalyzeContentRequest_Input.inputIntent,
    20 : StreamingAnalyzeContentRequest_Input.inputEvent,
    0 : StreamingAnalyzeContentRequest_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingAnalyzeContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..oo(1, [5, 6, 9, 17, 20])
    ..aOS(1, _omitFieldNames ? '' : 'participant')
    ..aOM<$4497.InputAudioConfig>(2, _omitFieldNames ? '' : 'audioConfig', subBuilder: $4497.InputAudioConfig.create)
    ..aOM<InputTextConfig>(3, _omitFieldNames ? '' : 'textConfig', subBuilder: InputTextConfig.create)
    ..aOM<$4497.OutputAudioConfig>(4, _omitFieldNames ? '' : 'replyAudioConfig', subBuilder: $4497.OutputAudioConfig.create)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'inputAudio', $pb.PbFieldType.OY)
    ..aOS(6, _omitFieldNames ? '' : 'inputText')
    ..aOM<$912.QueryParameters>(7, _omitFieldNames ? '' : 'queryParams', subBuilder: $912.QueryParameters.create)
    ..aOM<AssistQueryParameters>(8, _omitFieldNames ? '' : 'assistQueryParams', subBuilder: AssistQueryParameters.create)
    ..aOM<$4497.TelephonyDtmfEvents>(9, _omitFieldNames ? '' : 'inputDtmf', subBuilder: $4497.TelephonyDtmfEvents.create)
    ..aOB(11, _omitFieldNames ? '' : 'enableExtendedStreaming')
    ..aOB(12, _omitFieldNames ? '' : 'enablePartialAutomatedAgentReply')
    ..aOM<$1734.Struct>(13, _omitFieldNames ? '' : 'cxParameters', subBuilder: $1734.Struct.create)
    ..aOS(15, _omitFieldNames ? '' : 'cxCurrentPage')
    ..aOS(17, _omitFieldNames ? '' : 'inputIntent')
    ..aOB(19, _omitFieldNames ? '' : 'enableDebuggingInfo')
    ..aOS(20, _omitFieldNames ? '' : 'inputEvent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingAnalyzeContentRequest clone() => StreamingAnalyzeContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingAnalyzeContentRequest copyWith(void Function(StreamingAnalyzeContentRequest) updates) => super.copyWith((message) => updates(message as StreamingAnalyzeContentRequest)) as StreamingAnalyzeContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingAnalyzeContentRequest create() => StreamingAnalyzeContentRequest._();
  StreamingAnalyzeContentRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingAnalyzeContentRequest> createRepeated() => $pb.PbList<StreamingAnalyzeContentRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingAnalyzeContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingAnalyzeContentRequest>(create);
  static StreamingAnalyzeContentRequest? _defaultInstance;

  StreamingAnalyzeContentRequest_Config whichConfig() => _StreamingAnalyzeContentRequest_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  StreamingAnalyzeContentRequest_Input whichInput() => _StreamingAnalyzeContentRequest_InputByTag[$_whichOneof(1)]!;
  void clearInput() => clearField($_whichOneof(1));

  /// Required. The name of the participant this text comes from.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>/participants/<Participant ID>`.
  @$pb.TagNumber(1)
  $core.String get participant => $_getSZ(0);
  @$pb.TagNumber(1)
  set participant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);

  /// Instructs the speech recognizer how to process the speech audio.
  @$pb.TagNumber(2)
  $4497.InputAudioConfig get audioConfig => $_getN(1);
  @$pb.TagNumber(2)
  set audioConfig($4497.InputAudioConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4497.InputAudioConfig ensureAudioConfig() => $_ensure(1);

  /// The natural language text to be processed.
  @$pb.TagNumber(3)
  InputTextConfig get textConfig => $_getN(2);
  @$pb.TagNumber(3)
  set textConfig(InputTextConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextConfig() => clearField(3);
  @$pb.TagNumber(3)
  InputTextConfig ensureTextConfig() => $_ensure(2);

  /// Speech synthesis configuration.
  /// The speech synthesis settings for a virtual agent that may be configured
  /// for the associated conversation profile are not used when calling
  /// StreamingAnalyzeContent. If this configuration is not supplied, speech
  /// synthesis is disabled.
  @$pb.TagNumber(4)
  $4497.OutputAudioConfig get replyAudioConfig => $_getN(3);
  @$pb.TagNumber(4)
  set replyAudioConfig($4497.OutputAudioConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReplyAudioConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplyAudioConfig() => clearField(4);
  @$pb.TagNumber(4)
  $4497.OutputAudioConfig ensureReplyAudioConfig() => $_ensure(3);

  /// The input audio content to be recognized. Must be sent if `audio_config`
  /// is set in the first message. The complete audio over all streaming
  /// messages must not exceed 1 minute.
  @$pb.TagNumber(5)
  $core.List<$core.int> get inputAudio => $_getN(4);
  @$pb.TagNumber(5)
  set inputAudio($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputAudio() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputAudio() => clearField(5);

  /// The UTF-8 encoded natural language text to be processed. Must be sent if
  /// `text_config` is set in the first message. Text length must not exceed
  /// 256 bytes for virtual agent interactions. The `input_text` field can be
  /// only sent once, and would cancel the speech recognition if any ongoing.
  @$pb.TagNumber(6)
  $core.String get inputText => $_getSZ(5);
  @$pb.TagNumber(6)
  set inputText($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputText() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputText() => clearField(6);

  /// Parameters for a Dialogflow virtual-agent query.
  @$pb.TagNumber(7)
  $912.QueryParameters get queryParams => $_getN(6);
  @$pb.TagNumber(7)
  set queryParams($912.QueryParameters v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasQueryParams() => $_has(6);
  @$pb.TagNumber(7)
  void clearQueryParams() => clearField(7);
  @$pb.TagNumber(7)
  $912.QueryParameters ensureQueryParams() => $_ensure(6);

  /// Parameters for a human assist query.
  @$pb.TagNumber(8)
  AssistQueryParameters get assistQueryParams => $_getN(7);
  @$pb.TagNumber(8)
  set assistQueryParams(AssistQueryParameters v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAssistQueryParams() => $_has(7);
  @$pb.TagNumber(8)
  void clearAssistQueryParams() => clearField(8);
  @$pb.TagNumber(8)
  AssistQueryParameters ensureAssistQueryParams() => $_ensure(7);

  ///  The DTMF digits used to invoke intent and fill in parameter value.
  ///
  ///  This input is ignored if the previous response indicated that DTMF input
  ///  is not accepted.
  @$pb.TagNumber(9)
  $4497.TelephonyDtmfEvents get inputDtmf => $_getN(8);
  @$pb.TagNumber(9)
  set inputDtmf($4497.TelephonyDtmfEvents v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInputDtmf() => $_has(8);
  @$pb.TagNumber(9)
  void clearInputDtmf() => clearField(9);
  @$pb.TagNumber(9)
  $4497.TelephonyDtmfEvents ensureInputDtmf() => $_ensure(8);

  ///  Optional. Enable full bidirectional streaming. You can keep streaming the
  ///  audio until timeout, and there's no need to half close the stream to get
  ///  the response.
  ///
  ///  Restrictions:
  ///
  ///  - Timeout: 3 mins.
  ///  - Audio Encoding: only supports
  ///  [AudioEncoding.AUDIO_ENCODING_LINEAR_16][google.cloud.dialogflow.v2beta1.AudioEncoding.AUDIO_ENCODING_LINEAR_16]
  ///  and
  ///  [AudioEncoding.AUDIO_ENCODING_MULAW][google.cloud.dialogflow.v2beta1.AudioEncoding.AUDIO_ENCODING_MULAW]
  ///  - Lifecycle: conversation should be in `Assist Stage`, go to
  ///    [Conversation.CreateConversation][] for more information.
  ///
  ///  InvalidArgument Error will be returned if the one of restriction checks
  ///  failed.
  ///
  ///  You can find more details in
  ///  https://cloud.google.com/agent-assist/docs/extended-streaming
  @$pb.TagNumber(11)
  $core.bool get enableExtendedStreaming => $_getBF(9);
  @$pb.TagNumber(11)
  set enableExtendedStreaming($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasEnableExtendedStreaming() => $_has(9);
  @$pb.TagNumber(11)
  void clearEnableExtendedStreaming() => clearField(11);

  /// Enable partial virtual agent responses. If this flag is not enabled,
  /// response stream still contains only one final response even if some
  /// `Fulfillment`s in Dialogflow virtual agent have been configured to return
  /// partial responses.
  @$pb.TagNumber(12)
  $core.bool get enablePartialAutomatedAgentReply => $_getBF(10);
  @$pb.TagNumber(12)
  set enablePartialAutomatedAgentReply($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasEnablePartialAutomatedAgentReply() => $_has(10);
  @$pb.TagNumber(12)
  void clearEnablePartialAutomatedAgentReply() => clearField(12);

  ///  Additional parameters to be put into Dialogflow CX session parameters. To
  ///  remove a parameter from the session, clients should explicitly set the
  ///  parameter value to null.
  ///
  ///  Note: this field should only be used if you are connecting to a Dialogflow
  ///  CX agent.
  @$pb.TagNumber(13)
  $1734.Struct get cxParameters => $_getN(11);
  @$pb.TagNumber(13)
  set cxParameters($1734.Struct v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCxParameters() => $_has(11);
  @$pb.TagNumber(13)
  void clearCxParameters() => clearField(13);
  @$pb.TagNumber(13)
  $1734.Struct ensureCxParameters() => $_ensure(11);

  ///  The unique identifier of the CX page to override the `current_page` in the
  ///  session.
  ///  Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>/flows/<Flow ID>/pages/<Page ID>`.
  ///
  ///  If `cx_current_page` is specified, the previous state of the session will
  ///  be ignored by Dialogflow CX, including the [previous
  ///  page][QueryResult.current_page] and the [previous session
  ///  parameters][QueryResult.parameters]. In most cases, `cx_current_page` and
  ///  `cx_parameters` should be configured together to direct a session to a
  ///  specific state.
  ///
  ///  Note: this field should only be used if you are connecting to a Dialogflow
  ///  CX agent.
  @$pb.TagNumber(15)
  $core.String get cxCurrentPage => $_getSZ(12);
  @$pb.TagNumber(15)
  set cxCurrentPage($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasCxCurrentPage() => $_has(12);
  @$pb.TagNumber(15)
  void clearCxCurrentPage() => clearField(15);

  /// The intent to be triggered on V3 agent.
  /// Format: `projects/<Project ID>/locations/<Location ID>/locations/
  /// <Location ID>/agents/<Agent ID>/intents/<Intent ID>`.
  @$pb.TagNumber(17)
  $core.String get inputIntent => $_getSZ(13);
  @$pb.TagNumber(17)
  set inputIntent($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasInputIntent() => $_has(13);
  @$pb.TagNumber(17)
  void clearInputIntent() => clearField(17);

  /// if true, `StreamingAnalyzeContentResponse.debugging_info` will get
  /// populated.
  @$pb.TagNumber(19)
  $core.bool get enableDebuggingInfo => $_getBF(14);
  @$pb.TagNumber(19)
  set enableDebuggingInfo($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasEnableDebuggingInfo() => $_has(14);
  @$pb.TagNumber(19)
  void clearEnableDebuggingInfo() => clearField(19);

  /// The input event name.
  /// This can only be sent once and would cancel the ongoing speech
  /// recognition if any.
  @$pb.TagNumber(20)
  $core.String get inputEvent => $_getSZ(15);
  @$pb.TagNumber(20)
  set inputEvent($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasInputEvent() => $_has(15);
  @$pb.TagNumber(20)
  void clearInputEvent() => clearField(20);
}

///  The top-level message returned from the `StreamingAnalyzeContent` method.
///
///  Multiple response messages can be returned in order:
///
///  1.  If the input was set to streaming audio, the first one or more messages
///      contain `recognition_result`. Each `recognition_result` represents a more
///      complete transcript of what the user said. The last `recognition_result`
///      has `is_final` set to `true`.
///
///  2.  In virtual agent stage: if `enable_partial_automated_agent_reply` is
///      true, the following N (currently 1 <= N <= 4) messages
///      contain `automated_agent_reply` and optionally `reply_audio`
///      returned by the virtual agent. The first (N-1)
///      `automated_agent_reply`s will have `automated_agent_reply_type` set to
///      `PARTIAL`. The last `automated_agent_reply` has
///      `automated_agent_reply_type` set to `FINAL`.
///      If `enable_partial_automated_agent_reply` is not enabled, response stream
///      only contains the final reply.
///
///      In human assist stage: the following N (N >= 1) messages contain
///      `human_agent_suggestion_results`, `end_user_suggestion_results` or
///      `message`.
class StreamingAnalyzeContentResponse extends $pb.GeneratedMessage {
  factory StreamingAnalyzeContentResponse({
    $912.StreamingRecognitionResult? recognitionResult,
    $core.String? replyText,
    OutputAudio? replyAudio,
    AutomatedAgentReply? automatedAgentReply,
    Message? message,
    $core.Iterable<SuggestionResult>? humanAgentSuggestionResults,
    $core.Iterable<SuggestionResult>? endUserSuggestionResults,
    DtmfParameters? dtmfParameters,
    $912.CloudConversationDebuggingInfo? debuggingInfo,
  }) {
    final $result = create();
    if (recognitionResult != null) {
      $result.recognitionResult = recognitionResult;
    }
    if (replyText != null) {
      $result.replyText = replyText;
    }
    if (replyAudio != null) {
      $result.replyAudio = replyAudio;
    }
    if (automatedAgentReply != null) {
      $result.automatedAgentReply = automatedAgentReply;
    }
    if (message != null) {
      $result.message = message;
    }
    if (humanAgentSuggestionResults != null) {
      $result.humanAgentSuggestionResults.addAll(humanAgentSuggestionResults);
    }
    if (endUserSuggestionResults != null) {
      $result.endUserSuggestionResults.addAll(endUserSuggestionResults);
    }
    if (dtmfParameters != null) {
      $result.dtmfParameters = dtmfParameters;
    }
    if (debuggingInfo != null) {
      $result.debuggingInfo = debuggingInfo;
    }
    return $result;
  }
  StreamingAnalyzeContentResponse._() : super();
  factory StreamingAnalyzeContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingAnalyzeContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamingAnalyzeContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<$912.StreamingRecognitionResult>(1, _omitFieldNames ? '' : 'recognitionResult', subBuilder: $912.StreamingRecognitionResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'replyText')
    ..aOM<OutputAudio>(3, _omitFieldNames ? '' : 'replyAudio', subBuilder: OutputAudio.create)
    ..aOM<AutomatedAgentReply>(4, _omitFieldNames ? '' : 'automatedAgentReply', subBuilder: AutomatedAgentReply.create)
    ..aOM<Message>(6, _omitFieldNames ? '' : 'message', subBuilder: Message.create)
    ..pc<SuggestionResult>(7, _omitFieldNames ? '' : 'humanAgentSuggestionResults', $pb.PbFieldType.PM, subBuilder: SuggestionResult.create)
    ..pc<SuggestionResult>(8, _omitFieldNames ? '' : 'endUserSuggestionResults', $pb.PbFieldType.PM, subBuilder: SuggestionResult.create)
    ..aOM<DtmfParameters>(10, _omitFieldNames ? '' : 'dtmfParameters', subBuilder: DtmfParameters.create)
    ..aOM<$912.CloudConversationDebuggingInfo>(11, _omitFieldNames ? '' : 'debuggingInfo', subBuilder: $912.CloudConversationDebuggingInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamingAnalyzeContentResponse clone() => StreamingAnalyzeContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamingAnalyzeContentResponse copyWith(void Function(StreamingAnalyzeContentResponse) updates) => super.copyWith((message) => updates(message as StreamingAnalyzeContentResponse)) as StreamingAnalyzeContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingAnalyzeContentResponse create() => StreamingAnalyzeContentResponse._();
  StreamingAnalyzeContentResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingAnalyzeContentResponse> createRepeated() => $pb.PbList<StreamingAnalyzeContentResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingAnalyzeContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingAnalyzeContentResponse>(create);
  static StreamingAnalyzeContentResponse? _defaultInstance;

  /// The result of speech recognition.
  @$pb.TagNumber(1)
  $912.StreamingRecognitionResult get recognitionResult => $_getN(0);
  @$pb.TagNumber(1)
  set recognitionResult($912.StreamingRecognitionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecognitionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecognitionResult() => clearField(1);
  @$pb.TagNumber(1)
  $912.StreamingRecognitionResult ensureRecognitionResult() => $_ensure(0);

  /// Optional. The output text content.
  /// This field is set if an automated agent responded with a text for the user.
  @$pb.TagNumber(2)
  $core.String get replyText => $_getSZ(1);
  @$pb.TagNumber(2)
  set replyText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplyText() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplyText() => clearField(2);

  ///  Optional. The audio data bytes encoded as specified in the request.
  ///  This field is set if:
  ///
  ///   - The `reply_audio_config` field is specified in the request.
  ///   - The automated agent, which this output comes from, responded with audio.
  ///     In such case, the `reply_audio.config` field contains settings used to
  ///     synthesize the speech.
  ///
  ///  In some scenarios, multiple output audio fields may be present in the
  ///  response structure. In these cases, only the top-most-level audio output
  ///  has content.
  @$pb.TagNumber(3)
  OutputAudio get replyAudio => $_getN(2);
  @$pb.TagNumber(3)
  set replyAudio(OutputAudio v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplyAudio() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplyAudio() => clearField(3);
  @$pb.TagNumber(3)
  OutputAudio ensureReplyAudio() => $_ensure(2);

  /// Optional. Only set if a Dialogflow automated agent has responded.
  /// Note that: [AutomatedAgentReply.detect_intent_response.output_audio][]
  /// and [AutomatedAgentReply.detect_intent_response.output_audio_config][]
  /// are always empty, use
  /// [reply_audio][google.cloud.dialogflow.v2beta1.StreamingAnalyzeContentResponse.reply_audio]
  /// instead.
  @$pb.TagNumber(4)
  AutomatedAgentReply get automatedAgentReply => $_getN(3);
  @$pb.TagNumber(4)
  set automatedAgentReply(AutomatedAgentReply v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutomatedAgentReply() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutomatedAgentReply() => clearField(4);
  @$pb.TagNumber(4)
  AutomatedAgentReply ensureAutomatedAgentReply() => $_ensure(3);

  /// Output only. Message analyzed by CCAI.
  @$pb.TagNumber(6)
  Message get message => $_getN(4);
  @$pb.TagNumber(6)
  set message(Message v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(6)
  void clearMessage() => clearField(6);
  @$pb.TagNumber(6)
  Message ensureMessage() => $_ensure(4);

  /// The suggestions for most recent human agent. The order is the same as
  /// [HumanAgentAssistantConfig.SuggestionConfig.feature_configs][google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionConfig.feature_configs]
  /// of
  /// [HumanAgentAssistantConfig.human_agent_suggestion_config][google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.human_agent_suggestion_config].
  @$pb.TagNumber(7)
  $core.List<SuggestionResult> get humanAgentSuggestionResults => $_getList(5);

  /// The suggestions for end user. The order is the same as
  /// [HumanAgentAssistantConfig.SuggestionConfig.feature_configs][google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionConfig.feature_configs]
  /// of
  /// [HumanAgentAssistantConfig.end_user_suggestion_config][google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.end_user_suggestion_config].
  @$pb.TagNumber(8)
  $core.List<SuggestionResult> get endUserSuggestionResults => $_getList(6);

  /// Indicates the parameters of DTMF.
  @$pb.TagNumber(10)
  DtmfParameters get dtmfParameters => $_getN(7);
  @$pb.TagNumber(10)
  set dtmfParameters(DtmfParameters v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDtmfParameters() => $_has(7);
  @$pb.TagNumber(10)
  void clearDtmfParameters() => clearField(10);
  @$pb.TagNumber(10)
  DtmfParameters ensureDtmfParameters() => $_ensure(7);

  /// Debugging info that would get populated when
  /// `StreamingAnalyzeContentRequest.enable_debugging_info` is set to true.
  @$pb.TagNumber(11)
  $912.CloudConversationDebuggingInfo get debuggingInfo => $_getN(8);
  @$pb.TagNumber(11)
  set debuggingInfo($912.CloudConversationDebuggingInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDebuggingInfo() => $_has(8);
  @$pb.TagNumber(11)
  void clearDebuggingInfo() => clearField(11);
  @$pb.TagNumber(11)
  $912.CloudConversationDebuggingInfo ensureDebuggingInfo() => $_ensure(8);
}

/// Represents a part of a message possibly annotated with an entity. The part
/// can be an entity or purely a part of the message between two entities or
/// message start/end.
class AnnotatedMessagePart extends $pb.GeneratedMessage {
  factory AnnotatedMessagePart({
    $core.String? text,
    $core.String? entityType,
    $1734.Value? formattedValue,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (formattedValue != null) {
      $result.formattedValue = formattedValue;
    }
    return $result;
  }
  AnnotatedMessagePart._() : super();
  factory AnnotatedMessagePart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotatedMessagePart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotatedMessagePart', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'entityType')
    ..aOM<$1734.Value>(3, _omitFieldNames ? '' : 'formattedValue', subBuilder: $1734.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotatedMessagePart clone() => AnnotatedMessagePart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotatedMessagePart copyWith(void Function(AnnotatedMessagePart) updates) => super.copyWith((message) => updates(message as AnnotatedMessagePart)) as AnnotatedMessagePart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotatedMessagePart create() => AnnotatedMessagePart._();
  AnnotatedMessagePart createEmptyInstance() => create();
  static $pb.PbList<AnnotatedMessagePart> createRepeated() => $pb.PbList<AnnotatedMessagePart>();
  @$core.pragma('dart2js:noInline')
  static AnnotatedMessagePart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotatedMessagePart>(create);
  static AnnotatedMessagePart? _defaultInstance;

  /// Required. A part of a message possibly annotated with an entity.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Optional. The [Dialogflow system entity
  /// type](https://cloud.google.com/dialogflow/docs/reference/system-entities)
  /// of this message part. If this is empty, Dialogflow could not annotate the
  /// phrase part with a system entity.
  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  /// Optional. The [Dialogflow system entity formatted value
  /// ](https://cloud.google.com/dialogflow/docs/reference/system-entities) of
  /// this message part. For example for a system entity of type
  /// `@sys.unit-currency`, this may contain:
  /// <pre>
  /// {
  ///   "amount": 5,
  ///   "currency": "USD"
  /// }
  /// </pre>
  @$pb.TagNumber(3)
  $1734.Value get formattedValue => $_getN(2);
  @$pb.TagNumber(3)
  set formattedValue($1734.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormattedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormattedValue() => clearField(3);
  @$pb.TagNumber(3)
  $1734.Value ensureFormattedValue() => $_ensure(2);
}

/// Represents the result of annotation for the message.
class MessageAnnotation extends $pb.GeneratedMessage {
  factory MessageAnnotation({
    $core.Iterable<AnnotatedMessagePart>? parts,
    $core.bool? containEntities,
  }) {
    final $result = create();
    if (parts != null) {
      $result.parts.addAll(parts);
    }
    if (containEntities != null) {
      $result.containEntities = containEntities;
    }
    return $result;
  }
  MessageAnnotation._() : super();
  factory MessageAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<AnnotatedMessagePart>(1, _omitFieldNames ? '' : 'parts', $pb.PbFieldType.PM, subBuilder: AnnotatedMessagePart.create)
    ..aOB(2, _omitFieldNames ? '' : 'containEntities')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageAnnotation clone() => MessageAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageAnnotation copyWith(void Function(MessageAnnotation) updates) => super.copyWith((message) => updates(message as MessageAnnotation)) as MessageAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageAnnotation create() => MessageAnnotation._();
  MessageAnnotation createEmptyInstance() => create();
  static $pb.PbList<MessageAnnotation> createRepeated() => $pb.PbList<MessageAnnotation>();
  @$core.pragma('dart2js:noInline')
  static MessageAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageAnnotation>(create);
  static MessageAnnotation? _defaultInstance;

  /// Optional. The collection of annotated message parts ordered by their
  /// position in the message. You can recover the annotated message by
  /// concatenating [AnnotatedMessagePart.text].
  @$pb.TagNumber(1)
  $core.List<AnnotatedMessagePart> get parts => $_getList(0);

  /// Required. Indicates whether the text message contains entities.
  @$pb.TagNumber(2)
  $core.bool get containEntities => $_getBF(1);
  @$pb.TagNumber(2)
  set containEntities($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContainEntities() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainEntities() => clearField(2);
}

/// Represents article answer.
class ArticleAnswer extends $pb.GeneratedMessage {
  factory ArticleAnswer({
    $core.String? title,
    $core.String? uri,
    $core.Iterable<$core.String>? snippets,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? answerRecord,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (snippets != null) {
      $result.snippets.addAll(snippets);
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (answerRecord != null) {
      $result.answerRecord = answerRecord;
    }
    return $result;
  }
  ArticleAnswer._() : super();
  factory ArticleAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleAnswer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..pPS(3, _omitFieldNames ? '' : 'snippets')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'metadata', entryClassName: 'ArticleAnswer.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(6, _omitFieldNames ? '' : 'answerRecord')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleAnswer clone() => ArticleAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleAnswer copyWith(void Function(ArticleAnswer) updates) => super.copyWith((message) => updates(message as ArticleAnswer)) as ArticleAnswer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArticleAnswer create() => ArticleAnswer._();
  ArticleAnswer createEmptyInstance() => create();
  static $pb.PbList<ArticleAnswer> createRepeated() => $pb.PbList<ArticleAnswer>();
  @$core.pragma('dart2js:noInline')
  static ArticleAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleAnswer>(create);
  static ArticleAnswer? _defaultInstance;

  /// The article title.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// The article URI.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Output only. Article snippets.
  @$pb.TagNumber(3)
  $core.List<$core.String> get snippets => $_getList(2);

  /// A map that contains metadata about the answer and the
  /// document from which it originates.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);

  /// The name of answer record, in the format of
  /// "projects/<Project ID>/locations/<Location ID>/answerRecords/<Answer Record
  /// ID>"
  @$pb.TagNumber(6)
  $core.String get answerRecord => $_getSZ(4);
  @$pb.TagNumber(6)
  set answerRecord($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnswerRecord() => $_has(4);
  @$pb.TagNumber(6)
  void clearAnswerRecord() => clearField(6);
}

/// Represents answer from "frequently asked questions".
class FaqAnswer extends $pb.GeneratedMessage {
  factory FaqAnswer({
    $core.String? answer,
    $core.double? confidence,
    $core.String? question,
    $core.String? source,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? answerRecord,
  }) {
    final $result = create();
    if (answer != null) {
      $result.answer = answer;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (question != null) {
      $result.question = question;
    }
    if (source != null) {
      $result.source = source;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (answerRecord != null) {
      $result.answerRecord = answerRecord;
    }
    return $result;
  }
  FaqAnswer._() : super();
  factory FaqAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaqAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaqAnswer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'answer')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'question')
    ..aOS(4, _omitFieldNames ? '' : 'source')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'metadata', entryClassName: 'FaqAnswer.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(6, _omitFieldNames ? '' : 'answerRecord')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaqAnswer clone() => FaqAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaqAnswer copyWith(void Function(FaqAnswer) updates) => super.copyWith((message) => updates(message as FaqAnswer)) as FaqAnswer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaqAnswer create() => FaqAnswer._();
  FaqAnswer createEmptyInstance() => create();
  static $pb.PbList<FaqAnswer> createRepeated() => $pb.PbList<FaqAnswer>();
  @$core.pragma('dart2js:noInline')
  static FaqAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaqAnswer>(create);
  static FaqAnswer? _defaultInstance;

  /// The piece of text from the `source` knowledge base document.
  @$pb.TagNumber(1)
  $core.String get answer => $_getSZ(0);
  @$pb.TagNumber(1)
  set answer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);

  /// The system's confidence score that this Knowledge answer is a good match
  /// for this conversational query, range from 0.0 (completely uncertain)
  /// to 1.0 (completely certain).
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  /// The corresponding FAQ question.
  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => clearField(3);

  /// Indicates which Knowledge Document this answer was extracted
  /// from.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/agent/knowledgeBases/<Knowledge Base ID>/documents/<Document ID>`.
  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  /// A map that contains metadata about the answer and the
  /// document from which it originates.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(4);

  /// The name of answer record, in the format of
  /// "projects/<Project ID>/locations/<Location ID>/answerRecords/<Answer Record
  /// ID>"
  @$pb.TagNumber(6)
  $core.String get answerRecord => $_getSZ(5);
  @$pb.TagNumber(6)
  set answerRecord($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnswerRecord() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnswerRecord() => clearField(6);
}

/// Represents a smart reply answer.
class SmartReplyAnswer extends $pb.GeneratedMessage {
  factory SmartReplyAnswer({
    $core.String? reply,
    $core.double? confidence,
    $core.String? answerRecord,
  }) {
    final $result = create();
    if (reply != null) {
      $result.reply = reply;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (answerRecord != null) {
      $result.answerRecord = answerRecord;
    }
    return $result;
  }
  SmartReplyAnswer._() : super();
  factory SmartReplyAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartReplyAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartReplyAnswer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reply')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'answerRecord')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartReplyAnswer clone() => SmartReplyAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartReplyAnswer copyWith(void Function(SmartReplyAnswer) updates) => super.copyWith((message) => updates(message as SmartReplyAnswer)) as SmartReplyAnswer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartReplyAnswer create() => SmartReplyAnswer._();
  SmartReplyAnswer createEmptyInstance() => create();
  static $pb.PbList<SmartReplyAnswer> createRepeated() => $pb.PbList<SmartReplyAnswer>();
  @$core.pragma('dart2js:noInline')
  static SmartReplyAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartReplyAnswer>(create);
  static SmartReplyAnswer? _defaultInstance;

  /// The content of the reply.
  @$pb.TagNumber(1)
  $core.String get reply => $_getSZ(0);
  @$pb.TagNumber(1)
  set reply($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearReply() => clearField(1);

  /// Smart reply confidence.
  /// The system's confidence score that this reply is a good match for
  /// this conversation, as a value from 0.0 (completely uncertain) to 1.0
  /// (completely certain).
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  /// The name of answer record, in the format of
  /// "projects/<Project ID>/locations/<Location ID>/answerRecords/<Answer Record
  /// ID>"
  @$pb.TagNumber(3)
  $core.String get answerRecord => $_getSZ(2);
  @$pb.TagNumber(3)
  set answerRecord($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswerRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswerRecord() => clearField(3);
}

enum IntentSuggestion_Intent {
  intentV2, 
  notSet
}

/// Represents an intent suggestion.
class IntentSuggestion extends $pb.GeneratedMessage {
  factory IntentSuggestion({
    $core.String? displayName,
    $core.String? intentV2,
    $core.String? description,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (intentV2 != null) {
      $result.intentV2 = intentV2;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  IntentSuggestion._() : super();
  factory IntentSuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentSuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, IntentSuggestion_Intent> _IntentSuggestion_IntentByTag = {
    2 : IntentSuggestion_Intent.intentV2,
    0 : IntentSuggestion_Intent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntentSuggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'intentV2')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntentSuggestion clone() => IntentSuggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntentSuggestion copyWith(void Function(IntentSuggestion) updates) => super.copyWith((message) => updates(message as IntentSuggestion)) as IntentSuggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentSuggestion create() => IntentSuggestion._();
  IntentSuggestion createEmptyInstance() => create();
  static $pb.PbList<IntentSuggestion> createRepeated() => $pb.PbList<IntentSuggestion>();
  @$core.pragma('dart2js:noInline')
  static IntentSuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentSuggestion>(create);
  static IntentSuggestion? _defaultInstance;

  IntentSuggestion_Intent whichIntent() => _IntentSuggestion_IntentByTag[$_whichOneof(0)]!;
  void clearIntent() => clearField($_whichOneof(0));

  /// The display name of the intent.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// The unique identifier of this
  /// [intent][google.cloud.dialogflow.v2beta1.Intent]. Format:
  /// `projects/<Project ID>/locations/<Location ID>/agent/intents/<Intent
  /// ID>`.
  @$pb.TagNumber(2)
  $core.String get intentV2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set intentV2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentV2() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentV2() => clearField(2);

  /// Human readable description for better understanding an intent like its
  /// scope, content, result etc. Maximum character limit: 140 characters.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
}

enum DialogflowAssistAnswer_Result {
  queryResult, 
  intentSuggestion, 
  notSet
}

/// Represents a Dialogflow assist answer.
class DialogflowAssistAnswer extends $pb.GeneratedMessage {
  factory DialogflowAssistAnswer({
    $912.QueryResult? queryResult,
    $core.String? answerRecord,
    IntentSuggestion? intentSuggestion,
  }) {
    final $result = create();
    if (queryResult != null) {
      $result.queryResult = queryResult;
    }
    if (answerRecord != null) {
      $result.answerRecord = answerRecord;
    }
    if (intentSuggestion != null) {
      $result.intentSuggestion = intentSuggestion;
    }
    return $result;
  }
  DialogflowAssistAnswer._() : super();
  factory DialogflowAssistAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DialogflowAssistAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DialogflowAssistAnswer_Result> _DialogflowAssistAnswer_ResultByTag = {
    1 : DialogflowAssistAnswer_Result.queryResult,
    5 : DialogflowAssistAnswer_Result.intentSuggestion,
    0 : DialogflowAssistAnswer_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DialogflowAssistAnswer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [1, 5])
    ..aOM<$912.QueryResult>(1, _omitFieldNames ? '' : 'queryResult', subBuilder: $912.QueryResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'answerRecord')
    ..aOM<IntentSuggestion>(5, _omitFieldNames ? '' : 'intentSuggestion', subBuilder: IntentSuggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DialogflowAssistAnswer clone() => DialogflowAssistAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DialogflowAssistAnswer copyWith(void Function(DialogflowAssistAnswer) updates) => super.copyWith((message) => updates(message as DialogflowAssistAnswer)) as DialogflowAssistAnswer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DialogflowAssistAnswer create() => DialogflowAssistAnswer._();
  DialogflowAssistAnswer createEmptyInstance() => create();
  static $pb.PbList<DialogflowAssistAnswer> createRepeated() => $pb.PbList<DialogflowAssistAnswer>();
  @$core.pragma('dart2js:noInline')
  static DialogflowAssistAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DialogflowAssistAnswer>(create);
  static DialogflowAssistAnswer? _defaultInstance;

  DialogflowAssistAnswer_Result whichResult() => _DialogflowAssistAnswer_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  /// Result from v2 agent.
  @$pb.TagNumber(1)
  $912.QueryResult get queryResult => $_getN(0);
  @$pb.TagNumber(1)
  set queryResult($912.QueryResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryResult() => clearField(1);
  @$pb.TagNumber(1)
  $912.QueryResult ensureQueryResult() => $_ensure(0);

  /// The name of answer record, in the format of
  /// "projects/<Project ID>/locations/<Location ID>/answerRecords/<Answer Record
  /// ID>"
  @$pb.TagNumber(2)
  $core.String get answerRecord => $_getSZ(1);
  @$pb.TagNumber(2)
  set answerRecord($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswerRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswerRecord() => clearField(2);

  /// An intent suggestion generated from conversation.
  @$pb.TagNumber(5)
  IntentSuggestion get intentSuggestion => $_getN(2);
  @$pb.TagNumber(5)
  set intentSuggestion(IntentSuggestion v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntentSuggestion() => $_has(2);
  @$pb.TagNumber(5)
  void clearIntentSuggestion() => clearField(5);
  @$pb.TagNumber(5)
  IntentSuggestion ensureIntentSuggestion() => $_ensure(2);
}

enum SuggestionResult_SuggestionResponse {
  error, 
  suggestArticlesResponse, 
  suggestFaqAnswersResponse, 
  suggestSmartRepliesResponse, 
  suggestDialogflowAssistsResponse, 
  suggestEntityExtractionResponse, 
  suggestKnowledgeAssistResponse, 
  notSet
}

/// One response of different type of suggestion response which is used in
/// the response of
/// [Participants.AnalyzeContent][google.cloud.dialogflow.v2beta1.Participants.AnalyzeContent]
/// and
/// [Participants.AnalyzeContent][google.cloud.dialogflow.v2beta1.Participants.AnalyzeContent],
/// as well as
/// [HumanAgentAssistantEvent][google.cloud.dialogflow.v2beta1.HumanAgentAssistantEvent].
class SuggestionResult extends $pb.GeneratedMessage {
  factory SuggestionResult({
    $1795.Status? error,
    SuggestArticlesResponse? suggestArticlesResponse,
    SuggestFaqAnswersResponse? suggestFaqAnswersResponse,
    SuggestSmartRepliesResponse? suggestSmartRepliesResponse,
    SuggestDialogflowAssistsResponse? suggestDialogflowAssistsResponse,
    SuggestDialogflowAssistsResponse? suggestEntityExtractionResponse,
    SuggestKnowledgeAssistResponse? suggestKnowledgeAssistResponse,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    if (suggestArticlesResponse != null) {
      $result.suggestArticlesResponse = suggestArticlesResponse;
    }
    if (suggestFaqAnswersResponse != null) {
      $result.suggestFaqAnswersResponse = suggestFaqAnswersResponse;
    }
    if (suggestSmartRepliesResponse != null) {
      $result.suggestSmartRepliesResponse = suggestSmartRepliesResponse;
    }
    if (suggestDialogflowAssistsResponse != null) {
      $result.suggestDialogflowAssistsResponse = suggestDialogflowAssistsResponse;
    }
    if (suggestEntityExtractionResponse != null) {
      $result.suggestEntityExtractionResponse = suggestEntityExtractionResponse;
    }
    if (suggestKnowledgeAssistResponse != null) {
      $result.suggestKnowledgeAssistResponse = suggestKnowledgeAssistResponse;
    }
    return $result;
  }
  SuggestionResult._() : super();
  factory SuggestionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SuggestionResult_SuggestionResponse> _SuggestionResult_SuggestionResponseByTag = {
    1 : SuggestionResult_SuggestionResponse.error,
    2 : SuggestionResult_SuggestionResponse.suggestArticlesResponse,
    3 : SuggestionResult_SuggestionResponse.suggestFaqAnswersResponse,
    4 : SuggestionResult_SuggestionResponse.suggestSmartRepliesResponse,
    5 : SuggestionResult_SuggestionResponse.suggestDialogflowAssistsResponse,
    7 : SuggestionResult_SuggestionResponse.suggestEntityExtractionResponse,
    8 : SuggestionResult_SuggestionResponse.suggestKnowledgeAssistResponse,
    0 : SuggestionResult_SuggestionResponse.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 7, 8])
    ..aOM<$1795.Status>(1, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOM<SuggestArticlesResponse>(2, _omitFieldNames ? '' : 'suggestArticlesResponse', subBuilder: SuggestArticlesResponse.create)
    ..aOM<SuggestFaqAnswersResponse>(3, _omitFieldNames ? '' : 'suggestFaqAnswersResponse', subBuilder: SuggestFaqAnswersResponse.create)
    ..aOM<SuggestSmartRepliesResponse>(4, _omitFieldNames ? '' : 'suggestSmartRepliesResponse', subBuilder: SuggestSmartRepliesResponse.create)
    ..aOM<SuggestDialogflowAssistsResponse>(5, _omitFieldNames ? '' : 'suggestDialogflowAssistsResponse', subBuilder: SuggestDialogflowAssistsResponse.create)
    ..aOM<SuggestDialogflowAssistsResponse>(7, _omitFieldNames ? '' : 'suggestEntityExtractionResponse', subBuilder: SuggestDialogflowAssistsResponse.create)
    ..aOM<SuggestKnowledgeAssistResponse>(8, _omitFieldNames ? '' : 'suggestKnowledgeAssistResponse', subBuilder: SuggestKnowledgeAssistResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestionResult clone() => SuggestionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestionResult copyWith(void Function(SuggestionResult) updates) => super.copyWith((message) => updates(message as SuggestionResult)) as SuggestionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestionResult create() => SuggestionResult._();
  SuggestionResult createEmptyInstance() => create();
  static $pb.PbList<SuggestionResult> createRepeated() => $pb.PbList<SuggestionResult>();
  @$core.pragma('dart2js:noInline')
  static SuggestionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestionResult>(create);
  static SuggestionResult? _defaultInstance;

  SuggestionResult_SuggestionResponse whichSuggestionResponse() => _SuggestionResult_SuggestionResponseByTag[$_whichOneof(0)]!;
  void clearSuggestionResponse() => clearField($_whichOneof(0));

  /// Error status if the request failed.
  @$pb.TagNumber(1)
  $1795.Status get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($1795.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $1795.Status ensureError() => $_ensure(0);

  /// SuggestArticlesResponse if request is for ARTICLE_SUGGESTION.
  @$pb.TagNumber(2)
  SuggestArticlesResponse get suggestArticlesResponse => $_getN(1);
  @$pb.TagNumber(2)
  set suggestArticlesResponse(SuggestArticlesResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuggestArticlesResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuggestArticlesResponse() => clearField(2);
  @$pb.TagNumber(2)
  SuggestArticlesResponse ensureSuggestArticlesResponse() => $_ensure(1);

  /// SuggestFaqAnswersResponse if request is for FAQ_ANSWER.
  @$pb.TagNumber(3)
  SuggestFaqAnswersResponse get suggestFaqAnswersResponse => $_getN(2);
  @$pb.TagNumber(3)
  set suggestFaqAnswersResponse(SuggestFaqAnswersResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuggestFaqAnswersResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestFaqAnswersResponse() => clearField(3);
  @$pb.TagNumber(3)
  SuggestFaqAnswersResponse ensureSuggestFaqAnswersResponse() => $_ensure(2);

  /// SuggestSmartRepliesResponse if request is for SMART_REPLY.
  @$pb.TagNumber(4)
  SuggestSmartRepliesResponse get suggestSmartRepliesResponse => $_getN(3);
  @$pb.TagNumber(4)
  set suggestSmartRepliesResponse(SuggestSmartRepliesResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuggestSmartRepliesResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuggestSmartRepliesResponse() => clearField(4);
  @$pb.TagNumber(4)
  SuggestSmartRepliesResponse ensureSuggestSmartRepliesResponse() => $_ensure(3);

  /// SuggestDialogflowAssistsResponse if request is for DIALOGFLOW_ASSIST.
  @$pb.TagNumber(5)
  SuggestDialogflowAssistsResponse get suggestDialogflowAssistsResponse => $_getN(4);
  @$pb.TagNumber(5)
  set suggestDialogflowAssistsResponse(SuggestDialogflowAssistsResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSuggestDialogflowAssistsResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearSuggestDialogflowAssistsResponse() => clearField(5);
  @$pb.TagNumber(5)
  SuggestDialogflowAssistsResponse ensureSuggestDialogflowAssistsResponse() => $_ensure(4);

  /// SuggestDialogflowAssistsResponse if request is for ENTITY_EXTRACTION.
  @$pb.TagNumber(7)
  SuggestDialogflowAssistsResponse get suggestEntityExtractionResponse => $_getN(5);
  @$pb.TagNumber(7)
  set suggestEntityExtractionResponse(SuggestDialogflowAssistsResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSuggestEntityExtractionResponse() => $_has(5);
  @$pb.TagNumber(7)
  void clearSuggestEntityExtractionResponse() => clearField(7);
  @$pb.TagNumber(7)
  SuggestDialogflowAssistsResponse ensureSuggestEntityExtractionResponse() => $_ensure(5);

  /// SuggestKnowledgeAssistResponse if request is for KNOWLEDGE_ASSIST.
  @$pb.TagNumber(8)
  SuggestKnowledgeAssistResponse get suggestKnowledgeAssistResponse => $_getN(6);
  @$pb.TagNumber(8)
  set suggestKnowledgeAssistResponse(SuggestKnowledgeAssistResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSuggestKnowledgeAssistResponse() => $_has(6);
  @$pb.TagNumber(8)
  void clearSuggestKnowledgeAssistResponse() => clearField(8);
  @$pb.TagNumber(8)
  SuggestKnowledgeAssistResponse ensureSuggestKnowledgeAssistResponse() => $_ensure(6);
}

/// The request message for
/// [Participants.SuggestArticles][google.cloud.dialogflow.v2beta1.Participants.SuggestArticles].
class SuggestArticlesRequest extends $pb.GeneratedMessage {
  factory SuggestArticlesRequest({
    $core.String? parent,
    $core.String? latestMessage,
    $core.int? contextSize,
    AssistQueryParameters? assistQueryParams,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
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
  SuggestArticlesRequest._() : super();
  factory SuggestArticlesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestArticlesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestArticlesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'latestMessage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..aOM<AssistQueryParameters>(4, _omitFieldNames ? '' : 'assistQueryParams', subBuilder: AssistQueryParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestArticlesRequest clone() => SuggestArticlesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestArticlesRequest copyWith(void Function(SuggestArticlesRequest) updates) => super.copyWith((message) => updates(message as SuggestArticlesRequest)) as SuggestArticlesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestArticlesRequest create() => SuggestArticlesRequest._();
  SuggestArticlesRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestArticlesRequest> createRepeated() => $pb.PbList<SuggestArticlesRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestArticlesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestArticlesRequest>(create);
  static SuggestArticlesRequest? _defaultInstance;

  /// Required. The name of the participant to fetch suggestion for.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>/participants/<Participant ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The name of the latest conversation message to compile suggestion
  ///  for. If empty, it will be the latest message of the conversation.
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

  /// Optional. Max number of messages prior to and including
  /// [latest_message][google.cloud.dialogflow.v2beta1.SuggestArticlesRequest.latest_message]
  /// to use as context when compiling the suggestion. By default 20 and at
  /// most 50.
  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);

  /// Optional. Parameters for a human assist query.
  @$pb.TagNumber(4)
  AssistQueryParameters get assistQueryParams => $_getN(3);
  @$pb.TagNumber(4)
  set assistQueryParams(AssistQueryParameters v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssistQueryParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssistQueryParams() => clearField(4);
  @$pb.TagNumber(4)
  AssistQueryParameters ensureAssistQueryParams() => $_ensure(3);
}

/// The response message for
/// [Participants.SuggestArticles][google.cloud.dialogflow.v2beta1.Participants.SuggestArticles].
class SuggestArticlesResponse extends $pb.GeneratedMessage {
  factory SuggestArticlesResponse({
    $core.Iterable<ArticleAnswer>? articleAnswers,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final $result = create();
    if (articleAnswers != null) {
      $result.articleAnswers.addAll(articleAnswers);
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      $result.contextSize = contextSize;
    }
    return $result;
  }
  SuggestArticlesResponse._() : super();
  factory SuggestArticlesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestArticlesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestArticlesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<ArticleAnswer>(1, _omitFieldNames ? '' : 'articleAnswers', $pb.PbFieldType.PM, subBuilder: ArticleAnswer.create)
    ..aOS(2, _omitFieldNames ? '' : 'latestMessage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestArticlesResponse clone() => SuggestArticlesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestArticlesResponse copyWith(void Function(SuggestArticlesResponse) updates) => super.copyWith((message) => updates(message as SuggestArticlesResponse)) as SuggestArticlesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestArticlesResponse create() => SuggestArticlesResponse._();
  SuggestArticlesResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestArticlesResponse> createRepeated() => $pb.PbList<SuggestArticlesResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestArticlesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestArticlesResponse>(create);
  static SuggestArticlesResponse? _defaultInstance;

  /// Output only. Articles ordered by score in descending order.
  @$pb.TagNumber(1)
  $core.List<ArticleAnswer> get articleAnswers => $_getList(0);

  ///  The name of the latest conversation message used to compile
  ///  suggestion for.
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
  /// [latest_message][google.cloud.dialogflow.v2beta1.SuggestArticlesResponse.latest_message]
  /// to compile the suggestion. It may be smaller than the
  /// [SuggestArticlesResponse.context_size][google.cloud.dialogflow.v2beta1.SuggestArticlesResponse.context_size]
  /// field in the request if there aren't that many messages in the
  /// conversation.
  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

/// The request message for
/// [Participants.SuggestFaqAnswers][google.cloud.dialogflow.v2beta1.Participants.SuggestFaqAnswers].
class SuggestFaqAnswersRequest extends $pb.GeneratedMessage {
  factory SuggestFaqAnswersRequest({
    $core.String? parent,
    $core.String? latestMessage,
    $core.int? contextSize,
    AssistQueryParameters? assistQueryParams,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
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
  SuggestFaqAnswersRequest._() : super();
  factory SuggestFaqAnswersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestFaqAnswersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestFaqAnswersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'latestMessage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..aOM<AssistQueryParameters>(4, _omitFieldNames ? '' : 'assistQueryParams', subBuilder: AssistQueryParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestFaqAnswersRequest clone() => SuggestFaqAnswersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestFaqAnswersRequest copyWith(void Function(SuggestFaqAnswersRequest) updates) => super.copyWith((message) => updates(message as SuggestFaqAnswersRequest)) as SuggestFaqAnswersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersRequest create() => SuggestFaqAnswersRequest._();
  SuggestFaqAnswersRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestFaqAnswersRequest> createRepeated() => $pb.PbList<SuggestFaqAnswersRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestFaqAnswersRequest>(create);
  static SuggestFaqAnswersRequest? _defaultInstance;

  /// Required. The name of the participant to fetch suggestion for.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>/participants/<Participant ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The name of the latest conversation message to compile suggestion
  ///  for. If empty, it will be the latest message of the conversation.
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

  /// Optional. Max number of messages prior to and including
  /// [latest_message] to use as context when compiling the
  /// suggestion. By default 20 and at most 50.
  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);

  /// Optional. Parameters for a human assist query.
  @$pb.TagNumber(4)
  AssistQueryParameters get assistQueryParams => $_getN(3);
  @$pb.TagNumber(4)
  set assistQueryParams(AssistQueryParameters v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssistQueryParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssistQueryParams() => clearField(4);
  @$pb.TagNumber(4)
  AssistQueryParameters ensureAssistQueryParams() => $_ensure(3);
}

/// The request message for
/// [Participants.SuggestFaqAnswers][google.cloud.dialogflow.v2beta1.Participants.SuggestFaqAnswers].
class SuggestFaqAnswersResponse extends $pb.GeneratedMessage {
  factory SuggestFaqAnswersResponse({
    $core.Iterable<FaqAnswer>? faqAnswers,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final $result = create();
    if (faqAnswers != null) {
      $result.faqAnswers.addAll(faqAnswers);
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      $result.contextSize = contextSize;
    }
    return $result;
  }
  SuggestFaqAnswersResponse._() : super();
  factory SuggestFaqAnswersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestFaqAnswersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestFaqAnswersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<FaqAnswer>(1, _omitFieldNames ? '' : 'faqAnswers', $pb.PbFieldType.PM, subBuilder: FaqAnswer.create)
    ..aOS(2, _omitFieldNames ? '' : 'latestMessage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestFaqAnswersResponse clone() => SuggestFaqAnswersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestFaqAnswersResponse copyWith(void Function(SuggestFaqAnswersResponse) updates) => super.copyWith((message) => updates(message as SuggestFaqAnswersResponse)) as SuggestFaqAnswersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersResponse create() => SuggestFaqAnswersResponse._();
  SuggestFaqAnswersResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestFaqAnswersResponse> createRepeated() => $pb.PbList<SuggestFaqAnswersResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestFaqAnswersResponse>(create);
  static SuggestFaqAnswersResponse? _defaultInstance;

  /// Output only. Answers extracted from FAQ documents.
  @$pb.TagNumber(1)
  $core.List<FaqAnswer> get faqAnswers => $_getList(0);

  ///  The name of the latest conversation message used to compile
  ///  suggestion for.
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
  /// [latest_message][google.cloud.dialogflow.v2beta1.SuggestFaqAnswersResponse.latest_message]
  /// to compile the suggestion. It may be smaller than the
  /// [SuggestFaqAnswersRequest.context_size][google.cloud.dialogflow.v2beta1.SuggestFaqAnswersRequest.context_size]
  /// field in the request if there aren't that many messages in the
  /// conversation.
  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

/// The request message for
/// [Participants.SuggestSmartReplies][google.cloud.dialogflow.v2beta1.Participants.SuggestSmartReplies].
class SuggestSmartRepliesRequest extends $pb.GeneratedMessage {
  factory SuggestSmartRepliesRequest({
    $core.String? parent,
    $core.String? latestMessage,
    $core.int? contextSize,
    $912.TextInput? currentTextInput,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      $result.contextSize = contextSize;
    }
    if (currentTextInput != null) {
      $result.currentTextInput = currentTextInput;
    }
    return $result;
  }
  SuggestSmartRepliesRequest._() : super();
  factory SuggestSmartRepliesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestSmartRepliesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestSmartRepliesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'latestMessage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..aOM<$912.TextInput>(4, _omitFieldNames ? '' : 'currentTextInput', subBuilder: $912.TextInput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestSmartRepliesRequest clone() => SuggestSmartRepliesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestSmartRepliesRequest copyWith(void Function(SuggestSmartRepliesRequest) updates) => super.copyWith((message) => updates(message as SuggestSmartRepliesRequest)) as SuggestSmartRepliesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestSmartRepliesRequest create() => SuggestSmartRepliesRequest._();
  SuggestSmartRepliesRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestSmartRepliesRequest> createRepeated() => $pb.PbList<SuggestSmartRepliesRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartRepliesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestSmartRepliesRequest>(create);
  static SuggestSmartRepliesRequest? _defaultInstance;

  /// Required. The name of the participant to fetch suggestion for.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>/participants/<Participant ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The name of the latest conversation message to compile suggestion
  ///  for. If empty, it will be the latest message of the conversation.
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

  /// Optional. Max number of messages prior to and including
  /// [latest_message] to use as context when compiling the
  /// suggestion. By default 20 and at most 50.
  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);

  /// The current natural language text segment to compile suggestion
  /// for. This provides a way for user to get follow up smart reply suggestion
  /// after a smart reply selection, without sending a text message.
  @$pb.TagNumber(4)
  $912.TextInput get currentTextInput => $_getN(3);
  @$pb.TagNumber(4)
  set currentTextInput($912.TextInput v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrentTextInput() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentTextInput() => clearField(4);
  @$pb.TagNumber(4)
  $912.TextInput ensureCurrentTextInput() => $_ensure(3);
}

/// The response message for
/// [Participants.SuggestSmartReplies][google.cloud.dialogflow.v2beta1.Participants.SuggestSmartReplies].
class SuggestSmartRepliesResponse extends $pb.GeneratedMessage {
  factory SuggestSmartRepliesResponse({
    $core.Iterable<SmartReplyAnswer>? smartReplyAnswers,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final $result = create();
    if (smartReplyAnswers != null) {
      $result.smartReplyAnswers.addAll(smartReplyAnswers);
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      $result.contextSize = contextSize;
    }
    return $result;
  }
  SuggestSmartRepliesResponse._() : super();
  factory SuggestSmartRepliesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestSmartRepliesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestSmartRepliesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<SmartReplyAnswer>(1, _omitFieldNames ? '' : 'smartReplyAnswers', $pb.PbFieldType.PM, subBuilder: SmartReplyAnswer.create)
    ..aOS(2, _omitFieldNames ? '' : 'latestMessage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestSmartRepliesResponse clone() => SuggestSmartRepliesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestSmartRepliesResponse copyWith(void Function(SuggestSmartRepliesResponse) updates) => super.copyWith((message) => updates(message as SuggestSmartRepliesResponse)) as SuggestSmartRepliesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestSmartRepliesResponse create() => SuggestSmartRepliesResponse._();
  SuggestSmartRepliesResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestSmartRepliesResponse> createRepeated() => $pb.PbList<SuggestSmartRepliesResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestSmartRepliesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestSmartRepliesResponse>(create);
  static SuggestSmartRepliesResponse? _defaultInstance;

  /// Output only. Multiple reply options provided by smart reply service. The
  /// order is based on the rank of the model prediction.
  /// The maximum number of the returned replies is set in SmartReplyConfig.
  @$pb.TagNumber(1)
  $core.List<SmartReplyAnswer> get smartReplyAnswers => $_getList(0);

  ///  The name of the latest conversation message used to compile
  ///  suggestion for.
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
  /// [latest_message][google.cloud.dialogflow.v2beta1.SuggestSmartRepliesResponse.latest_message]
  /// to compile the suggestion. It may be smaller than the
  /// [SuggestSmartRepliesRequest.context_size][google.cloud.dialogflow.v2beta1.SuggestSmartRepliesRequest.context_size]
  /// field in the request if there aren't that many messages in the
  /// conversation.
  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

/// The response message for
/// [Participants.SuggestDialogflowAssists][google.cloud.dialogflow.v2beta1.Participants.SuggestDialogflowAssists].
class SuggestDialogflowAssistsResponse extends $pb.GeneratedMessage {
  factory SuggestDialogflowAssistsResponse({
    $core.Iterable<DialogflowAssistAnswer>? dialogflowAssistAnswers,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final $result = create();
    if (dialogflowAssistAnswers != null) {
      $result.dialogflowAssistAnswers.addAll(dialogflowAssistAnswers);
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      $result.contextSize = contextSize;
    }
    return $result;
  }
  SuggestDialogflowAssistsResponse._() : super();
  factory SuggestDialogflowAssistsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestDialogflowAssistsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestDialogflowAssistsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<DialogflowAssistAnswer>(1, _omitFieldNames ? '' : 'dialogflowAssistAnswers', $pb.PbFieldType.PM, subBuilder: DialogflowAssistAnswer.create)
    ..aOS(2, _omitFieldNames ? '' : 'latestMessage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestDialogflowAssistsResponse clone() => SuggestDialogflowAssistsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestDialogflowAssistsResponse copyWith(void Function(SuggestDialogflowAssistsResponse) updates) => super.copyWith((message) => updates(message as SuggestDialogflowAssistsResponse)) as SuggestDialogflowAssistsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestDialogflowAssistsResponse create() => SuggestDialogflowAssistsResponse._();
  SuggestDialogflowAssistsResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestDialogflowAssistsResponse> createRepeated() => $pb.PbList<SuggestDialogflowAssistsResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestDialogflowAssistsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestDialogflowAssistsResponse>(create);
  static SuggestDialogflowAssistsResponse? _defaultInstance;

  /// Output only. Multiple reply options provided by Dialogflow assist
  /// service. The order is based on the rank of the model prediction.
  @$pb.TagNumber(1)
  $core.List<DialogflowAssistAnswer> get dialogflowAssistAnswers => $_getList(0);

  ///  The name of the latest conversation message used to suggest answer.
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
  /// [latest_message][google.cloud.dialogflow.v2beta1.SuggestDialogflowAssistsResponse.latest_message]
  /// to compile the suggestion. It may be smaller than the
  /// [SuggestDialogflowAssistsRequest.context_size][google.cloud.dialogflow.v2beta1.SuggestDialogflowAssistsRequest.context_size]
  /// field in the request if there aren't that many messages in the
  /// conversation.
  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

/// Represents suggested article.
class Suggestion_Article extends $pb.GeneratedMessage {
  factory Suggestion_Article({
    $core.String? title,
    $core.String? uri,
    $core.Iterable<$core.String>? snippets,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? answerRecord,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (snippets != null) {
      $result.snippets.addAll(snippets);
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (answerRecord != null) {
      $result.answerRecord = answerRecord;
    }
    return $result;
  }
  Suggestion_Article._() : super();
  factory Suggestion_Article.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Suggestion_Article.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Suggestion.Article', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..pPS(3, _omitFieldNames ? '' : 'snippets')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'metadata', entryClassName: 'Suggestion.Article.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(6, _omitFieldNames ? '' : 'answerRecord')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Suggestion_Article clone() => Suggestion_Article()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Suggestion_Article copyWith(void Function(Suggestion_Article) updates) => super.copyWith((message) => updates(message as Suggestion_Article)) as Suggestion_Article;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Suggestion_Article create() => Suggestion_Article._();
  Suggestion_Article createEmptyInstance() => create();
  static $pb.PbList<Suggestion_Article> createRepeated() => $pb.PbList<Suggestion_Article>();
  @$core.pragma('dart2js:noInline')
  static Suggestion_Article getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Suggestion_Article>(create);
  static Suggestion_Article? _defaultInstance;

  /// Output only. The article title.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Output only. The article URI.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Output only. Article snippets.
  @$pb.TagNumber(3)
  $core.List<$core.String> get snippets => $_getList(2);

  /// Output only. A map that contains metadata about the answer and the
  /// document from which it originates.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);

  /// Output only. The name of answer record, in the format of
  /// "projects/<Project ID>/locations/<Location ID>/answerRecords/<Answer
  /// Record ID>"
  @$pb.TagNumber(6)
  $core.String get answerRecord => $_getSZ(4);
  @$pb.TagNumber(6)
  set answerRecord($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnswerRecord() => $_has(4);
  @$pb.TagNumber(6)
  void clearAnswerRecord() => clearField(6);
}

/// Represents suggested answer from "frequently asked questions".
class Suggestion_FaqAnswer extends $pb.GeneratedMessage {
  factory Suggestion_FaqAnswer({
    $core.String? answer,
    $core.double? confidence,
    $core.String? question,
    $core.String? source,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? answerRecord,
  }) {
    final $result = create();
    if (answer != null) {
      $result.answer = answer;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (question != null) {
      $result.question = question;
    }
    if (source != null) {
      $result.source = source;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (answerRecord != null) {
      $result.answerRecord = answerRecord;
    }
    return $result;
  }
  Suggestion_FaqAnswer._() : super();
  factory Suggestion_FaqAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Suggestion_FaqAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Suggestion.FaqAnswer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'answer')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'question')
    ..aOS(4, _omitFieldNames ? '' : 'source')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'metadata', entryClassName: 'Suggestion.FaqAnswer.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(6, _omitFieldNames ? '' : 'answerRecord')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Suggestion_FaqAnswer clone() => Suggestion_FaqAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Suggestion_FaqAnswer copyWith(void Function(Suggestion_FaqAnswer) updates) => super.copyWith((message) => updates(message as Suggestion_FaqAnswer)) as Suggestion_FaqAnswer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Suggestion_FaqAnswer create() => Suggestion_FaqAnswer._();
  Suggestion_FaqAnswer createEmptyInstance() => create();
  static $pb.PbList<Suggestion_FaqAnswer> createRepeated() => $pb.PbList<Suggestion_FaqAnswer>();
  @$core.pragma('dart2js:noInline')
  static Suggestion_FaqAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Suggestion_FaqAnswer>(create);
  static Suggestion_FaqAnswer? _defaultInstance;

  /// Output only. The piece of text from the `source` knowledge base document.
  @$pb.TagNumber(1)
  $core.String get answer => $_getSZ(0);
  @$pb.TagNumber(1)
  set answer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);

  /// The system's confidence score that this Knowledge answer is a good match
  /// for this conversational query, range from 0.0 (completely uncertain)
  /// to 1.0 (completely certain).
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  /// Output only. The corresponding FAQ question.
  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => clearField(3);

  /// Output only. Indicates which Knowledge Document this answer was extracted
  /// from.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/agent/knowledgeBases/<Knowledge Base ID>/documents/<Document ID>`.
  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  /// Output only. A map that contains metadata about the answer and the
  /// document from which it originates.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(4);

  /// Output only. The name of answer record, in the format of
  /// "projects/<Project ID>/locations/<Location ID>/answerRecords/<Answer
  /// Record ID>"
  @$pb.TagNumber(6)
  $core.String get answerRecord => $_getSZ(5);
  @$pb.TagNumber(6)
  set answerRecord($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnswerRecord() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnswerRecord() => clearField(6);
}

/// Represents a suggestion for a human agent.
class Suggestion extends $pb.GeneratedMessage {
  factory Suggestion({
    $core.String? name,
    $core.Iterable<Suggestion_Article>? articles,
    $core.Iterable<Suggestion_FaqAnswer>? faqAnswers,
    $1775.Timestamp? createTime,
    $core.String? latestMessage,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (articles != null) {
      $result.articles.addAll(articles);
    }
    if (faqAnswers != null) {
      $result.faqAnswers.addAll(faqAnswers);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    return $result;
  }
  Suggestion._() : super();
  factory Suggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Suggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Suggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Suggestion_Article>(2, _omitFieldNames ? '' : 'articles', $pb.PbFieldType.PM, subBuilder: Suggestion_Article.create)
    ..pc<Suggestion_FaqAnswer>(4, _omitFieldNames ? '' : 'faqAnswers', $pb.PbFieldType.PM, subBuilder: Suggestion_FaqAnswer.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'latestMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Suggestion clone() => Suggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Suggestion copyWith(void Function(Suggestion) updates) => super.copyWith((message) => updates(message as Suggestion)) as Suggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Suggestion create() => Suggestion._();
  Suggestion createEmptyInstance() => create();
  static $pb.PbList<Suggestion> createRepeated() => $pb.PbList<Suggestion>();
  @$core.pragma('dart2js:noInline')
  static Suggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Suggestion>(create);
  static Suggestion? _defaultInstance;

  /// Output only. The name of this suggestion.
  /// Format:
  /// `projects/<Project ID>/locations/<Location ID>/conversations/<Conversation
  /// ID>/participants/*/suggestions/<Suggestion ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Articles ordered by score in descending order.
  @$pb.TagNumber(2)
  $core.List<Suggestion_Article> get articles => $_getList(1);

  /// Output only. Answers extracted from FAQ documents.
  @$pb.TagNumber(4)
  $core.List<Suggestion_FaqAnswer> get faqAnswers => $_getList(2);

  /// Output only. The time the suggestion was created.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(3);

  ///  Output only. Latest message used as context to compile this suggestion.
  ///
  ///  Format: `projects/<Project ID>/locations/<Location
  ///  ID>/conversations/<Conversation ID>/messages/<Message ID>`.
  @$pb.TagNumber(7)
  $core.String get latestMessage => $_getSZ(4);
  @$pb.TagNumber(7)
  set latestMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasLatestMessage() => $_has(4);
  @$pb.TagNumber(7)
  void clearLatestMessage() => clearField(7);
}

/// The request message for
/// [Participants.ListSuggestions][google.cloud.dialogflow.v2beta1.Participants.ListSuggestions].
class ListSuggestionsRequest extends $pb.GeneratedMessage {
  factory ListSuggestionsRequest({
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
  ListSuggestionsRequest._() : super();
  factory ListSuggestionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSuggestionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSuggestionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
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
  ListSuggestionsRequest clone() => ListSuggestionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSuggestionsRequest copyWith(void Function(ListSuggestionsRequest) updates) => super.copyWith((message) => updates(message as ListSuggestionsRequest)) as ListSuggestionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSuggestionsRequest create() => ListSuggestionsRequest._();
  ListSuggestionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSuggestionsRequest> createRepeated() => $pb.PbList<ListSuggestionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSuggestionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSuggestionsRequest>(create);
  static ListSuggestionsRequest? _defaultInstance;

  /// Required. The name of the participant to fetch suggestions for.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>/participants/<Participant ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return in a single page. The
  /// default value is 100; the maximum value is 1000.
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

  ///  Optional. Filter on suggestions fields. Currently predicates on
  ///  `create_time` and `create_time_epoch_microseconds` are supported.
  ///  `create_time` only support milliseconds accuracy. E.g.,
  ///  `create_time_epoch_microseconds > 1551790877964485` or
  ///  `create_time > "2017-01-15T01:30:15.01Z"`
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
/// [Participants.ListSuggestions][google.cloud.dialogflow.v2beta1.Participants.ListSuggestions].
class ListSuggestionsResponse extends $pb.GeneratedMessage {
  factory ListSuggestionsResponse({
    $core.Iterable<Suggestion>? suggestions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (suggestions != null) {
      $result.suggestions.addAll(suggestions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSuggestionsResponse._() : super();
  factory ListSuggestionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSuggestionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSuggestionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<Suggestion>(1, _omitFieldNames ? '' : 'suggestions', $pb.PbFieldType.PM, subBuilder: Suggestion.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSuggestionsResponse clone() => ListSuggestionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSuggestionsResponse copyWith(void Function(ListSuggestionsResponse) updates) => super.copyWith((message) => updates(message as ListSuggestionsResponse)) as ListSuggestionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSuggestionsResponse create() => ListSuggestionsResponse._();
  ListSuggestionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSuggestionsResponse> createRepeated() => $pb.PbList<ListSuggestionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSuggestionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSuggestionsResponse>(create);
  static ListSuggestionsResponse? _defaultInstance;

  /// Required. The list of suggestions. There will be a maximum number of items
  /// returned based on the page_size field in the request. `suggestions` is
  /// sorted by `create_time` in descending order.
  @$pb.TagNumber(1)
  $core.List<Suggestion> get suggestions => $_getList(0);

  /// Optional. Token to retrieve the next page of results or empty if there are
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

/// The request message for
/// [Participants.CompileSuggestion][google.cloud.dialogflow.v2beta1.Participants.CompileSuggestion].
class CompileSuggestionRequest extends $pb.GeneratedMessage {
  factory CompileSuggestionRequest({
    $core.String? parent,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      $result.contextSize = contextSize;
    }
    return $result;
  }
  CompileSuggestionRequest._() : super();
  factory CompileSuggestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompileSuggestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompileSuggestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'latestMessage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompileSuggestionRequest clone() => CompileSuggestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompileSuggestionRequest copyWith(void Function(CompileSuggestionRequest) updates) => super.copyWith((message) => updates(message as CompileSuggestionRequest)) as CompileSuggestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompileSuggestionRequest create() => CompileSuggestionRequest._();
  CompileSuggestionRequest createEmptyInstance() => create();
  static $pb.PbList<CompileSuggestionRequest> createRepeated() => $pb.PbList<CompileSuggestionRequest>();
  @$core.pragma('dart2js:noInline')
  static CompileSuggestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompileSuggestionRequest>(create);
  static CompileSuggestionRequest? _defaultInstance;

  /// Required. The name of the participant to fetch suggestion for.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>/participants/<Participant ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The name of the latest conversation message to compile suggestion
  ///  for. If empty, it will be the latest message of the conversation.
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

  /// Optional. Max number of messages prior to and including
  /// [latest_message] to use as context when compiling the
  /// suggestion. If zero or less than zero, 20 is used.
  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

/// The response message for
/// [Participants.CompileSuggestion][google.cloud.dialogflow.v2beta1.Participants.CompileSuggestion].
class CompileSuggestionResponse extends $pb.GeneratedMessage {
  factory CompileSuggestionResponse({
    Suggestion? suggestion,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final $result = create();
    if (suggestion != null) {
      $result.suggestion = suggestion;
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      $result.contextSize = contextSize;
    }
    return $result;
  }
  CompileSuggestionResponse._() : super();
  factory CompileSuggestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompileSuggestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompileSuggestionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<Suggestion>(1, _omitFieldNames ? '' : 'suggestion', subBuilder: Suggestion.create)
    ..aOS(2, _omitFieldNames ? '' : 'latestMessage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompileSuggestionResponse clone() => CompileSuggestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompileSuggestionResponse copyWith(void Function(CompileSuggestionResponse) updates) => super.copyWith((message) => updates(message as CompileSuggestionResponse)) as CompileSuggestionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompileSuggestionResponse create() => CompileSuggestionResponse._();
  CompileSuggestionResponse createEmptyInstance() => create();
  static $pb.PbList<CompileSuggestionResponse> createRepeated() => $pb.PbList<CompileSuggestionResponse>();
  @$core.pragma('dart2js:noInline')
  static CompileSuggestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompileSuggestionResponse>(create);
  static CompileSuggestionResponse? _defaultInstance;

  /// The compiled suggestion.
  @$pb.TagNumber(1)
  Suggestion get suggestion => $_getN(0);
  @$pb.TagNumber(1)
  set suggestion(Suggestion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuggestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestion() => clearField(1);
  @$pb.TagNumber(1)
  Suggestion ensureSuggestion() => $_ensure(0);

  ///  The name of the latest conversation message used to compile
  ///  suggestion for.
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
  /// [latest_message][google.cloud.dialogflow.v2beta1.CompileSuggestionResponse.latest_message]
  /// to compile the suggestion. It may be smaller than the
  /// [CompileSuggestionRequest.context_size][google.cloud.dialogflow.v2beta1.CompileSuggestionRequest.context_size]
  /// field in the request if there aren't that many messages in the
  /// conversation.
  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

/// The text response message.
class ResponseMessage_Text extends $pb.GeneratedMessage {
  factory ResponseMessage_Text({
    $core.Iterable<$core.String>? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text.addAll(text);
    }
    return $result;
  }
  ResponseMessage_Text._() : super();
  factory ResponseMessage_Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.Text', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_Text clone() => ResponseMessage_Text()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_Text copyWith(void Function(ResponseMessage_Text) updates) => super.copyWith((message) => updates(message as ResponseMessage_Text)) as ResponseMessage_Text;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_Text create() => ResponseMessage_Text._();
  ResponseMessage_Text createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_Text> createRepeated() => $pb.PbList<ResponseMessage_Text>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_Text>(create);
  static ResponseMessage_Text? _defaultInstance;

  /// A collection of text responses.
  @$pb.TagNumber(1)
  $core.List<$core.String> get text => $_getList(0);
}

///  Indicates that the conversation should be handed off to a human agent.
///
///  Dialogflow only uses this to determine which conversations were handed off
///  to a human agent for measurement purposes. What else to do with this signal
///  is up to you and your handoff procedures.
///
///  You may set this, for example:
///
///  * In the entry fulfillment of a CX Page if entering the page indicates
///    something went extremely wrong in the conversation.
///  * In a webhook response when you determine that the customer issue can only
///    be handled by a human.
class ResponseMessage_LiveAgentHandoff extends $pb.GeneratedMessage {
  factory ResponseMessage_LiveAgentHandoff({
    $1734.Struct? metadata,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  ResponseMessage_LiveAgentHandoff._() : super();
  factory ResponseMessage_LiveAgentHandoff.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_LiveAgentHandoff.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.LiveAgentHandoff', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<$1734.Struct>(1, _omitFieldNames ? '' : 'metadata', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_LiveAgentHandoff clone() => ResponseMessage_LiveAgentHandoff()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_LiveAgentHandoff copyWith(void Function(ResponseMessage_LiveAgentHandoff) updates) => super.copyWith((message) => updates(message as ResponseMessage_LiveAgentHandoff)) as ResponseMessage_LiveAgentHandoff;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_LiveAgentHandoff create() => ResponseMessage_LiveAgentHandoff._();
  ResponseMessage_LiveAgentHandoff createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_LiveAgentHandoff> createRepeated() => $pb.PbList<ResponseMessage_LiveAgentHandoff>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_LiveAgentHandoff getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_LiveAgentHandoff>(create);
  static ResponseMessage_LiveAgentHandoff? _defaultInstance;

  /// Custom metadata for your handoff procedure. Dialogflow doesn't impose
  /// any structure on this.
  @$pb.TagNumber(1)
  $1734.Struct get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($1734.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $1734.Struct ensureMetadata() => $_ensure(0);
}

/// Indicates that interaction with the Dialogflow agent has ended.
class ResponseMessage_EndInteraction extends $pb.GeneratedMessage {
  factory ResponseMessage_EndInteraction() => create();
  ResponseMessage_EndInteraction._() : super();
  factory ResponseMessage_EndInteraction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_EndInteraction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.EndInteraction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_EndInteraction clone() => ResponseMessage_EndInteraction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_EndInteraction copyWith(void Function(ResponseMessage_EndInteraction) updates) => super.copyWith((message) => updates(message as ResponseMessage_EndInteraction)) as ResponseMessage_EndInteraction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_EndInteraction create() => ResponseMessage_EndInteraction._();
  ResponseMessage_EndInteraction createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_EndInteraction> createRepeated() => $pb.PbList<ResponseMessage_EndInteraction>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_EndInteraction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_EndInteraction>(create);
  static ResponseMessage_EndInteraction? _defaultInstance;
}

enum ResponseMessage_MixedAudio_Segment_Content {
  audio, 
  uri, 
  notSet
}

/// Represents one segment of audio.
class ResponseMessage_MixedAudio_Segment extends $pb.GeneratedMessage {
  factory ResponseMessage_MixedAudio_Segment({
    $core.List<$core.int>? audio,
    $core.String? uri,
    $core.bool? allowPlaybackInterruption,
  }) {
    final $result = create();
    if (audio != null) {
      $result.audio = audio;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (allowPlaybackInterruption != null) {
      $result.allowPlaybackInterruption = allowPlaybackInterruption;
    }
    return $result;
  }
  ResponseMessage_MixedAudio_Segment._() : super();
  factory ResponseMessage_MixedAudio_Segment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_MixedAudio_Segment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ResponseMessage_MixedAudio_Segment_Content> _ResponseMessage_MixedAudio_Segment_ContentByTag = {
    1 : ResponseMessage_MixedAudio_Segment_Content.audio,
    2 : ResponseMessage_MixedAudio_Segment_Content.uri,
    0 : ResponseMessage_MixedAudio_Segment_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.MixedAudio.Segment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'audio', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOB(3, _omitFieldNames ? '' : 'allowPlaybackInterruption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_MixedAudio_Segment clone() => ResponseMessage_MixedAudio_Segment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_MixedAudio_Segment copyWith(void Function(ResponseMessage_MixedAudio_Segment) updates) => super.copyWith((message) => updates(message as ResponseMessage_MixedAudio_Segment)) as ResponseMessage_MixedAudio_Segment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_MixedAudio_Segment create() => ResponseMessage_MixedAudio_Segment._();
  ResponseMessage_MixedAudio_Segment createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_MixedAudio_Segment> createRepeated() => $pb.PbList<ResponseMessage_MixedAudio_Segment>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_MixedAudio_Segment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_MixedAudio_Segment>(create);
  static ResponseMessage_MixedAudio_Segment? _defaultInstance;

  ResponseMessage_MixedAudio_Segment_Content whichContent() => _ResponseMessage_MixedAudio_Segment_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  /// Raw audio synthesized from the Dialogflow agent's response using
  /// the output config specified in the request.
  @$pb.TagNumber(1)
  $core.List<$core.int> get audio => $_getN(0);
  @$pb.TagNumber(1)
  set audio($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudio() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudio() => clearField(1);

  /// Client-specific URI that points to an audio clip accessible to the
  /// client.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Whether the playback of this segment can be interrupted by the end
  /// user's speech and the client should then start the next Dialogflow
  /// request.
  @$pb.TagNumber(3)
  $core.bool get allowPlaybackInterruption => $_getBF(2);
  @$pb.TagNumber(3)
  set allowPlaybackInterruption($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowPlaybackInterruption() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowPlaybackInterruption() => clearField(3);
}

/// Represents an audio message that is composed of both segments
/// synthesized from the Dialogflow agent prompts and ones hosted externally
/// at the specified URIs.
class ResponseMessage_MixedAudio extends $pb.GeneratedMessage {
  factory ResponseMessage_MixedAudio({
    $core.Iterable<ResponseMessage_MixedAudio_Segment>? segments,
  }) {
    final $result = create();
    if (segments != null) {
      $result.segments.addAll(segments);
    }
    return $result;
  }
  ResponseMessage_MixedAudio._() : super();
  factory ResponseMessage_MixedAudio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_MixedAudio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.MixedAudio', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<ResponseMessage_MixedAudio_Segment>(1, _omitFieldNames ? '' : 'segments', $pb.PbFieldType.PM, subBuilder: ResponseMessage_MixedAudio_Segment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_MixedAudio clone() => ResponseMessage_MixedAudio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_MixedAudio copyWith(void Function(ResponseMessage_MixedAudio) updates) => super.copyWith((message) => updates(message as ResponseMessage_MixedAudio)) as ResponseMessage_MixedAudio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_MixedAudio create() => ResponseMessage_MixedAudio._();
  ResponseMessage_MixedAudio createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_MixedAudio> createRepeated() => $pb.PbList<ResponseMessage_MixedAudio>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_MixedAudio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_MixedAudio>(create);
  static ResponseMessage_MixedAudio? _defaultInstance;

  /// Segments this audio response is composed of.
  @$pb.TagNumber(1)
  $core.List<ResponseMessage_MixedAudio_Segment> get segments => $_getList(0);
}

enum ResponseMessage_TelephonyTransferCall_Endpoint {
  phoneNumber, 
  sipUri, 
  notSet
}

/// Represents the signal that telles the client to transfer the phone call
/// connected to the agent to a third-party endpoint.
class ResponseMessage_TelephonyTransferCall extends $pb.GeneratedMessage {
  factory ResponseMessage_TelephonyTransferCall({
    $core.String? phoneNumber,
    $core.String? sipUri,
  }) {
    final $result = create();
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (sipUri != null) {
      $result.sipUri = sipUri;
    }
    return $result;
  }
  ResponseMessage_TelephonyTransferCall._() : super();
  factory ResponseMessage_TelephonyTransferCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage_TelephonyTransferCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ResponseMessage_TelephonyTransferCall_Endpoint> _ResponseMessage_TelephonyTransferCall_EndpointByTag = {
    1 : ResponseMessage_TelephonyTransferCall_Endpoint.phoneNumber,
    2 : ResponseMessage_TelephonyTransferCall_Endpoint.sipUri,
    0 : ResponseMessage_TelephonyTransferCall_Endpoint.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage.TelephonyTransferCall', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(2, _omitFieldNames ? '' : 'sipUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage_TelephonyTransferCall clone() => ResponseMessage_TelephonyTransferCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage_TelephonyTransferCall copyWith(void Function(ResponseMessage_TelephonyTransferCall) updates) => super.copyWith((message) => updates(message as ResponseMessage_TelephonyTransferCall)) as ResponseMessage_TelephonyTransferCall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage_TelephonyTransferCall create() => ResponseMessage_TelephonyTransferCall._();
  ResponseMessage_TelephonyTransferCall createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage_TelephonyTransferCall> createRepeated() => $pb.PbList<ResponseMessage_TelephonyTransferCall>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage_TelephonyTransferCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage_TelephonyTransferCall>(create);
  static ResponseMessage_TelephonyTransferCall? _defaultInstance;

  ResponseMessage_TelephonyTransferCall_Endpoint whichEndpoint() => _ResponseMessage_TelephonyTransferCall_EndpointByTag[$_whichOneof(0)]!;
  void clearEndpoint() => clearField($_whichOneof(0));

  /// Transfer the call to a phone number
  /// in [E.164 format](https://en.wikipedia.org/wiki/E.164).
  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  /// Transfer the call to a SIP endpoint.
  @$pb.TagNumber(2)
  $core.String get sipUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set sipUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSipUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearSipUri() => clearField(2);
}

enum ResponseMessage_Message {
  text, 
  payload, 
  liveAgentHandoff, 
  endInteraction, 
  mixedAudio, 
  telephonyTransferCall, 
  notSet
}

/// Response messages from an automated agent.
class ResponseMessage extends $pb.GeneratedMessage {
  factory ResponseMessage({
    ResponseMessage_Text? text,
    $1734.Struct? payload,
    ResponseMessage_LiveAgentHandoff? liveAgentHandoff,
    ResponseMessage_EndInteraction? endInteraction,
    ResponseMessage_MixedAudio? mixedAudio,
    ResponseMessage_TelephonyTransferCall? telephonyTransferCall,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (liveAgentHandoff != null) {
      $result.liveAgentHandoff = liveAgentHandoff;
    }
    if (endInteraction != null) {
      $result.endInteraction = endInteraction;
    }
    if (mixedAudio != null) {
      $result.mixedAudio = mixedAudio;
    }
    if (telephonyTransferCall != null) {
      $result.telephonyTransferCall = telephonyTransferCall;
    }
    return $result;
  }
  ResponseMessage._() : super();
  factory ResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ResponseMessage_Message> _ResponseMessage_MessageByTag = {
    1 : ResponseMessage_Message.text,
    2 : ResponseMessage_Message.payload,
    3 : ResponseMessage_Message.liveAgentHandoff,
    4 : ResponseMessage_Message.endInteraction,
    5 : ResponseMessage_Message.mixedAudio,
    6 : ResponseMessage_Message.telephonyTransferCall,
    0 : ResponseMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<ResponseMessage_Text>(1, _omitFieldNames ? '' : 'text', subBuilder: ResponseMessage_Text.create)
    ..aOM<$1734.Struct>(2, _omitFieldNames ? '' : 'payload', subBuilder: $1734.Struct.create)
    ..aOM<ResponseMessage_LiveAgentHandoff>(3, _omitFieldNames ? '' : 'liveAgentHandoff', subBuilder: ResponseMessage_LiveAgentHandoff.create)
    ..aOM<ResponseMessage_EndInteraction>(4, _omitFieldNames ? '' : 'endInteraction', subBuilder: ResponseMessage_EndInteraction.create)
    ..aOM<ResponseMessage_MixedAudio>(5, _omitFieldNames ? '' : 'mixedAudio', subBuilder: ResponseMessage_MixedAudio.create)
    ..aOM<ResponseMessage_TelephonyTransferCall>(6, _omitFieldNames ? '' : 'telephonyTransferCall', subBuilder: ResponseMessage_TelephonyTransferCall.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage clone() => ResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage copyWith(void Function(ResponseMessage) updates) => super.copyWith((message) => updates(message as ResponseMessage)) as ResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage create() => ResponseMessage._();
  ResponseMessage createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage> createRepeated() => $pb.PbList<ResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage>(create);
  static ResponseMessage? _defaultInstance;

  ResponseMessage_Message whichMessage() => _ResponseMessage_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  /// Returns a text response.
  @$pb.TagNumber(1)
  ResponseMessage_Text get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(ResponseMessage_Text v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  ResponseMessage_Text ensureText() => $_ensure(0);

  /// Returns a response containing a custom, platform-specific payload.
  @$pb.TagNumber(2)
  $1734.Struct get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($1734.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Struct ensurePayload() => $_ensure(1);

  /// Hands off conversation to a live agent.
  @$pb.TagNumber(3)
  ResponseMessage_LiveAgentHandoff get liveAgentHandoff => $_getN(2);
  @$pb.TagNumber(3)
  set liveAgentHandoff(ResponseMessage_LiveAgentHandoff v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLiveAgentHandoff() => $_has(2);
  @$pb.TagNumber(3)
  void clearLiveAgentHandoff() => clearField(3);
  @$pb.TagNumber(3)
  ResponseMessage_LiveAgentHandoff ensureLiveAgentHandoff() => $_ensure(2);

  /// A signal that indicates the interaction with the Dialogflow agent has
  /// ended.
  @$pb.TagNumber(4)
  ResponseMessage_EndInteraction get endInteraction => $_getN(3);
  @$pb.TagNumber(4)
  set endInteraction(ResponseMessage_EndInteraction v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndInteraction() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndInteraction() => clearField(4);
  @$pb.TagNumber(4)
  ResponseMessage_EndInteraction ensureEndInteraction() => $_ensure(3);

  /// An audio response message composed of both the synthesized Dialogflow
  /// agent responses and the audios hosted in places known to the client.
  @$pb.TagNumber(5)
  ResponseMessage_MixedAudio get mixedAudio => $_getN(4);
  @$pb.TagNumber(5)
  set mixedAudio(ResponseMessage_MixedAudio v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMixedAudio() => $_has(4);
  @$pb.TagNumber(5)
  void clearMixedAudio() => clearField(5);
  @$pb.TagNumber(5)
  ResponseMessage_MixedAudio ensureMixedAudio() => $_ensure(4);

  /// A signal that the client should transfer the phone call connected to
  /// this agent to a third-party endpoint.
  @$pb.TagNumber(6)
  ResponseMessage_TelephonyTransferCall get telephonyTransferCall => $_getN(5);
  @$pb.TagNumber(6)
  set telephonyTransferCall(ResponseMessage_TelephonyTransferCall v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTelephonyTransferCall() => $_has(5);
  @$pb.TagNumber(6)
  void clearTelephonyTransferCall() => clearField(6);
  @$pb.TagNumber(6)
  ResponseMessage_TelephonyTransferCall ensureTelephonyTransferCall() => $_ensure(5);
}

/// The request message for
/// [Participants.SuggestKnowledgeAssist][google.cloud.dialogflow.v2beta1.Participants.SuggestKnowledgeAssist].
class SuggestKnowledgeAssistRequest extends $pb.GeneratedMessage {
  factory SuggestKnowledgeAssistRequest({
    $core.String? parent,
    $core.String? latestMessage,
    $core.int? contextSize,
    $core.String? previousSuggestedQuery,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      $result.contextSize = contextSize;
    }
    if (previousSuggestedQuery != null) {
      $result.previousSuggestedQuery = previousSuggestedQuery;
    }
    return $result;
  }
  SuggestKnowledgeAssistRequest._() : super();
  factory SuggestKnowledgeAssistRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestKnowledgeAssistRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestKnowledgeAssistRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'latestMessage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'previousSuggestedQuery')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestKnowledgeAssistRequest clone() => SuggestKnowledgeAssistRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestKnowledgeAssistRequest copyWith(void Function(SuggestKnowledgeAssistRequest) updates) => super.copyWith((message) => updates(message as SuggestKnowledgeAssistRequest)) as SuggestKnowledgeAssistRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestKnowledgeAssistRequest create() => SuggestKnowledgeAssistRequest._();
  SuggestKnowledgeAssistRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestKnowledgeAssistRequest> createRepeated() => $pb.PbList<SuggestKnowledgeAssistRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestKnowledgeAssistRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestKnowledgeAssistRequest>(create);
  static SuggestKnowledgeAssistRequest? _defaultInstance;

  /// Required. The name of the participant to fetch suggestions for.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>/participants/<Participant ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The name of the latest conversation message to compile
  /// suggestions for. If empty, it will be the latest message of the
  /// conversation. Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>/messages/<Message ID>`.
  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  /// Optional. Max number of messages prior to and including
  /// [latest_message][google.cloud.dialogflow.v2beta1.SuggestKnowledgeAssistRequest.latest_message]
  /// to use as context when compiling the suggestion. The context size is by
  /// default 100 and at most 100.
  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);

  /// Optional. The previously suggested query for the given conversation. This
  /// helps identify whether the next suggestion we generate is resonably
  /// different from the previous one. This is useful to avoid similar
  /// suggestions within the conversation.
  @$pb.TagNumber(4)
  $core.String get previousSuggestedQuery => $_getSZ(3);
  @$pb.TagNumber(4)
  set previousSuggestedQuery($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreviousSuggestedQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreviousSuggestedQuery() => clearField(4);
}

/// The response message for
/// [Participants.SuggestKnowledgeAssist][google.cloud.dialogflow.v2beta1.Participants.SuggestKnowledgeAssist].
class SuggestKnowledgeAssistResponse extends $pb.GeneratedMessage {
  factory SuggestKnowledgeAssistResponse({
    KnowledgeAssistAnswer? knowledgeAssistAnswer,
    $core.String? latestMessage,
    $core.int? contextSize,
  }) {
    final $result = create();
    if (knowledgeAssistAnswer != null) {
      $result.knowledgeAssistAnswer = knowledgeAssistAnswer;
    }
    if (latestMessage != null) {
      $result.latestMessage = latestMessage;
    }
    if (contextSize != null) {
      $result.contextSize = contextSize;
    }
    return $result;
  }
  SuggestKnowledgeAssistResponse._() : super();
  factory SuggestKnowledgeAssistResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestKnowledgeAssistResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestKnowledgeAssistResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<KnowledgeAssistAnswer>(1, _omitFieldNames ? '' : 'knowledgeAssistAnswer', subBuilder: KnowledgeAssistAnswer.create)
    ..aOS(2, _omitFieldNames ? '' : 'latestMessage')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestKnowledgeAssistResponse clone() => SuggestKnowledgeAssistResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestKnowledgeAssistResponse copyWith(void Function(SuggestKnowledgeAssistResponse) updates) => super.copyWith((message) => updates(message as SuggestKnowledgeAssistResponse)) as SuggestKnowledgeAssistResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestKnowledgeAssistResponse create() => SuggestKnowledgeAssistResponse._();
  SuggestKnowledgeAssistResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestKnowledgeAssistResponse> createRepeated() => $pb.PbList<SuggestKnowledgeAssistResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestKnowledgeAssistResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestKnowledgeAssistResponse>(create);
  static SuggestKnowledgeAssistResponse? _defaultInstance;

  /// Output only. Knowledge Assist suggestion.
  @$pb.TagNumber(1)
  KnowledgeAssistAnswer get knowledgeAssistAnswer => $_getN(0);
  @$pb.TagNumber(1)
  set knowledgeAssistAnswer(KnowledgeAssistAnswer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeAssistAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeAssistAnswer() => clearField(1);
  @$pb.TagNumber(1)
  KnowledgeAssistAnswer ensureKnowledgeAssistAnswer() => $_ensure(0);

  /// The name of the latest conversation message used to compile suggestion for.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/conversations/<Conversation ID>/messages/<Message ID>`.
  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  /// Number of messages prior to and including
  /// [latest_message][google.cloud.dialogflow.v2beta1.SuggestKnowledgeAssistResponse.latest_message]
  /// to compile the suggestion. It may be smaller than the
  /// [SuggestKnowledgeAssistRequest.context_size][google.cloud.dialogflow.v2beta1.SuggestKnowledgeAssistRequest.context_size]
  /// field in the request if there are fewer messages in the conversation.
  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

/// Represents a suggested query.
class KnowledgeAssistAnswer_SuggestedQuery extends $pb.GeneratedMessage {
  factory KnowledgeAssistAnswer_SuggestedQuery({
    $core.String? queryText,
  }) {
    final $result = create();
    if (queryText != null) {
      $result.queryText = queryText;
    }
    return $result;
  }
  KnowledgeAssistAnswer_SuggestedQuery._() : super();
  factory KnowledgeAssistAnswer_SuggestedQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeAssistAnswer_SuggestedQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeAssistAnswer.SuggestedQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'queryText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeAssistAnswer_SuggestedQuery clone() => KnowledgeAssistAnswer_SuggestedQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeAssistAnswer_SuggestedQuery copyWith(void Function(KnowledgeAssistAnswer_SuggestedQuery) updates) => super.copyWith((message) => updates(message as KnowledgeAssistAnswer_SuggestedQuery)) as KnowledgeAssistAnswer_SuggestedQuery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeAssistAnswer_SuggestedQuery create() => KnowledgeAssistAnswer_SuggestedQuery._();
  KnowledgeAssistAnswer_SuggestedQuery createEmptyInstance() => create();
  static $pb.PbList<KnowledgeAssistAnswer_SuggestedQuery> createRepeated() => $pb.PbList<KnowledgeAssistAnswer_SuggestedQuery>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeAssistAnswer_SuggestedQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeAssistAnswer_SuggestedQuery>(create);
  static KnowledgeAssistAnswer_SuggestedQuery? _defaultInstance;

  /// Suggested query text.
  @$pb.TagNumber(1)
  $core.String get queryText => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryText() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryText() => clearField(1);
}

/// Details about source of FAQ answer.
class KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource extends $pb.GeneratedMessage {
  factory KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource({
    $core.String? question,
  }) {
    final $result = create();
    if (question != null) {
      $result.question = question;
    }
    return $result;
  }
  KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource._() : super();
  factory KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeAssistAnswer.KnowledgeAnswer.FaqSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'question')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource clone() => KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource copyWith(void Function(KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource) updates) => super.copyWith((message) => updates(message as KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource)) as KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource create() => KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource._();
  KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource createEmptyInstance() => create();
  static $pb.PbList<KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource> createRepeated() => $pb.PbList<KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource>(create);
  static KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource? _defaultInstance;

  /// The corresponding FAQ question.
  @$pb.TagNumber(2)
  $core.String get question => $_getSZ(0);
  @$pb.TagNumber(2)
  set question($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestion() => $_has(0);
  @$pb.TagNumber(2)
  void clearQuestion() => clearField(2);
}

/// Snippet Source for a Generative Prediction.
class KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet extends $pb.GeneratedMessage {
  factory KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet({
    $core.String? uri,
    $core.String? text,
    $core.String? title,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (text != null) {
      $result.text = text;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet._() : super();
  factory KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeAssistAnswer.KnowledgeAnswer.GenerativeSource.Snippet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet clone() => KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet copyWith(void Function(KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet) updates) => super.copyWith((message) => updates(message as KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet)) as KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet create() => KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet._();
  KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet createEmptyInstance() => create();
  static $pb.PbList<KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet> createRepeated() => $pb.PbList<KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet>(create);
  static KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet? _defaultInstance;

  /// URI the data is sourced from.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Text taken from that URI.
  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  /// Title of the document.
  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);
}

/// Details about source of Generative answer.
class KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource extends $pb.GeneratedMessage {
  factory KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource({
    $core.Iterable<KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet>? snippets,
  }) {
    final $result = create();
    if (snippets != null) {
      $result.snippets.addAll(snippets);
    }
    return $result;
  }
  KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource._() : super();
  factory KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeAssistAnswer.KnowledgeAnswer.GenerativeSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet>(1, _omitFieldNames ? '' : 'snippets', $pb.PbFieldType.PM, subBuilder: KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource clone() => KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource copyWith(void Function(KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource) updates) => super.copyWith((message) => updates(message as KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource)) as KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource create() => KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource._();
  KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource createEmptyInstance() => create();
  static $pb.PbList<KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource> createRepeated() => $pb.PbList<KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource>(create);
  static KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource? _defaultInstance;

  /// All snippets used for this Generative Prediction, with their source URI
  /// and data.
  @$pb.TagNumber(1)
  $core.List<KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource_Snippet> get snippets => $_getList(0);
}

enum KnowledgeAssistAnswer_KnowledgeAnswer_Source {
  faqSource, 
  generativeSource, 
  notSet
}

/// Represents an answer from Knowledge. Currently supports FAQ and Generative
/// answers.
class KnowledgeAssistAnswer_KnowledgeAnswer extends $pb.GeneratedMessage {
  factory KnowledgeAssistAnswer_KnowledgeAnswer({
    $core.String? answerText,
    KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource? faqSource,
    KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource? generativeSource,
  }) {
    final $result = create();
    if (answerText != null) {
      $result.answerText = answerText;
    }
    if (faqSource != null) {
      $result.faqSource = faqSource;
    }
    if (generativeSource != null) {
      $result.generativeSource = generativeSource;
    }
    return $result;
  }
  KnowledgeAssistAnswer_KnowledgeAnswer._() : super();
  factory KnowledgeAssistAnswer_KnowledgeAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeAssistAnswer_KnowledgeAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KnowledgeAssistAnswer_KnowledgeAnswer_Source> _KnowledgeAssistAnswer_KnowledgeAnswer_SourceByTag = {
    3 : KnowledgeAssistAnswer_KnowledgeAnswer_Source.faqSource,
    4 : KnowledgeAssistAnswer_KnowledgeAnswer_Source.generativeSource,
    0 : KnowledgeAssistAnswer_KnowledgeAnswer_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeAssistAnswer.KnowledgeAnswer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'answerText')
    ..aOM<KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource>(3, _omitFieldNames ? '' : 'faqSource', subBuilder: KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource.create)
    ..aOM<KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource>(4, _omitFieldNames ? '' : 'generativeSource', subBuilder: KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeAssistAnswer_KnowledgeAnswer clone() => KnowledgeAssistAnswer_KnowledgeAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeAssistAnswer_KnowledgeAnswer copyWith(void Function(KnowledgeAssistAnswer_KnowledgeAnswer) updates) => super.copyWith((message) => updates(message as KnowledgeAssistAnswer_KnowledgeAnswer)) as KnowledgeAssistAnswer_KnowledgeAnswer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeAssistAnswer_KnowledgeAnswer create() => KnowledgeAssistAnswer_KnowledgeAnswer._();
  KnowledgeAssistAnswer_KnowledgeAnswer createEmptyInstance() => create();
  static $pb.PbList<KnowledgeAssistAnswer_KnowledgeAnswer> createRepeated() => $pb.PbList<KnowledgeAssistAnswer_KnowledgeAnswer>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeAssistAnswer_KnowledgeAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeAssistAnswer_KnowledgeAnswer>(create);
  static KnowledgeAssistAnswer_KnowledgeAnswer? _defaultInstance;

  KnowledgeAssistAnswer_KnowledgeAnswer_Source whichSource() => _KnowledgeAssistAnswer_KnowledgeAnswer_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// The piece of text from the `source` that answers this suggested query.
  @$pb.TagNumber(1)
  $core.String get answerText => $_getSZ(0);
  @$pb.TagNumber(1)
  set answerText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswerText() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswerText() => clearField(1);

  /// Populated if the prediction came from FAQ.
  @$pb.TagNumber(3)
  KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource get faqSource => $_getN(1);
  @$pb.TagNumber(3)
  set faqSource(KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFaqSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearFaqSource() => clearField(3);
  @$pb.TagNumber(3)
  KnowledgeAssistAnswer_KnowledgeAnswer_FaqSource ensureFaqSource() => $_ensure(1);

  /// Populated if the prediction was Generative.
  @$pb.TagNumber(4)
  KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource get generativeSource => $_getN(2);
  @$pb.TagNumber(4)
  set generativeSource(KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGenerativeSource() => $_has(2);
  @$pb.TagNumber(4)
  void clearGenerativeSource() => clearField(4);
  @$pb.TagNumber(4)
  KnowledgeAssistAnswer_KnowledgeAnswer_GenerativeSource ensureGenerativeSource() => $_ensure(2);
}

/// Represents a Knowledge Assist answer.
class KnowledgeAssistAnswer extends $pb.GeneratedMessage {
  factory KnowledgeAssistAnswer({
    KnowledgeAssistAnswer_SuggestedQuery? suggestedQuery,
    KnowledgeAssistAnswer_KnowledgeAnswer? suggestedQueryAnswer,
    $core.String? answerRecord,
  }) {
    final $result = create();
    if (suggestedQuery != null) {
      $result.suggestedQuery = suggestedQuery;
    }
    if (suggestedQueryAnswer != null) {
      $result.suggestedQueryAnswer = suggestedQueryAnswer;
    }
    if (answerRecord != null) {
      $result.answerRecord = answerRecord;
    }
    return $result;
  }
  KnowledgeAssistAnswer._() : super();
  factory KnowledgeAssistAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeAssistAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeAssistAnswer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<KnowledgeAssistAnswer_SuggestedQuery>(1, _omitFieldNames ? '' : 'suggestedQuery', subBuilder: KnowledgeAssistAnswer_SuggestedQuery.create)
    ..aOM<KnowledgeAssistAnswer_KnowledgeAnswer>(2, _omitFieldNames ? '' : 'suggestedQueryAnswer', subBuilder: KnowledgeAssistAnswer_KnowledgeAnswer.create)
    ..aOS(3, _omitFieldNames ? '' : 'answerRecord')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeAssistAnswer clone() => KnowledgeAssistAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeAssistAnswer copyWith(void Function(KnowledgeAssistAnswer) updates) => super.copyWith((message) => updates(message as KnowledgeAssistAnswer)) as KnowledgeAssistAnswer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeAssistAnswer create() => KnowledgeAssistAnswer._();
  KnowledgeAssistAnswer createEmptyInstance() => create();
  static $pb.PbList<KnowledgeAssistAnswer> createRepeated() => $pb.PbList<KnowledgeAssistAnswer>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeAssistAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeAssistAnswer>(create);
  static KnowledgeAssistAnswer? _defaultInstance;

  /// The query suggested based on the context. Suggestion is made only if it
  /// is different from the previous suggestion.
  @$pb.TagNumber(1)
  KnowledgeAssistAnswer_SuggestedQuery get suggestedQuery => $_getN(0);
  @$pb.TagNumber(1)
  set suggestedQuery(KnowledgeAssistAnswer_SuggestedQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuggestedQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestedQuery() => clearField(1);
  @$pb.TagNumber(1)
  KnowledgeAssistAnswer_SuggestedQuery ensureSuggestedQuery() => $_ensure(0);

  /// The answer generated for the suggested query. Whether or not an answer is
  /// generated depends on how confident we are about the generated query.
  @$pb.TagNumber(2)
  KnowledgeAssistAnswer_KnowledgeAnswer get suggestedQueryAnswer => $_getN(1);
  @$pb.TagNumber(2)
  set suggestedQueryAnswer(KnowledgeAssistAnswer_KnowledgeAnswer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuggestedQueryAnswer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuggestedQueryAnswer() => clearField(2);
  @$pb.TagNumber(2)
  KnowledgeAssistAnswer_KnowledgeAnswer ensureSuggestedQueryAnswer() => $_ensure(1);

  /// The name of the answer record.
  /// Format: `projects/<Project ID>/locations/<location ID>/answer
  /// Records/<Answer Record ID>`.
  @$pb.TagNumber(3)
  $core.String get answerRecord => $_getSZ(2);
  @$pb.TagNumber(3)
  set answerRecord($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswerRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswerRecord() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
