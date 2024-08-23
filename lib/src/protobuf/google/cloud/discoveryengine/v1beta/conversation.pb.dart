//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/conversation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'conversation.pbenum.dart';
import 'search_service.pb.dart' as $997;

export 'conversation.pbenum.dart';

/// External conversation proto definition.
class Conversation extends $pb.GeneratedMessage {
  factory Conversation({
    $core.String? name,
    Conversation_State? state,
    $core.String? userPseudoId,
    $core.Iterable<ConversationMessage>? messages,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (userPseudoId != null) {
      $result.userPseudoId = userPseudoId;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  Conversation._() : super();
  factory Conversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Conversation_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Conversation_State.STATE_UNSPECIFIED, valueOf: Conversation_State.valueOf, enumValues: Conversation_State.values)
    ..aOS(3, _omitFieldNames ? '' : 'userPseudoId')
    ..pc<ConversationMessage>(4, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: ConversationMessage.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
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

  /// Immutable. Fully qualified name
  /// `projects/{project}/locations/global/collections/{collection}/dataStore/*/conversations/*`
  /// or
  /// `projects/{project}/locations/global/collections/{collection}/engines/*/conversations/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The state of the Conversation.
  @$pb.TagNumber(2)
  Conversation_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Conversation_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// A unique identifier for tracking users.
  @$pb.TagNumber(3)
  $core.String get userPseudoId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userPseudoId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserPseudoId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserPseudoId() => clearField(3);

  /// Conversation messages.
  @$pb.TagNumber(4)
  $core.List<ConversationMessage> get messages => $_getList(3);

  /// Output only. The time the conversation started.
  @$pb.TagNumber(5)
  $1776.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureStartTime() => $_ensure(4);

  /// Output only. The time the conversation finished.
  @$pb.TagNumber(6)
  $1776.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureEndTime() => $_ensure(5);
}

/// Defines reference in reply.
class Reply_Reference extends $pb.GeneratedMessage {
  factory Reply_Reference({
    $core.String? uri,
    $core.String? anchorText,
    $core.int? start,
    $core.int? end,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (anchorText != null) {
      $result.anchorText = anchorText;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  Reply_Reference._() : super();
  factory Reply_Reference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Reply_Reference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Reply.Reference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'anchorText')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'start', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'end', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Reply_Reference clone() => Reply_Reference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Reply_Reference copyWith(void Function(Reply_Reference) updates) => super.copyWith((message) => updates(message as Reply_Reference)) as Reply_Reference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reply_Reference create() => Reply_Reference._();
  Reply_Reference createEmptyInstance() => create();
  static $pb.PbList<Reply_Reference> createRepeated() => $pb.PbList<Reply_Reference>();
  @$core.pragma('dart2js:noInline')
  static Reply_Reference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reply_Reference>(create);
  static Reply_Reference? _defaultInstance;

  /// URI link reference.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Anchor text.
  @$pb.TagNumber(2)
  $core.String get anchorText => $_getSZ(1);
  @$pb.TagNumber(2)
  set anchorText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnchorText() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnchorText() => clearField(2);

  /// Anchor text start index.
  @$pb.TagNumber(3)
  $core.int get start => $_getIZ(2);
  @$pb.TagNumber(3)
  set start($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearStart() => clearField(3);

  /// Anchor text end index.
  @$pb.TagNumber(4)
  $core.int get end => $_getIZ(3);
  @$pb.TagNumber(4)
  set end($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnd() => clearField(4);
}

/// Defines a reply message to user.
class Reply extends $pb.GeneratedMessage {
  factory Reply({
  @$core.Deprecated('This field is deprecated.')
    $core.String? reply,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<Reply_Reference>? references,
    $997.SearchResponse_Summary? summary,
  }) {
    final $result = create();
    if (reply != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.reply = reply;
    }
    if (references != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.references.addAll(references);
    }
    if (summary != null) {
      $result.summary = summary;
    }
    return $result;
  }
  Reply._() : super();
  factory Reply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Reply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Reply', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reply')
    ..pc<Reply_Reference>(2, _omitFieldNames ? '' : 'references', $pb.PbFieldType.PM, subBuilder: Reply_Reference.create)
    ..aOM<$997.SearchResponse_Summary>(3, _omitFieldNames ? '' : 'summary', subBuilder: $997.SearchResponse_Summary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Reply clone() => Reply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Reply copyWith(void Function(Reply) updates) => super.copyWith((message) => updates(message as Reply)) as Reply;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reply create() => Reply._();
  Reply createEmptyInstance() => create();
  static $pb.PbList<Reply> createRepeated() => $pb.PbList<Reply>();
  @$core.pragma('dart2js:noInline')
  static Reply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reply>(create);
  static Reply? _defaultInstance;

  /// DEPRECATED: use `summary` instead.
  /// Text reply.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get reply => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set reply($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasReply() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearReply() => clearField(1);

  /// References in the reply.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<Reply_Reference> get references => $_getList(1);

  /// Summary based on search results.
  @$pb.TagNumber(3)
  $997.SearchResponse_Summary get summary => $_getN(2);
  @$pb.TagNumber(3)
  set summary($997.SearchResponse_Summary v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummary() => clearField(3);
  @$pb.TagNumber(3)
  $997.SearchResponse_Summary ensureSummary() => $_ensure(2);
}

/// Defines context of the conversation
class ConversationContext extends $pb.GeneratedMessage {
  factory ConversationContext({
    $core.Iterable<$core.String>? contextDocuments,
    $core.String? activeDocument,
  }) {
    final $result = create();
    if (contextDocuments != null) {
      $result.contextDocuments.addAll(contextDocuments);
    }
    if (activeDocument != null) {
      $result.activeDocument = activeDocument;
    }
    return $result;
  }
  ConversationContext._() : super();
  factory ConversationContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'contextDocuments')
    ..aOS(2, _omitFieldNames ? '' : 'activeDocument')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationContext clone() => ConversationContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationContext copyWith(void Function(ConversationContext) updates) => super.copyWith((message) => updates(message as ConversationContext)) as ConversationContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationContext create() => ConversationContext._();
  ConversationContext createEmptyInstance() => create();
  static $pb.PbList<ConversationContext> createRepeated() => $pb.PbList<ConversationContext>();
  @$core.pragma('dart2js:noInline')
  static ConversationContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationContext>(create);
  static ConversationContext? _defaultInstance;

  /// The current list of documents the user is seeing.
  /// It contains the document resource references.
  @$pb.TagNumber(1)
  $core.List<$core.String> get contextDocuments => $_getList(0);

  /// The current active document the user opened.
  /// It contains the document resource reference.
  @$pb.TagNumber(2)
  $core.String get activeDocument => $_getSZ(1);
  @$pb.TagNumber(2)
  set activeDocument($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActiveDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveDocument() => clearField(2);
}

/// Defines text input.
class TextInput extends $pb.GeneratedMessage {
  factory TextInput({
    $core.String? input,
    ConversationContext? context,
  }) {
    final $result = create();
    if (input != null) {
      $result.input = input;
    }
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  TextInput._() : super();
  factory TextInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'input')
    ..aOM<ConversationContext>(2, _omitFieldNames ? '' : 'context', subBuilder: ConversationContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextInput clone() => TextInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextInput copyWith(void Function(TextInput) updates) => super.copyWith((message) => updates(message as TextInput)) as TextInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextInput create() => TextInput._();
  TextInput createEmptyInstance() => create();
  static $pb.PbList<TextInput> createRepeated() => $pb.PbList<TextInput>();
  @$core.pragma('dart2js:noInline')
  static TextInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextInput>(create);
  static TextInput? _defaultInstance;

  /// Text input.
  @$pb.TagNumber(1)
  $core.String get input => $_getSZ(0);
  @$pb.TagNumber(1)
  set input($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);

  /// Conversation context of the input.
  @$pb.TagNumber(2)
  ConversationContext get context => $_getN(1);
  @$pb.TagNumber(2)
  set context(ConversationContext v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);
  @$pb.TagNumber(2)
  ConversationContext ensureContext() => $_ensure(1);
}

enum ConversationMessage_Message {
  userInput, 
  reply, 
  notSet
}

/// Defines a conversation message.
class ConversationMessage extends $pb.GeneratedMessage {
  factory ConversationMessage({
    TextInput? userInput,
    Reply? reply,
    $1776.Timestamp? createTime,
  }) {
    final $result = create();
    if (userInput != null) {
      $result.userInput = userInput;
    }
    if (reply != null) {
      $result.reply = reply;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  ConversationMessage._() : super();
  factory ConversationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConversationMessage_Message> _ConversationMessage_MessageByTag = {
    1 : ConversationMessage_Message.userInput,
    2 : ConversationMessage_Message.reply,
    0 : ConversationMessage_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TextInput>(1, _omitFieldNames ? '' : 'userInput', subBuilder: TextInput.create)
    ..aOM<Reply>(2, _omitFieldNames ? '' : 'reply', subBuilder: Reply.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationMessage clone() => ConversationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationMessage copyWith(void Function(ConversationMessage) updates) => super.copyWith((message) => updates(message as ConversationMessage)) as ConversationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationMessage create() => ConversationMessage._();
  ConversationMessage createEmptyInstance() => create();
  static $pb.PbList<ConversationMessage> createRepeated() => $pb.PbList<ConversationMessage>();
  @$core.pragma('dart2js:noInline')
  static ConversationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationMessage>(create);
  static ConversationMessage? _defaultInstance;

  ConversationMessage_Message whichMessage() => _ConversationMessage_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  /// User text input.
  @$pb.TagNumber(1)
  TextInput get userInput => $_getN(0);
  @$pb.TagNumber(1)
  set userInput(TextInput v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserInput() => clearField(1);
  @$pb.TagNumber(1)
  TextInput ensureUserInput() => $_ensure(0);

  /// Search reply.
  @$pb.TagNumber(2)
  Reply get reply => $_getN(1);
  @$pb.TagNumber(2)
  set reply(Reply v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReply() => $_has(1);
  @$pb.TagNumber(2)
  void clearReply() => clearField(2);
  @$pb.TagNumber(2)
  Reply ensureReply() => $_ensure(1);

  /// Output only. Message creation timestamp.
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
