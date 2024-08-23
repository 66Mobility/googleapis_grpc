//
//  Generated code. Do not modify.
//  source: google/cloud/contactcenterinsights/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

/// Call-specific metadata.
class Conversation_CallMetadata extends $pb.GeneratedMessage {
  factory Conversation_CallMetadata({
    $core.int? customerChannel,
    $core.int? agentChannel,
  }) {
    final $result = create();
    if (customerChannel != null) {
      $result.customerChannel = customerChannel;
    }
    if (agentChannel != null) {
      $result.agentChannel = agentChannel;
    }
    return $result;
  }
  Conversation_CallMetadata._() : super();
  factory Conversation_CallMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation_CallMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation.CallMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'customerChannel', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'agentChannel', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation_CallMetadata clone() => Conversation_CallMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation_CallMetadata copyWith(void Function(Conversation_CallMetadata) updates) => super.copyWith((message) => updates(message as Conversation_CallMetadata)) as Conversation_CallMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation_CallMetadata create() => Conversation_CallMetadata._();
  Conversation_CallMetadata createEmptyInstance() => create();
  static $pb.PbList<Conversation_CallMetadata> createRepeated() => $pb.PbList<Conversation_CallMetadata>();
  @$core.pragma('dart2js:noInline')
  static Conversation_CallMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation_CallMetadata>(create);
  static Conversation_CallMetadata? _defaultInstance;

  /// The audio channel that contains the customer.
  @$pb.TagNumber(1)
  $core.int get customerChannel => $_getIZ(0);
  @$pb.TagNumber(1)
  set customerChannel($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerChannel() => clearField(1);

  /// The audio channel that contains the agent.
  @$pb.TagNumber(2)
  $core.int get agentChannel => $_getIZ(1);
  @$pb.TagNumber(2)
  set agentChannel($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentChannel() => clearField(2);
}

/// Information about an agent involved in the conversation.
class Conversation_QualityMetadata_AgentInfo extends $pb.GeneratedMessage {
  factory Conversation_QualityMetadata_AgentInfo({
    $core.String? agentId,
    $core.String? displayName,
    $core.String? team,
    $core.String? dispositionCode,
  }) {
    final $result = create();
    if (agentId != null) {
      $result.agentId = agentId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (team != null) {
      $result.team = team;
    }
    if (dispositionCode != null) {
      $result.dispositionCode = dispositionCode;
    }
    return $result;
  }
  Conversation_QualityMetadata_AgentInfo._() : super();
  factory Conversation_QualityMetadata_AgentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation_QualityMetadata_AgentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation.QualityMetadata.AgentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'team')
    ..aOS(4, _omitFieldNames ? '' : 'dispositionCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation_QualityMetadata_AgentInfo clone() => Conversation_QualityMetadata_AgentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation_QualityMetadata_AgentInfo copyWith(void Function(Conversation_QualityMetadata_AgentInfo) updates) => super.copyWith((message) => updates(message as Conversation_QualityMetadata_AgentInfo)) as Conversation_QualityMetadata_AgentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation_QualityMetadata_AgentInfo create() => Conversation_QualityMetadata_AgentInfo._();
  Conversation_QualityMetadata_AgentInfo createEmptyInstance() => create();
  static $pb.PbList<Conversation_QualityMetadata_AgentInfo> createRepeated() => $pb.PbList<Conversation_QualityMetadata_AgentInfo>();
  @$core.pragma('dart2js:noInline')
  static Conversation_QualityMetadata_AgentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation_QualityMetadata_AgentInfo>(create);
  static Conversation_QualityMetadata_AgentInfo? _defaultInstance;

  /// A user-specified string representing the agent.
  @$pb.TagNumber(1)
  $core.String get agentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentId() => clearField(1);

  /// The agent's name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// A user-specified string representing the agent's team.
  @$pb.TagNumber(3)
  $core.String get team => $_getSZ(2);
  @$pb.TagNumber(3)
  set team($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTeam() => $_has(2);
  @$pb.TagNumber(3)
  void clearTeam() => clearField(3);

  /// A user-provided string indicating the outcome of the agent's segment of
  /// the call.
  @$pb.TagNumber(4)
  $core.String get dispositionCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set dispositionCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDispositionCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDispositionCode() => clearField(4);
}

/// Conversation metadata related to quality management.
class Conversation_QualityMetadata extends $pb.GeneratedMessage {
  factory Conversation_QualityMetadata({
    $core.int? customerSatisfactionRating,
    $1737.Duration? waitDuration,
    $core.String? menuPath,
    $core.Iterable<Conversation_QualityMetadata_AgentInfo>? agentInfo,
  }) {
    final $result = create();
    if (customerSatisfactionRating != null) {
      $result.customerSatisfactionRating = customerSatisfactionRating;
    }
    if (waitDuration != null) {
      $result.waitDuration = waitDuration;
    }
    if (menuPath != null) {
      $result.menuPath = menuPath;
    }
    if (agentInfo != null) {
      $result.agentInfo.addAll(agentInfo);
    }
    return $result;
  }
  Conversation_QualityMetadata._() : super();
  factory Conversation_QualityMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation_QualityMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation.QualityMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'customerSatisfactionRating', $pb.PbFieldType.O3)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'waitDuration', subBuilder: $1737.Duration.create)
    ..aOS(3, _omitFieldNames ? '' : 'menuPath')
    ..pc<Conversation_QualityMetadata_AgentInfo>(4, _omitFieldNames ? '' : 'agentInfo', $pb.PbFieldType.PM, subBuilder: Conversation_QualityMetadata_AgentInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation_QualityMetadata clone() => Conversation_QualityMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation_QualityMetadata copyWith(void Function(Conversation_QualityMetadata) updates) => super.copyWith((message) => updates(message as Conversation_QualityMetadata)) as Conversation_QualityMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation_QualityMetadata create() => Conversation_QualityMetadata._();
  Conversation_QualityMetadata createEmptyInstance() => create();
  static $pb.PbList<Conversation_QualityMetadata> createRepeated() => $pb.PbList<Conversation_QualityMetadata>();
  @$core.pragma('dart2js:noInline')
  static Conversation_QualityMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation_QualityMetadata>(create);
  static Conversation_QualityMetadata? _defaultInstance;

  /// An arbitrary integer value indicating the customer's satisfaction rating.
  @$pb.TagNumber(1)
  $core.int get customerSatisfactionRating => $_getIZ(0);
  @$pb.TagNumber(1)
  set customerSatisfactionRating($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerSatisfactionRating() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerSatisfactionRating() => clearField(1);

  /// The amount of time the customer waited to connect with an agent.
  @$pb.TagNumber(2)
  $1737.Duration get waitDuration => $_getN(1);
  @$pb.TagNumber(2)
  set waitDuration($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWaitDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaitDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureWaitDuration() => $_ensure(1);

  /// An arbitrary string value specifying the menu path the customer took.
  @$pb.TagNumber(3)
  $core.String get menuPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set menuPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMenuPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearMenuPath() => clearField(3);

  /// Information about agents involved in the call.
  @$pb.TagNumber(4)
  $core.List<Conversation_QualityMetadata_AgentInfo> get agentInfo => $_getList(3);
}

/// Word-level info for words in a transcript.
class Conversation_Transcript_TranscriptSegment_WordInfo extends $pb.GeneratedMessage {
  factory Conversation_Transcript_TranscriptSegment_WordInfo({
    $1737.Duration? startOffset,
    $1737.Duration? endOffset,
    $core.String? word,
    $core.double? confidence,
  }) {
    final $result = create();
    if (startOffset != null) {
      $result.startOffset = startOffset;
    }
    if (endOffset != null) {
      $result.endOffset = endOffset;
    }
    if (word != null) {
      $result.word = word;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  Conversation_Transcript_TranscriptSegment_WordInfo._() : super();
  factory Conversation_Transcript_TranscriptSegment_WordInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation_Transcript_TranscriptSegment_WordInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation.Transcript.TranscriptSegment.WordInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<$1737.Duration>(1, _omitFieldNames ? '' : 'startOffset', subBuilder: $1737.Duration.create)
    ..aOM<$1737.Duration>(2, _omitFieldNames ? '' : 'endOffset', subBuilder: $1737.Duration.create)
    ..aOS(3, _omitFieldNames ? '' : 'word')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation_Transcript_TranscriptSegment_WordInfo clone() => Conversation_Transcript_TranscriptSegment_WordInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation_Transcript_TranscriptSegment_WordInfo copyWith(void Function(Conversation_Transcript_TranscriptSegment_WordInfo) updates) => super.copyWith((message) => updates(message as Conversation_Transcript_TranscriptSegment_WordInfo)) as Conversation_Transcript_TranscriptSegment_WordInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript_TranscriptSegment_WordInfo create() => Conversation_Transcript_TranscriptSegment_WordInfo._();
  Conversation_Transcript_TranscriptSegment_WordInfo createEmptyInstance() => create();
  static $pb.PbList<Conversation_Transcript_TranscriptSegment_WordInfo> createRepeated() => $pb.PbList<Conversation_Transcript_TranscriptSegment_WordInfo>();
  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript_TranscriptSegment_WordInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation_Transcript_TranscriptSegment_WordInfo>(create);
  static Conversation_Transcript_TranscriptSegment_WordInfo? _defaultInstance;

  /// Time offset of the start of this word relative to the beginning of
  /// the total conversation.
  @$pb.TagNumber(1)
  $1737.Duration get startOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startOffset($1737.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1737.Duration ensureStartOffset() => $_ensure(0);

  /// Time offset of the end of this word relative to the beginning of the
  /// total conversation.
  @$pb.TagNumber(2)
  $1737.Duration get endOffset => $_getN(1);
  @$pb.TagNumber(2)
  set endOffset($1737.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1737.Duration ensureEndOffset() => $_ensure(1);

  /// The word itself. Includes punctuation marks that surround the word.
  @$pb.TagNumber(3)
  $core.String get word => $_getSZ(2);
  @$pb.TagNumber(3)
  set word($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWord() => $_has(2);
  @$pb.TagNumber(3)
  void clearWord() => clearField(3);

  /// A confidence estimate between 0.0 and 1.0 of the fidelity of this
  /// word. A default value of 0.0 indicates that the value is unset.
  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}

/// Metadata from Dialogflow relating to the current transcript segment.
class Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata extends $pb.GeneratedMessage {
  factory Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata({
    $core.bool? smartReplyAllowlistCovered,
  }) {
    final $result = create();
    if (smartReplyAllowlistCovered != null) {
      $result.smartReplyAllowlistCovered = smartReplyAllowlistCovered;
    }
    return $result;
  }
  Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata._() : super();
  factory Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation.Transcript.TranscriptSegment.DialogflowSegmentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'smartReplyAllowlistCovered')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata clone() => Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata copyWith(void Function(Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata) updates) => super.copyWith((message) => updates(message as Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata)) as Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata create() => Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata._();
  Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata createEmptyInstance() => create();
  static $pb.PbList<Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata> createRepeated() => $pb.PbList<Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata>();
  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata>(create);
  static Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata? _defaultInstance;

  /// Whether the transcript segment was covered under the configured smart
  /// reply allowlist in Agent Assist.
  @$pb.TagNumber(1)
  $core.bool get smartReplyAllowlistCovered => $_getBF(0);
  @$pb.TagNumber(1)
  set smartReplyAllowlistCovered($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSmartReplyAllowlistCovered() => $_has(0);
  @$pb.TagNumber(1)
  void clearSmartReplyAllowlistCovered() => clearField(1);
}

/// A segment of a full transcript.
class Conversation_Transcript_TranscriptSegment extends $pb.GeneratedMessage {
  factory Conversation_Transcript_TranscriptSegment({
    $core.String? text,
    $core.double? confidence,
    $core.Iterable<Conversation_Transcript_TranscriptSegment_WordInfo>? words,
    $core.String? languageCode,
    $core.int? channelTag,
    $1775.Timestamp? messageTime,
    ConversationParticipant? segmentParticipant,
    Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata? dialogflowSegmentMetadata,
    SentimentData? sentiment,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (words != null) {
      $result.words.addAll(words);
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (channelTag != null) {
      $result.channelTag = channelTag;
    }
    if (messageTime != null) {
      $result.messageTime = messageTime;
    }
    if (segmentParticipant != null) {
      $result.segmentParticipant = segmentParticipant;
    }
    if (dialogflowSegmentMetadata != null) {
      $result.dialogflowSegmentMetadata = dialogflowSegmentMetadata;
    }
    if (sentiment != null) {
      $result.sentiment = sentiment;
    }
    return $result;
  }
  Conversation_Transcript_TranscriptSegment._() : super();
  factory Conversation_Transcript_TranscriptSegment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation_Transcript_TranscriptSegment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation.Transcript.TranscriptSegment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..pc<Conversation_Transcript_TranscriptSegment_WordInfo>(3, _omitFieldNames ? '' : 'words', $pb.PbFieldType.PM, subBuilder: Conversation_Transcript_TranscriptSegment_WordInfo.create)
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'channelTag', $pb.PbFieldType.O3)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'messageTime', subBuilder: $1775.Timestamp.create)
    ..aOM<ConversationParticipant>(9, _omitFieldNames ? '' : 'segmentParticipant', subBuilder: ConversationParticipant.create)
    ..aOM<Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata>(10, _omitFieldNames ? '' : 'dialogflowSegmentMetadata', subBuilder: Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata.create)
    ..aOM<SentimentData>(11, _omitFieldNames ? '' : 'sentiment', subBuilder: SentimentData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation_Transcript_TranscriptSegment clone() => Conversation_Transcript_TranscriptSegment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation_Transcript_TranscriptSegment copyWith(void Function(Conversation_Transcript_TranscriptSegment) updates) => super.copyWith((message) => updates(message as Conversation_Transcript_TranscriptSegment)) as Conversation_Transcript_TranscriptSegment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript_TranscriptSegment create() => Conversation_Transcript_TranscriptSegment._();
  Conversation_Transcript_TranscriptSegment createEmptyInstance() => create();
  static $pb.PbList<Conversation_Transcript_TranscriptSegment> createRepeated() => $pb.PbList<Conversation_Transcript_TranscriptSegment>();
  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript_TranscriptSegment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation_Transcript_TranscriptSegment>(create);
  static Conversation_Transcript_TranscriptSegment? _defaultInstance;

  /// The text of this segment.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// A confidence estimate between 0.0 and 1.0 of the fidelity of this
  /// segment. A default value of 0.0 indicates that the value is unset.
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  /// A list of the word-specific information for each word in the segment.
  @$pb.TagNumber(3)
  $core.List<Conversation_Transcript_TranscriptSegment_WordInfo> get words => $_getList(2);

  /// The language code of this segment as a
  /// [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt) language tag.
  /// Example: "en-US".
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// For conversations derived from multi-channel audio, this is the channel
  /// number corresponding to the audio from that channel. For
  /// audioChannelCount = N, its output values can range from '1' to 'N'. A
  /// channel tag of 0 indicates that the audio is mono.
  @$pb.TagNumber(5)
  $core.int get channelTag => $_getIZ(4);
  @$pb.TagNumber(5)
  set channelTag($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChannelTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearChannelTag() => clearField(5);

  /// The time that the message occurred, if provided.
  @$pb.TagNumber(6)
  $1775.Timestamp get messageTime => $_getN(5);
  @$pb.TagNumber(6)
  set messageTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureMessageTime() => $_ensure(5);

  /// The participant of this segment.
  @$pb.TagNumber(9)
  ConversationParticipant get segmentParticipant => $_getN(6);
  @$pb.TagNumber(9)
  set segmentParticipant(ConversationParticipant v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSegmentParticipant() => $_has(6);
  @$pb.TagNumber(9)
  void clearSegmentParticipant() => clearField(9);
  @$pb.TagNumber(9)
  ConversationParticipant ensureSegmentParticipant() => $_ensure(6);

  /// CCAI metadata relating to the current transcript segment.
  @$pb.TagNumber(10)
  Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata get dialogflowSegmentMetadata => $_getN(7);
  @$pb.TagNumber(10)
  set dialogflowSegmentMetadata(Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDialogflowSegmentMetadata() => $_has(7);
  @$pb.TagNumber(10)
  void clearDialogflowSegmentMetadata() => clearField(10);
  @$pb.TagNumber(10)
  Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata ensureDialogflowSegmentMetadata() => $_ensure(7);

  /// The sentiment for this transcript segment.
  @$pb.TagNumber(11)
  SentimentData get sentiment => $_getN(8);
  @$pb.TagNumber(11)
  set sentiment(SentimentData v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSentiment() => $_has(8);
  @$pb.TagNumber(11)
  void clearSentiment() => clearField(11);
  @$pb.TagNumber(11)
  SentimentData ensureSentiment() => $_ensure(8);
}

/// A message representing the transcript of a conversation.
class Conversation_Transcript extends $pb.GeneratedMessage {
  factory Conversation_Transcript({
    $core.Iterable<Conversation_Transcript_TranscriptSegment>? transcriptSegments,
  }) {
    final $result = create();
    if (transcriptSegments != null) {
      $result.transcriptSegments.addAll(transcriptSegments);
    }
    return $result;
  }
  Conversation_Transcript._() : super();
  factory Conversation_Transcript.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation_Transcript.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation.Transcript', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..pc<Conversation_Transcript_TranscriptSegment>(1, _omitFieldNames ? '' : 'transcriptSegments', $pb.PbFieldType.PM, subBuilder: Conversation_Transcript_TranscriptSegment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Conversation_Transcript clone() => Conversation_Transcript()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Conversation_Transcript copyWith(void Function(Conversation_Transcript) updates) => super.copyWith((message) => updates(message as Conversation_Transcript)) as Conversation_Transcript;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript create() => Conversation_Transcript._();
  Conversation_Transcript createEmptyInstance() => create();
  static $pb.PbList<Conversation_Transcript> createRepeated() => $pb.PbList<Conversation_Transcript>();
  @$core.pragma('dart2js:noInline')
  static Conversation_Transcript getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation_Transcript>(create);
  static Conversation_Transcript? _defaultInstance;

  /// A list of sequential transcript segments that comprise the conversation.
  @$pb.TagNumber(1)
  $core.List<Conversation_Transcript_TranscriptSegment> get transcriptSegments => $_getList(0);
}

enum Conversation_Metadata {
  callMetadata, 
  notSet
}

enum Conversation_Expiration {
  expireTime, 
  ttl, 
  notSet
}

/// The conversation resource.
class Conversation extends $pb.GeneratedMessage {
  factory Conversation({
    $core.String? name,
    ConversationDataSource? dataSource,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? agentId,
    $core.Map<$core.String, $core.String>? labels,
    Conversation_CallMetadata? callMetadata,
    Conversation_Transcript? transcript,
    Conversation_Medium? medium,
    $1737.Duration? duration,
    $core.int? turnCount,
    Analysis? latestAnalysis,
    $core.Iterable<RuntimeAnnotation>? runtimeAnnotations,
    $core.String? languageCode,
    $1775.Timestamp? expireTime,
    $1737.Duration? ttl,
    $1775.Timestamp? startTime,
    $core.Map<$core.String, DialogflowIntent>? dialogflowIntents,
    ConversationSummarizationSuggestionData? latestSummary,
    $core.String? obfuscatedUserId,
    Conversation_QualityMetadata? qualityMetadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (agentId != null) {
      $result.agentId = agentId;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (callMetadata != null) {
      $result.callMetadata = callMetadata;
    }
    if (transcript != null) {
      $result.transcript = transcript;
    }
    if (medium != null) {
      $result.medium = medium;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (turnCount != null) {
      $result.turnCount = turnCount;
    }
    if (latestAnalysis != null) {
      $result.latestAnalysis = latestAnalysis;
    }
    if (runtimeAnnotations != null) {
      $result.runtimeAnnotations.addAll(runtimeAnnotations);
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (dialogflowIntents != null) {
      $result.dialogflowIntents.addAll(dialogflowIntents);
    }
    if (latestSummary != null) {
      $result.latestSummary = latestSummary;
    }
    if (obfuscatedUserId != null) {
      $result.obfuscatedUserId = obfuscatedUserId;
    }
    if (qualityMetadata != null) {
      $result.qualityMetadata = qualityMetadata;
    }
    return $result;
  }
  Conversation._() : super();
  factory Conversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Conversation_Metadata> _Conversation_MetadataByTag = {
    7 : Conversation_Metadata.callMetadata,
    0 : Conversation_Metadata.notSet
  };
  static const $core.Map<$core.int, Conversation_Expiration> _Conversation_ExpirationByTag = {
    15 : Conversation_Expiration.expireTime,
    16 : Conversation_Expiration.ttl,
    0 : Conversation_Expiration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..oo(0, [7])
    ..oo(1, [15, 16])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ConversationDataSource>(2, _omitFieldNames ? '' : 'dataSource', subBuilder: ConversationDataSource.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'agentId')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'Conversation.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOM<Conversation_CallMetadata>(7, _omitFieldNames ? '' : 'callMetadata', subBuilder: Conversation_CallMetadata.create)
    ..aOM<Conversation_Transcript>(8, _omitFieldNames ? '' : 'transcript', subBuilder: Conversation_Transcript.create)
    ..e<Conversation_Medium>(9, _omitFieldNames ? '' : 'medium', $pb.PbFieldType.OE, defaultOrMaker: Conversation_Medium.MEDIUM_UNSPECIFIED, valueOf: Conversation_Medium.valueOf, enumValues: Conversation_Medium.values)
    ..aOM<$1737.Duration>(10, _omitFieldNames ? '' : 'duration', subBuilder: $1737.Duration.create)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'turnCount', $pb.PbFieldType.O3)
    ..aOM<Analysis>(12, _omitFieldNames ? '' : 'latestAnalysis', subBuilder: Analysis.create)
    ..pc<RuntimeAnnotation>(13, _omitFieldNames ? '' : 'runtimeAnnotations', $pb.PbFieldType.PM, subBuilder: RuntimeAnnotation.create)
    ..aOS(14, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$1775.Timestamp>(15, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1737.Duration>(16, _omitFieldNames ? '' : 'ttl', subBuilder: $1737.Duration.create)
    ..aOM<$1775.Timestamp>(17, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, DialogflowIntent>(18, _omitFieldNames ? '' : 'dialogflowIntents', entryClassName: 'Conversation.DialogflowIntentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DialogflowIntent.create, valueDefaultOrMaker: DialogflowIntent.getDefault, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOM<ConversationSummarizationSuggestionData>(20, _omitFieldNames ? '' : 'latestSummary', subBuilder: ConversationSummarizationSuggestionData.create)
    ..aOS(21, _omitFieldNames ? '' : 'obfuscatedUserId')
    ..aOM<Conversation_QualityMetadata>(24, _omitFieldNames ? '' : 'qualityMetadata', subBuilder: Conversation_QualityMetadata.create)
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

  Conversation_Metadata whichMetadata() => _Conversation_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  Conversation_Expiration whichExpiration() => _Conversation_ExpirationByTag[$_whichOneof(1)]!;
  void clearExpiration() => clearField($_whichOneof(1));

  /// Immutable. The resource name of the conversation.
  /// Format:
  /// projects/{project}/locations/{location}/conversations/{conversation}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The source of the audio and transcription for the conversation.
  @$pb.TagNumber(2)
  ConversationDataSource get dataSource => $_getN(1);
  @$pb.TagNumber(2)
  set dataSource(ConversationDataSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSource() => clearField(2);
  @$pb.TagNumber(2)
  ConversationDataSource ensureDataSource() => $_ensure(1);

  /// Output only. The time at which the conversation was created.
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

  /// Output only. The most recent time at which the conversation was updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// An opaque, user-specified string representing the human agent who handled
  /// the conversation.
  @$pb.TagNumber(5)
  $core.String get agentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set agentId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAgentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAgentId() => clearField(5);

  /// A map for the user to specify any custom fields. A maximum of 20 labels per
  /// conversation is allowed, with a maximum of 256 characters per entry.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Call-specific metadata.
  @$pb.TagNumber(7)
  Conversation_CallMetadata get callMetadata => $_getN(6);
  @$pb.TagNumber(7)
  set callMetadata(Conversation_CallMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCallMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearCallMetadata() => clearField(7);
  @$pb.TagNumber(7)
  Conversation_CallMetadata ensureCallMetadata() => $_ensure(6);

  /// Output only. The conversation transcript.
  @$pb.TagNumber(8)
  Conversation_Transcript get transcript => $_getN(7);
  @$pb.TagNumber(8)
  set transcript(Conversation_Transcript v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTranscript() => $_has(7);
  @$pb.TagNumber(8)
  void clearTranscript() => clearField(8);
  @$pb.TagNumber(8)
  Conversation_Transcript ensureTranscript() => $_ensure(7);

  /// Immutable. The conversation medium, if unspecified will default to
  /// PHONE_CALL.
  @$pb.TagNumber(9)
  Conversation_Medium get medium => $_getN(8);
  @$pb.TagNumber(9)
  set medium(Conversation_Medium v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMedium() => $_has(8);
  @$pb.TagNumber(9)
  void clearMedium() => clearField(9);

  /// Output only. The duration of the conversation.
  @$pb.TagNumber(10)
  $1737.Duration get duration => $_getN(9);
  @$pb.TagNumber(10)
  set duration($1737.Duration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDuration() => $_has(9);
  @$pb.TagNumber(10)
  void clearDuration() => clearField(10);
  @$pb.TagNumber(10)
  $1737.Duration ensureDuration() => $_ensure(9);

  /// Output only. The number of turns in the conversation.
  @$pb.TagNumber(11)
  $core.int get turnCount => $_getIZ(10);
  @$pb.TagNumber(11)
  set turnCount($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTurnCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearTurnCount() => clearField(11);

  /// Output only. The conversation's latest analysis, if one exists.
  @$pb.TagNumber(12)
  Analysis get latestAnalysis => $_getN(11);
  @$pb.TagNumber(12)
  set latestAnalysis(Analysis v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLatestAnalysis() => $_has(11);
  @$pb.TagNumber(12)
  void clearLatestAnalysis() => clearField(12);
  @$pb.TagNumber(12)
  Analysis ensureLatestAnalysis() => $_ensure(11);

  /// Output only. The annotations that were generated during the customer and
  /// agent interaction.
  @$pb.TagNumber(13)
  $core.List<RuntimeAnnotation> get runtimeAnnotations => $_getList(12);

  /// A user-specified language code for the conversation.
  @$pb.TagNumber(14)
  $core.String get languageCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set languageCode($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasLanguageCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearLanguageCode() => clearField(14);

  /// The time at which this conversation should expire. After this time, the
  /// conversation data and any associated analyses will be deleted.
  @$pb.TagNumber(15)
  $1775.Timestamp get expireTime => $_getN(14);
  @$pb.TagNumber(15)
  set expireTime($1775.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasExpireTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearExpireTime() => clearField(15);
  @$pb.TagNumber(15)
  $1775.Timestamp ensureExpireTime() => $_ensure(14);

  /// Input only. The TTL for this resource. If specified, then this TTL will
  /// be used to calculate the expire time.
  @$pb.TagNumber(16)
  $1737.Duration get ttl => $_getN(15);
  @$pb.TagNumber(16)
  set ttl($1737.Duration v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasTtl() => $_has(15);
  @$pb.TagNumber(16)
  void clearTtl() => clearField(16);
  @$pb.TagNumber(16)
  $1737.Duration ensureTtl() => $_ensure(15);

  /// The time at which the conversation started.
  @$pb.TagNumber(17)
  $1775.Timestamp get startTime => $_getN(16);
  @$pb.TagNumber(17)
  set startTime($1775.Timestamp v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasStartTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearStartTime() => clearField(17);
  @$pb.TagNumber(17)
  $1775.Timestamp ensureStartTime() => $_ensure(16);

  /// Output only. All the matched Dialogflow intents in the call. The key
  /// corresponds to a Dialogflow intent, format:
  /// projects/{project}/agent/{agent}/intents/{intent}
  @$pb.TagNumber(18)
  $core.Map<$core.String, DialogflowIntent> get dialogflowIntents => $_getMap(17);

  /// Output only. Latest summary of the conversation.
  @$pb.TagNumber(20)
  ConversationSummarizationSuggestionData get latestSummary => $_getN(18);
  @$pb.TagNumber(20)
  set latestSummary(ConversationSummarizationSuggestionData v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasLatestSummary() => $_has(18);
  @$pb.TagNumber(20)
  void clearLatestSummary() => clearField(20);
  @$pb.TagNumber(20)
  ConversationSummarizationSuggestionData ensureLatestSummary() => $_ensure(18);

  /// Obfuscated user ID which the customer sent to us.
  @$pb.TagNumber(21)
  $core.String get obfuscatedUserId => $_getSZ(19);
  @$pb.TagNumber(21)
  set obfuscatedUserId($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasObfuscatedUserId() => $_has(19);
  @$pb.TagNumber(21)
  void clearObfuscatedUserId() => clearField(21);

  /// Conversation metadata related to quality management.
  @$pb.TagNumber(24)
  Conversation_QualityMetadata get qualityMetadata => $_getN(20);
  @$pb.TagNumber(24)
  set qualityMetadata(Conversation_QualityMetadata v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasQualityMetadata() => $_has(20);
  @$pb.TagNumber(24)
  void clearQualityMetadata() => clearField(24);
  @$pb.TagNumber(24)
  Conversation_QualityMetadata ensureQualityMetadata() => $_ensure(20);
}

/// The analysis resource.
class Analysis extends $pb.GeneratedMessage {
  factory Analysis({
    $core.String? name,
    $1775.Timestamp? requestTime,
    $1775.Timestamp? createTime,
    AnalysisResult? analysisResult,
    AnnotatorSelector? annotatorSelector,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestTime != null) {
      $result.requestTime = requestTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (analysisResult != null) {
      $result.analysisResult = analysisResult;
    }
    if (annotatorSelector != null) {
      $result.annotatorSelector = annotatorSelector;
    }
    return $result;
  }
  Analysis._() : super();
  factory Analysis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Analysis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Analysis', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'requestTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<AnalysisResult>(7, _omitFieldNames ? '' : 'analysisResult', subBuilder: AnalysisResult.create)
    ..aOM<AnnotatorSelector>(8, _omitFieldNames ? '' : 'annotatorSelector', subBuilder: AnnotatorSelector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Analysis clone() => Analysis()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Analysis copyWith(void Function(Analysis) updates) => super.copyWith((message) => updates(message as Analysis)) as Analysis;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Analysis create() => Analysis._();
  Analysis createEmptyInstance() => create();
  static $pb.PbList<Analysis> createRepeated() => $pb.PbList<Analysis>();
  @$core.pragma('dart2js:noInline')
  static Analysis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Analysis>(create);
  static Analysis? _defaultInstance;

  /// Immutable. The resource name of the analysis.
  /// Format:
  /// projects/{project}/locations/{location}/conversations/{conversation}/analyses/{analysis}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time at which the analysis was requested.
  @$pb.TagNumber(2)
  $1775.Timestamp get requestTime => $_getN(1);
  @$pb.TagNumber(2)
  set requestTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureRequestTime() => $_ensure(1);

  /// Output only. The time at which the analysis was created, which occurs when
  /// the long-running operation completes.
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

  /// Output only. The result of the analysis, which is populated when the
  /// analysis finishes.
  @$pb.TagNumber(7)
  AnalysisResult get analysisResult => $_getN(3);
  @$pb.TagNumber(7)
  set analysisResult(AnalysisResult v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnalysisResult() => $_has(3);
  @$pb.TagNumber(7)
  void clearAnalysisResult() => clearField(7);
  @$pb.TagNumber(7)
  AnalysisResult ensureAnalysisResult() => $_ensure(3);

  /// To select the annotators to run and the phrase matchers to use
  /// (if any). If not specified, all annotators will be run.
  @$pb.TagNumber(8)
  AnnotatorSelector get annotatorSelector => $_getN(4);
  @$pb.TagNumber(8)
  set annotatorSelector(AnnotatorSelector v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnnotatorSelector() => $_has(4);
  @$pb.TagNumber(8)
  void clearAnnotatorSelector() => clearField(8);
  @$pb.TagNumber(8)
  AnnotatorSelector ensureAnnotatorSelector() => $_ensure(4);
}

enum ConversationDataSource_Source {
  gcsSource, 
  dialogflowSource, 
  notSet
}

/// The conversation source, which is a combination of transcript and audio.
class ConversationDataSource extends $pb.GeneratedMessage {
  factory ConversationDataSource({
    GcsSource? gcsSource,
    DialogflowSource? dialogflowSource,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (dialogflowSource != null) {
      $result.dialogflowSource = dialogflowSource;
    }
    return $result;
  }
  ConversationDataSource._() : super();
  factory ConversationDataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationDataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConversationDataSource_Source> _ConversationDataSource_SourceByTag = {
    1 : ConversationDataSource_Source.gcsSource,
    3 : ConversationDataSource_Source.dialogflowSource,
    0 : ConversationDataSource_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationDataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<GcsSource>(1, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..aOM<DialogflowSource>(3, _omitFieldNames ? '' : 'dialogflowSource', subBuilder: DialogflowSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationDataSource clone() => ConversationDataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationDataSource copyWith(void Function(ConversationDataSource) updates) => super.copyWith((message) => updates(message as ConversationDataSource)) as ConversationDataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationDataSource create() => ConversationDataSource._();
  ConversationDataSource createEmptyInstance() => create();
  static $pb.PbList<ConversationDataSource> createRepeated() => $pb.PbList<ConversationDataSource>();
  @$core.pragma('dart2js:noInline')
  static ConversationDataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationDataSource>(create);
  static ConversationDataSource? _defaultInstance;

  ConversationDataSource_Source whichSource() => _ConversationDataSource_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// A Cloud Storage location specification for the audio and transcript.
  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);

  /// The source when the conversation comes from Dialogflow.
  @$pb.TagNumber(3)
  DialogflowSource get dialogflowSource => $_getN(1);
  @$pb.TagNumber(3)
  set dialogflowSource(DialogflowSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDialogflowSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearDialogflowSource() => clearField(3);
  @$pb.TagNumber(3)
  DialogflowSource ensureDialogflowSource() => $_ensure(1);
}

/// A Cloud Storage source of conversation data.
class GcsSource extends $pb.GeneratedMessage {
  factory GcsSource({
    $core.String? audioUri,
    $core.String? transcriptUri,
  }) {
    final $result = create();
    if (audioUri != null) {
      $result.audioUri = audioUri;
    }
    if (transcriptUri != null) {
      $result.transcriptUri = transcriptUri;
    }
    return $result;
  }
  GcsSource._() : super();
  factory GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'audioUri')
    ..aOS(2, _omitFieldNames ? '' : 'transcriptUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) => super.copyWith((message) => updates(message as GcsSource)) as GcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  /// Cloud Storage URI that points to a file that contains the conversation
  /// audio.
  @$pb.TagNumber(1)
  $core.String get audioUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set audioUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioUri() => clearField(1);

  /// Immutable. Cloud Storage URI that points to a file that contains the
  /// conversation transcript.
  @$pb.TagNumber(2)
  $core.String get transcriptUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set transcriptUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranscriptUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranscriptUri() => clearField(2);
}

/// A Dialogflow source of conversation data.
class DialogflowSource extends $pb.GeneratedMessage {
  factory DialogflowSource({
    $core.String? dialogflowConversation,
    $core.String? audioUri,
  }) {
    final $result = create();
    if (dialogflowConversation != null) {
      $result.dialogflowConversation = dialogflowConversation;
    }
    if (audioUri != null) {
      $result.audioUri = audioUri;
    }
    return $result;
  }
  DialogflowSource._() : super();
  factory DialogflowSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DialogflowSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DialogflowSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dialogflowConversation')
    ..aOS(3, _omitFieldNames ? '' : 'audioUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DialogflowSource clone() => DialogflowSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DialogflowSource copyWith(void Function(DialogflowSource) updates) => super.copyWith((message) => updates(message as DialogflowSource)) as DialogflowSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DialogflowSource create() => DialogflowSource._();
  DialogflowSource createEmptyInstance() => create();
  static $pb.PbList<DialogflowSource> createRepeated() => $pb.PbList<DialogflowSource>();
  @$core.pragma('dart2js:noInline')
  static DialogflowSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DialogflowSource>(create);
  static DialogflowSource? _defaultInstance;

  /// Output only. The name of the Dialogflow conversation that this conversation
  /// resource is derived from. Format:
  /// projects/{project}/locations/{location}/conversations/{conversation}
  @$pb.TagNumber(1)
  $core.String get dialogflowConversation => $_getSZ(0);
  @$pb.TagNumber(1)
  set dialogflowConversation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogflowConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogflowConversation() => clearField(1);

  /// Cloud Storage URI that points to a file that contains the conversation
  /// audio.
  @$pb.TagNumber(3)
  $core.String get audioUri => $_getSZ(1);
  @$pb.TagNumber(3)
  set audioUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudioUri() => $_has(1);
  @$pb.TagNumber(3)
  void clearAudioUri() => clearField(3);
}

/// Call-specific metadata created during analysis.
class AnalysisResult_CallAnalysisMetadata extends $pb.GeneratedMessage {
  factory AnalysisResult_CallAnalysisMetadata({
    $core.Iterable<CallAnnotation>? annotations,
    $core.Map<$core.String, Entity>? entities,
    $core.Iterable<ConversationLevelSentiment>? sentiments,
    $core.Map<$core.String, Intent>? intents,
    $core.Map<$core.String, PhraseMatchData>? phraseMatchers,
    IssueModelResult? issueModelResult,
  }) {
    final $result = create();
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (sentiments != null) {
      $result.sentiments.addAll(sentiments);
    }
    if (intents != null) {
      $result.intents.addAll(intents);
    }
    if (phraseMatchers != null) {
      $result.phraseMatchers.addAll(phraseMatchers);
    }
    if (issueModelResult != null) {
      $result.issueModelResult = issueModelResult;
    }
    return $result;
  }
  AnalysisResult_CallAnalysisMetadata._() : super();
  factory AnalysisResult_CallAnalysisMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisResult_CallAnalysisMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalysisResult.CallAnalysisMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..pc<CallAnnotation>(2, _omitFieldNames ? '' : 'annotations', $pb.PbFieldType.PM, subBuilder: CallAnnotation.create)
    ..m<$core.String, Entity>(3, _omitFieldNames ? '' : 'entities', entryClassName: 'AnalysisResult.CallAnalysisMetadata.EntitiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Entity.create, valueDefaultOrMaker: Entity.getDefault, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..pc<ConversationLevelSentiment>(4, _omitFieldNames ? '' : 'sentiments', $pb.PbFieldType.PM, subBuilder: ConversationLevelSentiment.create)
    ..m<$core.String, Intent>(6, _omitFieldNames ? '' : 'intents', entryClassName: 'AnalysisResult.CallAnalysisMetadata.IntentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Intent.create, valueDefaultOrMaker: Intent.getDefault, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..m<$core.String, PhraseMatchData>(7, _omitFieldNames ? '' : 'phraseMatchers', entryClassName: 'AnalysisResult.CallAnalysisMetadata.PhraseMatchersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: PhraseMatchData.create, valueDefaultOrMaker: PhraseMatchData.getDefault, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOM<IssueModelResult>(8, _omitFieldNames ? '' : 'issueModelResult', subBuilder: IssueModelResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisResult_CallAnalysisMetadata clone() => AnalysisResult_CallAnalysisMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisResult_CallAnalysisMetadata copyWith(void Function(AnalysisResult_CallAnalysisMetadata) updates) => super.copyWith((message) => updates(message as AnalysisResult_CallAnalysisMetadata)) as AnalysisResult_CallAnalysisMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisResult_CallAnalysisMetadata create() => AnalysisResult_CallAnalysisMetadata._();
  AnalysisResult_CallAnalysisMetadata createEmptyInstance() => create();
  static $pb.PbList<AnalysisResult_CallAnalysisMetadata> createRepeated() => $pb.PbList<AnalysisResult_CallAnalysisMetadata>();
  @$core.pragma('dart2js:noInline')
  static AnalysisResult_CallAnalysisMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisResult_CallAnalysisMetadata>(create);
  static AnalysisResult_CallAnalysisMetadata? _defaultInstance;

  /// A list of call annotations that apply to this call.
  @$pb.TagNumber(2)
  $core.List<CallAnnotation> get annotations => $_getList(0);

  /// All the entities in the call.
  @$pb.TagNumber(3)
  $core.Map<$core.String, Entity> get entities => $_getMap(1);

  /// Overall conversation-level sentiment for each channel of the call.
  @$pb.TagNumber(4)
  $core.List<ConversationLevelSentiment> get sentiments => $_getList(2);

  /// All the matched intents in the call.
  @$pb.TagNumber(6)
  $core.Map<$core.String, Intent> get intents => $_getMap(3);

  /// All the matched phrase matchers in the call.
  @$pb.TagNumber(7)
  $core.Map<$core.String, PhraseMatchData> get phraseMatchers => $_getMap(4);

  /// Overall conversation-level issue modeling result.
  @$pb.TagNumber(8)
  IssueModelResult get issueModelResult => $_getN(5);
  @$pb.TagNumber(8)
  set issueModelResult(IssueModelResult v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIssueModelResult() => $_has(5);
  @$pb.TagNumber(8)
  void clearIssueModelResult() => clearField(8);
  @$pb.TagNumber(8)
  IssueModelResult ensureIssueModelResult() => $_ensure(5);
}

enum AnalysisResult_Metadata {
  callAnalysisMetadata, 
  notSet
}

/// The result of an analysis.
class AnalysisResult extends $pb.GeneratedMessage {
  factory AnalysisResult({
    $1775.Timestamp? endTime,
    AnalysisResult_CallAnalysisMetadata? callAnalysisMetadata,
  }) {
    final $result = create();
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (callAnalysisMetadata != null) {
      $result.callAnalysisMetadata = callAnalysisMetadata;
    }
    return $result;
  }
  AnalysisResult._() : super();
  factory AnalysisResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnalysisResult_Metadata> _AnalysisResult_MetadataByTag = {
    2 : AnalysisResult_Metadata.callAnalysisMetadata,
    0 : AnalysisResult_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalysisResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<AnalysisResult_CallAnalysisMetadata>(2, _omitFieldNames ? '' : 'callAnalysisMetadata', subBuilder: AnalysisResult_CallAnalysisMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisResult clone() => AnalysisResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisResult copyWith(void Function(AnalysisResult) updates) => super.copyWith((message) => updates(message as AnalysisResult)) as AnalysisResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisResult create() => AnalysisResult._();
  AnalysisResult createEmptyInstance() => create();
  static $pb.PbList<AnalysisResult> createRepeated() => $pb.PbList<AnalysisResult>();
  @$core.pragma('dart2js:noInline')
  static AnalysisResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisResult>(create);
  static AnalysisResult? _defaultInstance;

  AnalysisResult_Metadata whichMetadata() => _AnalysisResult_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  /// The time at which the analysis ended.
  @$pb.TagNumber(1)
  $1775.Timestamp get endTime => $_getN(0);
  @$pb.TagNumber(1)
  set endTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureEndTime() => $_ensure(0);

  /// Call-specific metadata created by the analysis.
  @$pb.TagNumber(2)
  AnalysisResult_CallAnalysisMetadata get callAnalysisMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set callAnalysisMetadata(AnalysisResult_CallAnalysisMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallAnalysisMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallAnalysisMetadata() => clearField(2);
  @$pb.TagNumber(2)
  AnalysisResult_CallAnalysisMetadata ensureCallAnalysisMetadata() => $_ensure(1);
}

/// Issue Modeling result on a conversation.
class IssueModelResult extends $pb.GeneratedMessage {
  factory IssueModelResult({
    $core.String? issueModel,
    $core.Iterable<IssueAssignment>? issues,
  }) {
    final $result = create();
    if (issueModel != null) {
      $result.issueModel = issueModel;
    }
    if (issues != null) {
      $result.issues.addAll(issues);
    }
    return $result;
  }
  IssueModelResult._() : super();
  factory IssueModelResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssueModelResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssueModelResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issueModel')
    ..pc<IssueAssignment>(2, _omitFieldNames ? '' : 'issues', $pb.PbFieldType.PM, subBuilder: IssueAssignment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssueModelResult clone() => IssueModelResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssueModelResult copyWith(void Function(IssueModelResult) updates) => super.copyWith((message) => updates(message as IssueModelResult)) as IssueModelResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueModelResult create() => IssueModelResult._();
  IssueModelResult createEmptyInstance() => create();
  static $pb.PbList<IssueModelResult> createRepeated() => $pb.PbList<IssueModelResult>();
  @$core.pragma('dart2js:noInline')
  static IssueModelResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueModelResult>(create);
  static IssueModelResult? _defaultInstance;

  /// Issue model that generates the result.
  /// Format: projects/{project}/locations/{location}/issueModels/{issue_model}
  @$pb.TagNumber(1)
  $core.String get issueModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set issueModel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssueModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueModel() => clearField(1);

  /// All the matched issues.
  @$pb.TagNumber(2)
  $core.List<IssueAssignment> get issues => $_getList(1);
}

/// One channel of conversation-level sentiment data.
class ConversationLevelSentiment extends $pb.GeneratedMessage {
  factory ConversationLevelSentiment({
    $core.int? channelTag,
    SentimentData? sentimentData,
  }) {
    final $result = create();
    if (channelTag != null) {
      $result.channelTag = channelTag;
    }
    if (sentimentData != null) {
      $result.sentimentData = sentimentData;
    }
    return $result;
  }
  ConversationLevelSentiment._() : super();
  factory ConversationLevelSentiment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationLevelSentiment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationLevelSentiment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'channelTag', $pb.PbFieldType.O3)
    ..aOM<SentimentData>(2, _omitFieldNames ? '' : 'sentimentData', subBuilder: SentimentData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationLevelSentiment clone() => ConversationLevelSentiment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationLevelSentiment copyWith(void Function(ConversationLevelSentiment) updates) => super.copyWith((message) => updates(message as ConversationLevelSentiment)) as ConversationLevelSentiment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationLevelSentiment create() => ConversationLevelSentiment._();
  ConversationLevelSentiment createEmptyInstance() => create();
  static $pb.PbList<ConversationLevelSentiment> createRepeated() => $pb.PbList<ConversationLevelSentiment>();
  @$core.pragma('dart2js:noInline')
  static ConversationLevelSentiment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationLevelSentiment>(create);
  static ConversationLevelSentiment? _defaultInstance;

  /// The channel of the audio that the data applies to.
  @$pb.TagNumber(1)
  $core.int get channelTag => $_getIZ(0);
  @$pb.TagNumber(1)
  set channelTag($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelTag() => clearField(1);

  /// Data specifying sentiment.
  @$pb.TagNumber(2)
  SentimentData get sentimentData => $_getN(1);
  @$pb.TagNumber(2)
  set sentimentData(SentimentData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSentimentData() => $_has(1);
  @$pb.TagNumber(2)
  void clearSentimentData() => clearField(2);
  @$pb.TagNumber(2)
  SentimentData ensureSentimentData() => $_ensure(1);
}

/// Information about the issue.
class IssueAssignment extends $pb.GeneratedMessage {
  factory IssueAssignment({
    $core.String? issue,
    $core.double? score,
    $core.String? displayName,
  }) {
    final $result = create();
    if (issue != null) {
      $result.issue = issue;
    }
    if (score != null) {
      $result.score = score;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  IssueAssignment._() : super();
  factory IssueAssignment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssueAssignment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssueAssignment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issue')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssueAssignment clone() => IssueAssignment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssueAssignment copyWith(void Function(IssueAssignment) updates) => super.copyWith((message) => updates(message as IssueAssignment)) as IssueAssignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueAssignment create() => IssueAssignment._();
  IssueAssignment createEmptyInstance() => create();
  static $pb.PbList<IssueAssignment> createRepeated() => $pb.PbList<IssueAssignment>();
  @$core.pragma('dart2js:noInline')
  static IssueAssignment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueAssignment>(create);
  static IssueAssignment? _defaultInstance;

  /// Resource name of the assigned issue.
  @$pb.TagNumber(1)
  $core.String get issue => $_getSZ(0);
  @$pb.TagNumber(1)
  set issue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssue() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssue() => clearField(1);

  /// Score indicating the likelihood of the issue assignment.
  /// currently bounded on [0,1].
  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);

  /// Immutable. Display name of the assigned issue. This field is set at time of
  /// analyis and immutable since then.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

enum CallAnnotation_Data {
  interruptionData, 
  sentimentData, 
  silenceData, 
  holdData, 
  entityMentionData, 
  intentMatchData, 
  phraseMatchData, 
  issueMatchData, 
  notSet
}

/// A piece of metadata that applies to a window of a call.
class CallAnnotation extends $pb.GeneratedMessage {
  factory CallAnnotation({
    $core.int? channelTag,
    AnnotationBoundary? annotationStartBoundary,
    AnnotationBoundary? annotationEndBoundary,
    InterruptionData? interruptionData,
    SentimentData? sentimentData,
    SilenceData? silenceData,
    HoldData? holdData,
    EntityMentionData? entityMentionData,
    IntentMatchData? intentMatchData,
    PhraseMatchData? phraseMatchData,
    IssueMatchData? issueMatchData,
  }) {
    final $result = create();
    if (channelTag != null) {
      $result.channelTag = channelTag;
    }
    if (annotationStartBoundary != null) {
      $result.annotationStartBoundary = annotationStartBoundary;
    }
    if (annotationEndBoundary != null) {
      $result.annotationEndBoundary = annotationEndBoundary;
    }
    if (interruptionData != null) {
      $result.interruptionData = interruptionData;
    }
    if (sentimentData != null) {
      $result.sentimentData = sentimentData;
    }
    if (silenceData != null) {
      $result.silenceData = silenceData;
    }
    if (holdData != null) {
      $result.holdData = holdData;
    }
    if (entityMentionData != null) {
      $result.entityMentionData = entityMentionData;
    }
    if (intentMatchData != null) {
      $result.intentMatchData = intentMatchData;
    }
    if (phraseMatchData != null) {
      $result.phraseMatchData = phraseMatchData;
    }
    if (issueMatchData != null) {
      $result.issueMatchData = issueMatchData;
    }
    return $result;
  }
  CallAnnotation._() : super();
  factory CallAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CallAnnotation_Data> _CallAnnotation_DataByTag = {
    10 : CallAnnotation_Data.interruptionData,
    11 : CallAnnotation_Data.sentimentData,
    12 : CallAnnotation_Data.silenceData,
    13 : CallAnnotation_Data.holdData,
    15 : CallAnnotation_Data.entityMentionData,
    16 : CallAnnotation_Data.intentMatchData,
    17 : CallAnnotation_Data.phraseMatchData,
    18 : CallAnnotation_Data.issueMatchData,
    0 : CallAnnotation_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..oo(0, [10, 11, 12, 13, 15, 16, 17, 18])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'channelTag', $pb.PbFieldType.O3)
    ..aOM<AnnotationBoundary>(4, _omitFieldNames ? '' : 'annotationStartBoundary', subBuilder: AnnotationBoundary.create)
    ..aOM<AnnotationBoundary>(5, _omitFieldNames ? '' : 'annotationEndBoundary', subBuilder: AnnotationBoundary.create)
    ..aOM<InterruptionData>(10, _omitFieldNames ? '' : 'interruptionData', subBuilder: InterruptionData.create)
    ..aOM<SentimentData>(11, _omitFieldNames ? '' : 'sentimentData', subBuilder: SentimentData.create)
    ..aOM<SilenceData>(12, _omitFieldNames ? '' : 'silenceData', subBuilder: SilenceData.create)
    ..aOM<HoldData>(13, _omitFieldNames ? '' : 'holdData', subBuilder: HoldData.create)
    ..aOM<EntityMentionData>(15, _omitFieldNames ? '' : 'entityMentionData', subBuilder: EntityMentionData.create)
    ..aOM<IntentMatchData>(16, _omitFieldNames ? '' : 'intentMatchData', subBuilder: IntentMatchData.create)
    ..aOM<PhraseMatchData>(17, _omitFieldNames ? '' : 'phraseMatchData', subBuilder: PhraseMatchData.create)
    ..aOM<IssueMatchData>(18, _omitFieldNames ? '' : 'issueMatchData', subBuilder: IssueMatchData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallAnnotation clone() => CallAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallAnnotation copyWith(void Function(CallAnnotation) updates) => super.copyWith((message) => updates(message as CallAnnotation)) as CallAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallAnnotation create() => CallAnnotation._();
  CallAnnotation createEmptyInstance() => create();
  static $pb.PbList<CallAnnotation> createRepeated() => $pb.PbList<CallAnnotation>();
  @$core.pragma('dart2js:noInline')
  static CallAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallAnnotation>(create);
  static CallAnnotation? _defaultInstance;

  CallAnnotation_Data whichData() => _CallAnnotation_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  /// The channel of the audio where the annotation occurs. For single-channel
  /// audio, this field is not populated.
  @$pb.TagNumber(1)
  $core.int get channelTag => $_getIZ(0);
  @$pb.TagNumber(1)
  set channelTag($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelTag() => clearField(1);

  /// The boundary in the conversation where the annotation starts, inclusive.
  @$pb.TagNumber(4)
  AnnotationBoundary get annotationStartBoundary => $_getN(1);
  @$pb.TagNumber(4)
  set annotationStartBoundary(AnnotationBoundary v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnnotationStartBoundary() => $_has(1);
  @$pb.TagNumber(4)
  void clearAnnotationStartBoundary() => clearField(4);
  @$pb.TagNumber(4)
  AnnotationBoundary ensureAnnotationStartBoundary() => $_ensure(1);

  /// The boundary in the conversation where the annotation ends, inclusive.
  @$pb.TagNumber(5)
  AnnotationBoundary get annotationEndBoundary => $_getN(2);
  @$pb.TagNumber(5)
  set annotationEndBoundary(AnnotationBoundary v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnnotationEndBoundary() => $_has(2);
  @$pb.TagNumber(5)
  void clearAnnotationEndBoundary() => clearField(5);
  @$pb.TagNumber(5)
  AnnotationBoundary ensureAnnotationEndBoundary() => $_ensure(2);

  /// Data specifying an interruption.
  @$pb.TagNumber(10)
  InterruptionData get interruptionData => $_getN(3);
  @$pb.TagNumber(10)
  set interruptionData(InterruptionData v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInterruptionData() => $_has(3);
  @$pb.TagNumber(10)
  void clearInterruptionData() => clearField(10);
  @$pb.TagNumber(10)
  InterruptionData ensureInterruptionData() => $_ensure(3);

  /// Data specifying sentiment.
  @$pb.TagNumber(11)
  SentimentData get sentimentData => $_getN(4);
  @$pb.TagNumber(11)
  set sentimentData(SentimentData v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSentimentData() => $_has(4);
  @$pb.TagNumber(11)
  void clearSentimentData() => clearField(11);
  @$pb.TagNumber(11)
  SentimentData ensureSentimentData() => $_ensure(4);

  /// Data specifying silence.
  @$pb.TagNumber(12)
  SilenceData get silenceData => $_getN(5);
  @$pb.TagNumber(12)
  set silenceData(SilenceData v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSilenceData() => $_has(5);
  @$pb.TagNumber(12)
  void clearSilenceData() => clearField(12);
  @$pb.TagNumber(12)
  SilenceData ensureSilenceData() => $_ensure(5);

  /// Data specifying a hold.
  @$pb.TagNumber(13)
  HoldData get holdData => $_getN(6);
  @$pb.TagNumber(13)
  set holdData(HoldData v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasHoldData() => $_has(6);
  @$pb.TagNumber(13)
  void clearHoldData() => clearField(13);
  @$pb.TagNumber(13)
  HoldData ensureHoldData() => $_ensure(6);

  /// Data specifying an entity mention.
  @$pb.TagNumber(15)
  EntityMentionData get entityMentionData => $_getN(7);
  @$pb.TagNumber(15)
  set entityMentionData(EntityMentionData v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEntityMentionData() => $_has(7);
  @$pb.TagNumber(15)
  void clearEntityMentionData() => clearField(15);
  @$pb.TagNumber(15)
  EntityMentionData ensureEntityMentionData() => $_ensure(7);

  /// Data specifying an intent match.
  @$pb.TagNumber(16)
  IntentMatchData get intentMatchData => $_getN(8);
  @$pb.TagNumber(16)
  set intentMatchData(IntentMatchData v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasIntentMatchData() => $_has(8);
  @$pb.TagNumber(16)
  void clearIntentMatchData() => clearField(16);
  @$pb.TagNumber(16)
  IntentMatchData ensureIntentMatchData() => $_ensure(8);

  /// Data specifying a phrase match.
  @$pb.TagNumber(17)
  PhraseMatchData get phraseMatchData => $_getN(9);
  @$pb.TagNumber(17)
  set phraseMatchData(PhraseMatchData v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasPhraseMatchData() => $_has(9);
  @$pb.TagNumber(17)
  void clearPhraseMatchData() => clearField(17);
  @$pb.TagNumber(17)
  PhraseMatchData ensurePhraseMatchData() => $_ensure(9);

  /// Data specifying an issue match.
  @$pb.TagNumber(18)
  IssueMatchData get issueMatchData => $_getN(10);
  @$pb.TagNumber(18)
  set issueMatchData(IssueMatchData v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasIssueMatchData() => $_has(10);
  @$pb.TagNumber(18)
  void clearIssueMatchData() => clearField(18);
  @$pb.TagNumber(18)
  IssueMatchData ensureIssueMatchData() => $_ensure(10);
}

enum AnnotationBoundary_DetailedBoundary {
  wordIndex, 
  notSet
}

/// A point in a conversation that marks the start or the end of an annotation.
class AnnotationBoundary extends $pb.GeneratedMessage {
  factory AnnotationBoundary({
    $core.int? transcriptIndex,
    $core.int? wordIndex,
  }) {
    final $result = create();
    if (transcriptIndex != null) {
      $result.transcriptIndex = transcriptIndex;
    }
    if (wordIndex != null) {
      $result.wordIndex = wordIndex;
    }
    return $result;
  }
  AnnotationBoundary._() : super();
  factory AnnotationBoundary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotationBoundary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnnotationBoundary_DetailedBoundary> _AnnotationBoundary_DetailedBoundaryByTag = {
    3 : AnnotationBoundary_DetailedBoundary.wordIndex,
    0 : AnnotationBoundary_DetailedBoundary.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotationBoundary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'transcriptIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'wordIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotationBoundary clone() => AnnotationBoundary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotationBoundary copyWith(void Function(AnnotationBoundary) updates) => super.copyWith((message) => updates(message as AnnotationBoundary)) as AnnotationBoundary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotationBoundary create() => AnnotationBoundary._();
  AnnotationBoundary createEmptyInstance() => create();
  static $pb.PbList<AnnotationBoundary> createRepeated() => $pb.PbList<AnnotationBoundary>();
  @$core.pragma('dart2js:noInline')
  static AnnotationBoundary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotationBoundary>(create);
  static AnnotationBoundary? _defaultInstance;

  AnnotationBoundary_DetailedBoundary whichDetailedBoundary() => _AnnotationBoundary_DetailedBoundaryByTag[$_whichOneof(0)]!;
  void clearDetailedBoundary() => clearField($_whichOneof(0));

  /// The index in the sequence of transcribed pieces of the conversation where
  /// the boundary is located. This index starts at zero.
  @$pb.TagNumber(1)
  $core.int get transcriptIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set transcriptIndex($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTranscriptIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranscriptIndex() => clearField(1);

  /// The word index of this boundary with respect to the first word in the
  /// transcript piece. This index starts at zero.
  @$pb.TagNumber(3)
  $core.int get wordIndex => $_getIZ(1);
  @$pb.TagNumber(3)
  set wordIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasWordIndex() => $_has(1);
  @$pb.TagNumber(3)
  void clearWordIndex() => clearField(3);
}

/// The data for an entity annotation.
/// Represents a phrase in the conversation that is a known entity, such
/// as a person, an organization, or location.
class Entity extends $pb.GeneratedMessage {
  factory Entity({
    $core.String? displayName,
    Entity_Type? type,
    $core.Map<$core.String, $core.String>? metadata,
    $core.double? salience,
    SentimentData? sentiment,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (salience != null) {
      $result.salience = salience;
    }
    if (sentiment != null) {
      $result.sentiment = sentiment;
    }
    return $result;
  }
  Entity._() : super();
  factory Entity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Entity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..e<Entity_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Entity_Type.TYPE_UNSPECIFIED, valueOf: Entity_Type.valueOf, enumValues: Entity_Type.values)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'metadata', entryClassName: 'Entity.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..a<$core.double>(4, _omitFieldNames ? '' : 'salience', $pb.PbFieldType.OF)
    ..aOM<SentimentData>(5, _omitFieldNames ? '' : 'sentiment', subBuilder: SentimentData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Entity clone() => Entity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Entity copyWith(void Function(Entity) updates) => super.copyWith((message) => updates(message as Entity)) as Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity? _defaultInstance;

  /// The representative name for the entity.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// The entity type.
  @$pb.TagNumber(2)
  Entity_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Entity_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  ///  Metadata associated with the entity.
  ///
  ///  For most entity types, the metadata is a Wikipedia URL (`wikipedia_url`)
  ///  and Knowledge Graph MID (`mid`), if they are available. For the metadata
  ///  associated with other entity types, see the Type table below.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);

  ///  The salience score associated with the entity in the [0, 1.0] range.
  ///
  ///  The salience score for an entity provides information about the
  ///  importance or centrality of that entity to the entire document text.
  ///  Scores closer to 0 are less salient, while scores closer to 1.0 are highly
  ///  salient.
  @$pb.TagNumber(4)
  $core.double get salience => $_getN(3);
  @$pb.TagNumber(4)
  set salience($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSalience() => $_has(3);
  @$pb.TagNumber(4)
  void clearSalience() => clearField(4);

  /// The aggregate sentiment expressed for this entity in the conversation.
  @$pb.TagNumber(5)
  SentimentData get sentiment => $_getN(4);
  @$pb.TagNumber(5)
  set sentiment(SentimentData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSentiment() => $_has(4);
  @$pb.TagNumber(5)
  void clearSentiment() => clearField(5);
  @$pb.TagNumber(5)
  SentimentData ensureSentiment() => $_ensure(4);
}

/// The data for an intent.
/// Represents a detected intent in the conversation, for example MAKES_PROMISE.
class Intent extends $pb.GeneratedMessage {
  factory Intent({
    $core.String? id,
    $core.String? displayName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  Intent._() : super();
  factory Intent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Intent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Intent clone() => Intent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Intent copyWith(void Function(Intent) updates) => super.copyWith((message) => updates(message as Intent)) as Intent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Intent create() => Intent._();
  Intent createEmptyInstance() => create();
  static $pb.PbList<Intent> createRepeated() => $pb.PbList<Intent>();
  @$core.pragma('dart2js:noInline')
  static Intent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent>(create);
  static Intent? _defaultInstance;

  /// The unique identifier of the intent.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The human-readable name of the intent.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

/// The data for a matched phrase matcher.
/// Represents information identifying a phrase matcher for a given match.
class PhraseMatchData extends $pb.GeneratedMessage {
  factory PhraseMatchData({
    $core.String? phraseMatcher,
    $core.String? displayName,
  }) {
    final $result = create();
    if (phraseMatcher != null) {
      $result.phraseMatcher = phraseMatcher;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  PhraseMatchData._() : super();
  factory PhraseMatchData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhraseMatchData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhraseMatchData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phraseMatcher')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhraseMatchData clone() => PhraseMatchData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhraseMatchData copyWith(void Function(PhraseMatchData) updates) => super.copyWith((message) => updates(message as PhraseMatchData)) as PhraseMatchData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhraseMatchData create() => PhraseMatchData._();
  PhraseMatchData createEmptyInstance() => create();
  static $pb.PbList<PhraseMatchData> createRepeated() => $pb.PbList<PhraseMatchData>();
  @$core.pragma('dart2js:noInline')
  static PhraseMatchData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhraseMatchData>(create);
  static PhraseMatchData? _defaultInstance;

  /// The unique identifier (the resource name) of the phrase matcher.
  @$pb.TagNumber(1)
  $core.String get phraseMatcher => $_getSZ(0);
  @$pb.TagNumber(1)
  set phraseMatcher($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhraseMatcher() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhraseMatcher() => clearField(1);

  /// The human-readable name of the phrase matcher.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

/// The data for a Dialogflow intent.
/// Represents a detected intent in the conversation, e.g. MAKES_PROMISE.
class DialogflowIntent extends $pb.GeneratedMessage {
  factory DialogflowIntent({
    $core.String? displayName,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  DialogflowIntent._() : super();
  factory DialogflowIntent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DialogflowIntent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DialogflowIntent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DialogflowIntent clone() => DialogflowIntent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DialogflowIntent copyWith(void Function(DialogflowIntent) updates) => super.copyWith((message) => updates(message as DialogflowIntent)) as DialogflowIntent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DialogflowIntent create() => DialogflowIntent._();
  DialogflowIntent createEmptyInstance() => create();
  static $pb.PbList<DialogflowIntent> createRepeated() => $pb.PbList<DialogflowIntent>();
  @$core.pragma('dart2js:noInline')
  static DialogflowIntent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DialogflowIntent>(create);
  static DialogflowIntent? _defaultInstance;

  /// The human-readable name of the intent.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);
}

/// The data for an interruption annotation.
class InterruptionData extends $pb.GeneratedMessage {
  factory InterruptionData() => create();
  InterruptionData._() : super();
  factory InterruptionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InterruptionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InterruptionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InterruptionData clone() => InterruptionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InterruptionData copyWith(void Function(InterruptionData) updates) => super.copyWith((message) => updates(message as InterruptionData)) as InterruptionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InterruptionData create() => InterruptionData._();
  InterruptionData createEmptyInstance() => create();
  static $pb.PbList<InterruptionData> createRepeated() => $pb.PbList<InterruptionData>();
  @$core.pragma('dart2js:noInline')
  static InterruptionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterruptionData>(create);
  static InterruptionData? _defaultInstance;
}

/// The data for a silence annotation.
class SilenceData extends $pb.GeneratedMessage {
  factory SilenceData() => create();
  SilenceData._() : super();
  factory SilenceData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SilenceData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SilenceData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SilenceData clone() => SilenceData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SilenceData copyWith(void Function(SilenceData) updates) => super.copyWith((message) => updates(message as SilenceData)) as SilenceData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SilenceData create() => SilenceData._();
  SilenceData createEmptyInstance() => create();
  static $pb.PbList<SilenceData> createRepeated() => $pb.PbList<SilenceData>();
  @$core.pragma('dart2js:noInline')
  static SilenceData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SilenceData>(create);
  static SilenceData? _defaultInstance;
}

/// The data for a hold annotation.
class HoldData extends $pb.GeneratedMessage {
  factory HoldData() => create();
  HoldData._() : super();
  factory HoldData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HoldData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HoldData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HoldData clone() => HoldData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HoldData copyWith(void Function(HoldData) updates) => super.copyWith((message) => updates(message as HoldData)) as HoldData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HoldData create() => HoldData._();
  HoldData createEmptyInstance() => create();
  static $pb.PbList<HoldData> createRepeated() => $pb.PbList<HoldData>();
  @$core.pragma('dart2js:noInline')
  static HoldData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HoldData>(create);
  static HoldData? _defaultInstance;
}

/// The data for an entity mention annotation.
/// This represents a mention of an `Entity` in the conversation.
class EntityMentionData extends $pb.GeneratedMessage {
  factory EntityMentionData({
    $core.String? entityUniqueId,
    EntityMentionData_MentionType? type,
    SentimentData? sentiment,
  }) {
    final $result = create();
    if (entityUniqueId != null) {
      $result.entityUniqueId = entityUniqueId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (sentiment != null) {
      $result.sentiment = sentiment;
    }
    return $result;
  }
  EntityMentionData._() : super();
  factory EntityMentionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityMentionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityMentionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUniqueId')
    ..e<EntityMentionData_MentionType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EntityMentionData_MentionType.MENTION_TYPE_UNSPECIFIED, valueOf: EntityMentionData_MentionType.valueOf, enumValues: EntityMentionData_MentionType.values)
    ..aOM<SentimentData>(3, _omitFieldNames ? '' : 'sentiment', subBuilder: SentimentData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityMentionData clone() => EntityMentionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityMentionData copyWith(void Function(EntityMentionData) updates) => super.copyWith((message) => updates(message as EntityMentionData)) as EntityMentionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityMentionData create() => EntityMentionData._();
  EntityMentionData createEmptyInstance() => create();
  static $pb.PbList<EntityMentionData> createRepeated() => $pb.PbList<EntityMentionData>();
  @$core.pragma('dart2js:noInline')
  static EntityMentionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityMentionData>(create);
  static EntityMentionData? _defaultInstance;

  /// The key of this entity in conversation entities.
  /// Can be used to retrieve the exact `Entity` this mention is attached to.
  @$pb.TagNumber(1)
  $core.String get entityUniqueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUniqueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityUniqueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUniqueId() => clearField(1);

  /// The type of the entity mention.
  @$pb.TagNumber(2)
  EntityMentionData_MentionType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(EntityMentionData_MentionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Sentiment expressed for this mention of the entity.
  @$pb.TagNumber(3)
  SentimentData get sentiment => $_getN(2);
  @$pb.TagNumber(3)
  set sentiment(SentimentData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSentiment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSentiment() => clearField(3);
  @$pb.TagNumber(3)
  SentimentData ensureSentiment() => $_ensure(2);
}

/// The data for an intent match.
/// Represents an intent match for a text segment in the conversation. A text
/// segment can be part of a sentence, a complete sentence, or an utterance
/// with multiple sentences.
class IntentMatchData extends $pb.GeneratedMessage {
  factory IntentMatchData({
    $core.String? intentUniqueId,
  }) {
    final $result = create();
    if (intentUniqueId != null) {
      $result.intentUniqueId = intentUniqueId;
    }
    return $result;
  }
  IntentMatchData._() : super();
  factory IntentMatchData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentMatchData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntentMatchData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intentUniqueId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntentMatchData clone() => IntentMatchData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntentMatchData copyWith(void Function(IntentMatchData) updates) => super.copyWith((message) => updates(message as IntentMatchData)) as IntentMatchData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntentMatchData create() => IntentMatchData._();
  IntentMatchData createEmptyInstance() => create();
  static $pb.PbList<IntentMatchData> createRepeated() => $pb.PbList<IntentMatchData>();
  @$core.pragma('dart2js:noInline')
  static IntentMatchData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentMatchData>(create);
  static IntentMatchData? _defaultInstance;

  /// The id of the matched intent.
  /// Can be used to retrieve the corresponding intent information.
  @$pb.TagNumber(1)
  $core.String get intentUniqueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set intentUniqueId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntentUniqueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntentUniqueId() => clearField(1);
}

/// The data for a sentiment annotation.
class SentimentData extends $pb.GeneratedMessage {
  factory SentimentData({
    $core.double? magnitude,
    $core.double? score,
  }) {
    final $result = create();
    if (magnitude != null) {
      $result.magnitude = magnitude;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  SentimentData._() : super();
  factory SentimentData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SentimentData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SentimentData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'magnitude', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SentimentData clone() => SentimentData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SentimentData copyWith(void Function(SentimentData) updates) => super.copyWith((message) => updates(message as SentimentData)) as SentimentData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SentimentData create() => SentimentData._();
  SentimentData createEmptyInstance() => create();
  static $pb.PbList<SentimentData> createRepeated() => $pb.PbList<SentimentData>();
  @$core.pragma('dart2js:noInline')
  static SentimentData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SentimentData>(create);
  static SentimentData? _defaultInstance;

  /// A non-negative number from 0 to infinity which represents the abolute
  /// magnitude of sentiment regardless of score.
  @$pb.TagNumber(1)
  $core.double get magnitude => $_getN(0);
  @$pb.TagNumber(1)
  set magnitude($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMagnitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearMagnitude() => clearField(1);

  /// The sentiment score between -1.0 (negative) and 1.0 (positive).
  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

/// The data for an issue match annotation.
class IssueMatchData extends $pb.GeneratedMessage {
  factory IssueMatchData({
    IssueAssignment? issueAssignment,
  }) {
    final $result = create();
    if (issueAssignment != null) {
      $result.issueAssignment = issueAssignment;
    }
    return $result;
  }
  IssueMatchData._() : super();
  factory IssueMatchData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssueMatchData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssueMatchData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOM<IssueAssignment>(1, _omitFieldNames ? '' : 'issueAssignment', subBuilder: IssueAssignment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssueMatchData clone() => IssueMatchData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssueMatchData copyWith(void Function(IssueMatchData) updates) => super.copyWith((message) => updates(message as IssueMatchData)) as IssueMatchData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueMatchData create() => IssueMatchData._();
  IssueMatchData createEmptyInstance() => create();
  static $pb.PbList<IssueMatchData> createRepeated() => $pb.PbList<IssueMatchData>();
  @$core.pragma('dart2js:noInline')
  static IssueMatchData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueMatchData>(create);
  static IssueMatchData? _defaultInstance;

  /// Information about the issue's assignment.
  @$pb.TagNumber(1)
  IssueAssignment get issueAssignment => $_getN(0);
  @$pb.TagNumber(1)
  set issueAssignment(IssueAssignment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssueAssignment() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueAssignment() => clearField(1);
  @$pb.TagNumber(1)
  IssueAssignment ensureIssueAssignment() => $_ensure(0);
}

/// Configs for the input data used to create the issue model.
class IssueModel_InputDataConfig extends $pb.GeneratedMessage {
  factory IssueModel_InputDataConfig({
  @$core.Deprecated('This field is deprecated.')
    Conversation_Medium? medium,
    $fixnum.Int64? trainingConversationsCount,
    $core.String? filter,
  }) {
    final $result = create();
    if (medium != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.medium = medium;
    }
    if (trainingConversationsCount != null) {
      $result.trainingConversationsCount = trainingConversationsCount;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  IssueModel_InputDataConfig._() : super();
  factory IssueModel_InputDataConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssueModel_InputDataConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssueModel.InputDataConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..e<Conversation_Medium>(1, _omitFieldNames ? '' : 'medium', $pb.PbFieldType.OE, defaultOrMaker: Conversation_Medium.MEDIUM_UNSPECIFIED, valueOf: Conversation_Medium.valueOf, enumValues: Conversation_Medium.values)
    ..aInt64(2, _omitFieldNames ? '' : 'trainingConversationsCount')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssueModel_InputDataConfig clone() => IssueModel_InputDataConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssueModel_InputDataConfig copyWith(void Function(IssueModel_InputDataConfig) updates) => super.copyWith((message) => updates(message as IssueModel_InputDataConfig)) as IssueModel_InputDataConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueModel_InputDataConfig create() => IssueModel_InputDataConfig._();
  IssueModel_InputDataConfig createEmptyInstance() => create();
  static $pb.PbList<IssueModel_InputDataConfig> createRepeated() => $pb.PbList<IssueModel_InputDataConfig>();
  @$core.pragma('dart2js:noInline')
  static IssueModel_InputDataConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueModel_InputDataConfig>(create);
  static IssueModel_InputDataConfig? _defaultInstance;

  /// Medium of conversations used in training data. This field is being
  /// deprecated. To specify the medium to be used in training a new issue
  /// model, set the `medium` field on `filter`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Conversation_Medium get medium => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set medium(Conversation_Medium v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasMedium() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearMedium() => clearField(1);

  /// Output only. Number of conversations used in training. Output only.
  @$pb.TagNumber(2)
  $fixnum.Int64 get trainingConversationsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set trainingConversationsCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrainingConversationsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrainingConversationsCount() => clearField(2);

  /// A filter to reduce the conversations used for training the model to a
  /// specific subset.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
}

/// The issue model resource.
class IssueModel extends $pb.GeneratedMessage {
  factory IssueModel({
    $core.String? name,
    $core.String? displayName,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    IssueModel_State? state,
    IssueModel_InputDataConfig? inputDataConfig,
    IssueModelLabelStats? trainingStats,
    $fixnum.Int64? issueCount,
    IssueModel_ModelType? modelType,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (inputDataConfig != null) {
      $result.inputDataConfig = inputDataConfig;
    }
    if (trainingStats != null) {
      $result.trainingStats = trainingStats;
    }
    if (issueCount != null) {
      $result.issueCount = issueCount;
    }
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  IssueModel._() : super();
  factory IssueModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssueModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssueModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..e<IssueModel_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: IssueModel_State.STATE_UNSPECIFIED, valueOf: IssueModel_State.valueOf, enumValues: IssueModel_State.values)
    ..aOM<IssueModel_InputDataConfig>(6, _omitFieldNames ? '' : 'inputDataConfig', subBuilder: IssueModel_InputDataConfig.create)
    ..aOM<IssueModelLabelStats>(7, _omitFieldNames ? '' : 'trainingStats', subBuilder: IssueModelLabelStats.create)
    ..aInt64(8, _omitFieldNames ? '' : 'issueCount')
    ..e<IssueModel_ModelType>(9, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: IssueModel_ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: IssueModel_ModelType.valueOf, enumValues: IssueModel_ModelType.values)
    ..aOS(10, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssueModel clone() => IssueModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssueModel copyWith(void Function(IssueModel) updates) => super.copyWith((message) => updates(message as IssueModel)) as IssueModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueModel create() => IssueModel._();
  IssueModel createEmptyInstance() => create();
  static $pb.PbList<IssueModel> createRepeated() => $pb.PbList<IssueModel>();
  @$core.pragma('dart2js:noInline')
  static IssueModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueModel>(create);
  static IssueModel? _defaultInstance;

  /// Immutable. The resource name of the issue model.
  /// Format:
  /// projects/{project}/locations/{location}/issueModels/{issue_model}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The representative name for the issue model.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. The time at which this issue model was created.
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

  /// Output only. The most recent time at which the issue model was updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. State of the model.
  @$pb.TagNumber(5)
  IssueModel_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(IssueModel_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Configs for the input data that used to create the issue model.
  @$pb.TagNumber(6)
  IssueModel_InputDataConfig get inputDataConfig => $_getN(5);
  @$pb.TagNumber(6)
  set inputDataConfig(IssueModel_InputDataConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputDataConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputDataConfig() => clearField(6);
  @$pb.TagNumber(6)
  IssueModel_InputDataConfig ensureInputDataConfig() => $_ensure(5);

  /// Output only. Immutable. The issue model's label statistics on its training
  /// data.
  @$pb.TagNumber(7)
  IssueModelLabelStats get trainingStats => $_getN(6);
  @$pb.TagNumber(7)
  set trainingStats(IssueModelLabelStats v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrainingStats() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrainingStats() => clearField(7);
  @$pb.TagNumber(7)
  IssueModelLabelStats ensureTrainingStats() => $_ensure(6);

  /// Output only. Number of issues in this issue model.
  @$pb.TagNumber(8)
  $fixnum.Int64 get issueCount => $_getI64(7);
  @$pb.TagNumber(8)
  set issueCount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIssueCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearIssueCount() => clearField(8);

  /// Type of the model.
  @$pb.TagNumber(9)
  IssueModel_ModelType get modelType => $_getN(8);
  @$pb.TagNumber(9)
  set modelType(IssueModel_ModelType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasModelType() => $_has(8);
  @$pb.TagNumber(9)
  void clearModelType() => clearField(9);

  /// Language of the model.
  @$pb.TagNumber(10)
  $core.String get languageCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set languageCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLanguageCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearLanguageCode() => clearField(10);
}

/// The issue resource.
class Issue extends $pb.GeneratedMessage {
  factory Issue({
    $core.String? name,
    $core.String? displayName,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Iterable<$core.String>? sampleUtterances,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (sampleUtterances != null) {
      $result.sampleUtterances.addAll(sampleUtterances);
    }
    return $result;
  }
  Issue._() : super();
  factory Issue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Issue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Issue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..pPS(6, _omitFieldNames ? '' : 'sampleUtterances')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Issue clone() => Issue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Issue copyWith(void Function(Issue) updates) => super.copyWith((message) => updates(message as Issue)) as Issue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Issue create() => Issue._();
  Issue createEmptyInstance() => create();
  static $pb.PbList<Issue> createRepeated() => $pb.PbList<Issue>();
  @$core.pragma('dart2js:noInline')
  static Issue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Issue>(create);
  static Issue? _defaultInstance;

  /// Immutable. The resource name of the issue.
  /// Format:
  /// projects/{project}/locations/{location}/issueModels/{issue_model}/issues/{issue}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The representative name for the issue.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. The time at which this issue was created.
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

  /// Output only. The most recent time that this issue was updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. Resource names of the sample representative utterances that
  /// match to this issue.
  @$pb.TagNumber(6)
  $core.List<$core.String> get sampleUtterances => $_getList(4);
}

/// Aggregated statistics about an issue.
class IssueModelLabelStats_IssueStats extends $pb.GeneratedMessage {
  factory IssueModelLabelStats_IssueStats({
    $core.String? issue,
    $fixnum.Int64? labeledConversationsCount,
    $core.String? displayName,
  }) {
    final $result = create();
    if (issue != null) {
      $result.issue = issue;
    }
    if (labeledConversationsCount != null) {
      $result.labeledConversationsCount = labeledConversationsCount;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  IssueModelLabelStats_IssueStats._() : super();
  factory IssueModelLabelStats_IssueStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssueModelLabelStats_IssueStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssueModelLabelStats.IssueStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issue')
    ..aInt64(2, _omitFieldNames ? '' : 'labeledConversationsCount')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssueModelLabelStats_IssueStats clone() => IssueModelLabelStats_IssueStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssueModelLabelStats_IssueStats copyWith(void Function(IssueModelLabelStats_IssueStats) updates) => super.copyWith((message) => updates(message as IssueModelLabelStats_IssueStats)) as IssueModelLabelStats_IssueStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueModelLabelStats_IssueStats create() => IssueModelLabelStats_IssueStats._();
  IssueModelLabelStats_IssueStats createEmptyInstance() => create();
  static $pb.PbList<IssueModelLabelStats_IssueStats> createRepeated() => $pb.PbList<IssueModelLabelStats_IssueStats>();
  @$core.pragma('dart2js:noInline')
  static IssueModelLabelStats_IssueStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueModelLabelStats_IssueStats>(create);
  static IssueModelLabelStats_IssueStats? _defaultInstance;

  /// Issue resource.
  /// Format:
  /// projects/{project}/locations/{location}/issueModels/{issue_model}/issues/{issue}
  @$pb.TagNumber(1)
  $core.String get issue => $_getSZ(0);
  @$pb.TagNumber(1)
  set issue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIssue() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssue() => clearField(1);

  /// Number of conversations attached to the issue at this point in time.
  @$pb.TagNumber(2)
  $fixnum.Int64 get labeledConversationsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set labeledConversationsCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabeledConversationsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabeledConversationsCount() => clearField(2);

  /// Display name of the issue.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}

/// Aggregated statistics about an issue model.
class IssueModelLabelStats extends $pb.GeneratedMessage {
  factory IssueModelLabelStats({
    $fixnum.Int64? analyzedConversationsCount,
    $fixnum.Int64? unclassifiedConversationsCount,
    $core.Map<$core.String, IssueModelLabelStats_IssueStats>? issueStats,
  }) {
    final $result = create();
    if (analyzedConversationsCount != null) {
      $result.analyzedConversationsCount = analyzedConversationsCount;
    }
    if (unclassifiedConversationsCount != null) {
      $result.unclassifiedConversationsCount = unclassifiedConversationsCount;
    }
    if (issueStats != null) {
      $result.issueStats.addAll(issueStats);
    }
    return $result;
  }
  IssueModelLabelStats._() : super();
  factory IssueModelLabelStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IssueModelLabelStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IssueModelLabelStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'analyzedConversationsCount')
    ..aInt64(2, _omitFieldNames ? '' : 'unclassifiedConversationsCount')
    ..m<$core.String, IssueModelLabelStats_IssueStats>(3, _omitFieldNames ? '' : 'issueStats', entryClassName: 'IssueModelLabelStats.IssueStatsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: IssueModelLabelStats_IssueStats.create, valueDefaultOrMaker: IssueModelLabelStats_IssueStats.getDefault, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IssueModelLabelStats clone() => IssueModelLabelStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IssueModelLabelStats copyWith(void Function(IssueModelLabelStats) updates) => super.copyWith((message) => updates(message as IssueModelLabelStats)) as IssueModelLabelStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueModelLabelStats create() => IssueModelLabelStats._();
  IssueModelLabelStats createEmptyInstance() => create();
  static $pb.PbList<IssueModelLabelStats> createRepeated() => $pb.PbList<IssueModelLabelStats>();
  @$core.pragma('dart2js:noInline')
  static IssueModelLabelStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IssueModelLabelStats>(create);
  static IssueModelLabelStats? _defaultInstance;

  /// Number of conversations the issue model has analyzed at this point in time.
  @$pb.TagNumber(1)
  $fixnum.Int64 get analyzedConversationsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set analyzedConversationsCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnalyzedConversationsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalyzedConversationsCount() => clearField(1);

  /// Number of analyzed conversations for which no issue was applicable at this
  /// point in time.
  @$pb.TagNumber(2)
  $fixnum.Int64 get unclassifiedConversationsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set unclassifiedConversationsCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnclassifiedConversationsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnclassifiedConversationsCount() => clearField(2);

  /// Statistics on each issue. Key is the issue's resource name.
  @$pb.TagNumber(3)
  $core.Map<$core.String, IssueModelLabelStats_IssueStats> get issueStats => $_getMap(2);
}

/// The phrase matcher resource.
class PhraseMatcher extends $pb.GeneratedMessage {
  factory PhraseMatcher({
    $core.String? name,
    $core.String? revisionId,
    $core.String? versionTag,
    $1775.Timestamp? revisionCreateTime,
    $core.String? displayName,
    PhraseMatcher_PhraseMatcherType? type,
    $core.bool? active,
    $core.Iterable<PhraseMatchRuleGroup>? phraseMatchRuleGroups,
    $1775.Timestamp? activationUpdateTime,
    ConversationParticipant_Role? roleMatch,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    if (versionTag != null) {
      $result.versionTag = versionTag;
    }
    if (revisionCreateTime != null) {
      $result.revisionCreateTime = revisionCreateTime;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (active != null) {
      $result.active = active;
    }
    if (phraseMatchRuleGroups != null) {
      $result.phraseMatchRuleGroups.addAll(phraseMatchRuleGroups);
    }
    if (activationUpdateTime != null) {
      $result.activationUpdateTime = activationUpdateTime;
    }
    if (roleMatch != null) {
      $result.roleMatch = roleMatch;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  PhraseMatcher._() : super();
  factory PhraseMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhraseMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhraseMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'revisionId')
    ..aOS(3, _omitFieldNames ? '' : 'versionTag')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'revisionCreateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..e<PhraseMatcher_PhraseMatcherType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PhraseMatcher_PhraseMatcherType.PHRASE_MATCHER_TYPE_UNSPECIFIED, valueOf: PhraseMatcher_PhraseMatcherType.valueOf, enumValues: PhraseMatcher_PhraseMatcherType.values)
    ..aOB(7, _omitFieldNames ? '' : 'active')
    ..pc<PhraseMatchRuleGroup>(8, _omitFieldNames ? '' : 'phraseMatchRuleGroups', $pb.PbFieldType.PM, subBuilder: PhraseMatchRuleGroup.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'activationUpdateTime', subBuilder: $1775.Timestamp.create)
    ..e<ConversationParticipant_Role>(10, _omitFieldNames ? '' : 'roleMatch', $pb.PbFieldType.OE, defaultOrMaker: ConversationParticipant_Role.ROLE_UNSPECIFIED, valueOf: ConversationParticipant_Role.valueOf, enumValues: ConversationParticipant_Role.values)
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhraseMatcher clone() => PhraseMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhraseMatcher copyWith(void Function(PhraseMatcher) updates) => super.copyWith((message) => updates(message as PhraseMatcher)) as PhraseMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhraseMatcher create() => PhraseMatcher._();
  PhraseMatcher createEmptyInstance() => create();
  static $pb.PbList<PhraseMatcher> createRepeated() => $pb.PbList<PhraseMatcher>();
  @$core.pragma('dart2js:noInline')
  static PhraseMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhraseMatcher>(create);
  static PhraseMatcher? _defaultInstance;

  /// The resource name of the phrase matcher.
  /// Format:
  /// projects/{project}/locations/{location}/phraseMatchers/{phrase_matcher}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Immutable. The revision ID of the phrase matcher.
  /// A new revision is committed whenever the matcher is changed, except when it
  /// is activated or deactivated. A server generated random ID will be used.
  /// Example: locations/global/phraseMatchers/my-first-matcher@1234567
  @$pb.TagNumber(2)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => clearField(2);

  /// The customized version tag to use for the phrase matcher. If not specified,
  /// it will default to `revision_id`.
  @$pb.TagNumber(3)
  $core.String get versionTag => $_getSZ(2);
  @$pb.TagNumber(3)
  set versionTag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersionTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersionTag() => clearField(3);

  /// Output only. The timestamp of when the revision was created. It is also the
  /// create time when a new matcher is added.
  @$pb.TagNumber(4)
  $1775.Timestamp get revisionCreateTime => $_getN(3);
  @$pb.TagNumber(4)
  set revisionCreateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRevisionCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevisionCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureRevisionCreateTime() => $_ensure(3);

  /// The human-readable name of the phrase matcher.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Required. The type of this phrase matcher.
  @$pb.TagNumber(6)
  PhraseMatcher_PhraseMatcherType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(PhraseMatcher_PhraseMatcherType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  /// Applies the phrase matcher only when it is active.
  @$pb.TagNumber(7)
  $core.bool get active => $_getBF(6);
  @$pb.TagNumber(7)
  set active($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearActive() => clearField(7);

  /// A list of phase match rule groups that are included in this matcher.
  @$pb.TagNumber(8)
  $core.List<PhraseMatchRuleGroup> get phraseMatchRuleGroups => $_getList(7);

  /// Output only. The most recent time at which the activation status was
  /// updated.
  @$pb.TagNumber(9)
  $1775.Timestamp get activationUpdateTime => $_getN(8);
  @$pb.TagNumber(9)
  set activationUpdateTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasActivationUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearActivationUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureActivationUpdateTime() => $_ensure(8);

  /// The role whose utterances the phrase matcher should be matched
  /// against. If the role is ROLE_UNSPECIFIED it will be matched against any
  /// utterances in the transcript.
  @$pb.TagNumber(10)
  ConversationParticipant_Role get roleMatch => $_getN(9);
  @$pb.TagNumber(10)
  set roleMatch(ConversationParticipant_Role v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRoleMatch() => $_has(9);
  @$pb.TagNumber(10)
  void clearRoleMatch() => clearField(10);

  /// Output only. The most recent time at which the phrase matcher was updated.
  @$pb.TagNumber(11)
  $1775.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(11)
  set updateTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureUpdateTime() => $_ensure(10);
}

/// A message representing a rule in the phrase matcher.
class PhraseMatchRuleGroup extends $pb.GeneratedMessage {
  factory PhraseMatchRuleGroup({
    PhraseMatchRuleGroup_PhraseMatchRuleGroupType? type,
    $core.Iterable<PhraseMatchRule>? phraseMatchRules,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (phraseMatchRules != null) {
      $result.phraseMatchRules.addAll(phraseMatchRules);
    }
    return $result;
  }
  PhraseMatchRuleGroup._() : super();
  factory PhraseMatchRuleGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhraseMatchRuleGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhraseMatchRuleGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..e<PhraseMatchRuleGroup_PhraseMatchRuleGroupType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PhraseMatchRuleGroup_PhraseMatchRuleGroupType.PHRASE_MATCH_RULE_GROUP_TYPE_UNSPECIFIED, valueOf: PhraseMatchRuleGroup_PhraseMatchRuleGroupType.valueOf, enumValues: PhraseMatchRuleGroup_PhraseMatchRuleGroupType.values)
    ..pc<PhraseMatchRule>(2, _omitFieldNames ? '' : 'phraseMatchRules', $pb.PbFieldType.PM, subBuilder: PhraseMatchRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhraseMatchRuleGroup clone() => PhraseMatchRuleGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhraseMatchRuleGroup copyWith(void Function(PhraseMatchRuleGroup) updates) => super.copyWith((message) => updates(message as PhraseMatchRuleGroup)) as PhraseMatchRuleGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhraseMatchRuleGroup create() => PhraseMatchRuleGroup._();
  PhraseMatchRuleGroup createEmptyInstance() => create();
  static $pb.PbList<PhraseMatchRuleGroup> createRepeated() => $pb.PbList<PhraseMatchRuleGroup>();
  @$core.pragma('dart2js:noInline')
  static PhraseMatchRuleGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhraseMatchRuleGroup>(create);
  static PhraseMatchRuleGroup? _defaultInstance;

  /// Required. The type of this phrase match rule group.
  @$pb.TagNumber(1)
  PhraseMatchRuleGroup_PhraseMatchRuleGroupType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PhraseMatchRuleGroup_PhraseMatchRuleGroupType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// A list of phrase match rules that are included in this group.
  @$pb.TagNumber(2)
  $core.List<PhraseMatchRule> get phraseMatchRules => $_getList(1);
}

/// The data for a phrase match rule.
class PhraseMatchRule extends $pb.GeneratedMessage {
  factory PhraseMatchRule({
    $core.String? query,
    $core.bool? negated,
    PhraseMatchRuleConfig? config,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (negated != null) {
      $result.negated = negated;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  PhraseMatchRule._() : super();
  factory PhraseMatchRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhraseMatchRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhraseMatchRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..aOB(2, _omitFieldNames ? '' : 'negated')
    ..aOM<PhraseMatchRuleConfig>(3, _omitFieldNames ? '' : 'config', subBuilder: PhraseMatchRuleConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhraseMatchRule clone() => PhraseMatchRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhraseMatchRule copyWith(void Function(PhraseMatchRule) updates) => super.copyWith((message) => updates(message as PhraseMatchRule)) as PhraseMatchRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhraseMatchRule create() => PhraseMatchRule._();
  PhraseMatchRule createEmptyInstance() => create();
  static $pb.PbList<PhraseMatchRule> createRepeated() => $pb.PbList<PhraseMatchRule>();
  @$core.pragma('dart2js:noInline')
  static PhraseMatchRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhraseMatchRule>(create);
  static PhraseMatchRule? _defaultInstance;

  /// Required. The phrase to be matched.
  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  /// Specifies whether the phrase must be missing from the transcript segment or
  /// present in the transcript segment.
  @$pb.TagNumber(2)
  $core.bool get negated => $_getBF(1);
  @$pb.TagNumber(2)
  set negated($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNegated() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegated() => clearField(2);

  /// Provides additional information about the rule that specifies how to apply
  /// the rule.
  @$pb.TagNumber(3)
  PhraseMatchRuleConfig get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(PhraseMatchRuleConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  PhraseMatchRuleConfig ensureConfig() => $_ensure(2);
}

enum PhraseMatchRuleConfig_Config {
  exactMatchConfig, 
  notSet
}

/// Configuration information of a phrase match rule.
class PhraseMatchRuleConfig extends $pb.GeneratedMessage {
  factory PhraseMatchRuleConfig({
    ExactMatchConfig? exactMatchConfig,
  }) {
    final $result = create();
    if (exactMatchConfig != null) {
      $result.exactMatchConfig = exactMatchConfig;
    }
    return $result;
  }
  PhraseMatchRuleConfig._() : super();
  factory PhraseMatchRuleConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhraseMatchRuleConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PhraseMatchRuleConfig_Config> _PhraseMatchRuleConfig_ConfigByTag = {
    1 : PhraseMatchRuleConfig_Config.exactMatchConfig,
    0 : PhraseMatchRuleConfig_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhraseMatchRuleConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ExactMatchConfig>(1, _omitFieldNames ? '' : 'exactMatchConfig', subBuilder: ExactMatchConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhraseMatchRuleConfig clone() => PhraseMatchRuleConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhraseMatchRuleConfig copyWith(void Function(PhraseMatchRuleConfig) updates) => super.copyWith((message) => updates(message as PhraseMatchRuleConfig)) as PhraseMatchRuleConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhraseMatchRuleConfig create() => PhraseMatchRuleConfig._();
  PhraseMatchRuleConfig createEmptyInstance() => create();
  static $pb.PbList<PhraseMatchRuleConfig> createRepeated() => $pb.PbList<PhraseMatchRuleConfig>();
  @$core.pragma('dart2js:noInline')
  static PhraseMatchRuleConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhraseMatchRuleConfig>(create);
  static PhraseMatchRuleConfig? _defaultInstance;

  PhraseMatchRuleConfig_Config whichConfig() => _PhraseMatchRuleConfig_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

  /// The configuration for the exact match rule.
  @$pb.TagNumber(1)
  ExactMatchConfig get exactMatchConfig => $_getN(0);
  @$pb.TagNumber(1)
  set exactMatchConfig(ExactMatchConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExactMatchConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearExactMatchConfig() => clearField(1);
  @$pb.TagNumber(1)
  ExactMatchConfig ensureExactMatchConfig() => $_ensure(0);
}

/// Exact match configuration.
class ExactMatchConfig extends $pb.GeneratedMessage {
  factory ExactMatchConfig({
    $core.bool? caseSensitive,
  }) {
    final $result = create();
    if (caseSensitive != null) {
      $result.caseSensitive = caseSensitive;
    }
    return $result;
  }
  ExactMatchConfig._() : super();
  factory ExactMatchConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExactMatchConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExactMatchConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'caseSensitive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExactMatchConfig clone() => ExactMatchConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExactMatchConfig copyWith(void Function(ExactMatchConfig) updates) => super.copyWith((message) => updates(message as ExactMatchConfig)) as ExactMatchConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExactMatchConfig create() => ExactMatchConfig._();
  ExactMatchConfig createEmptyInstance() => create();
  static $pb.PbList<ExactMatchConfig> createRepeated() => $pb.PbList<ExactMatchConfig>();
  @$core.pragma('dart2js:noInline')
  static ExactMatchConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExactMatchConfig>(create);
  static ExactMatchConfig? _defaultInstance;

  /// Whether to consider case sensitivity when performing an exact match.
  @$pb.TagNumber(1)
  $core.bool get caseSensitive => $_getBF(0);
  @$pb.TagNumber(1)
  set caseSensitive($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCaseSensitive() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaseSensitive() => clearField(1);
}

/// Default configuration when creating Analyses in Insights.
class Settings_AnalysisConfig extends $pb.GeneratedMessage {
  factory Settings_AnalysisConfig({
    $core.double? runtimeIntegrationAnalysisPercentage,
    AnnotatorSelector? annotatorSelector,
    $core.double? uploadConversationAnalysisPercentage,
  }) {
    final $result = create();
    if (runtimeIntegrationAnalysisPercentage != null) {
      $result.runtimeIntegrationAnalysisPercentage = runtimeIntegrationAnalysisPercentage;
    }
    if (annotatorSelector != null) {
      $result.annotatorSelector = annotatorSelector;
    }
    if (uploadConversationAnalysisPercentage != null) {
      $result.uploadConversationAnalysisPercentage = uploadConversationAnalysisPercentage;
    }
    return $result;
  }
  Settings_AnalysisConfig._() : super();
  factory Settings_AnalysisConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Settings_AnalysisConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Settings.AnalysisConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'runtimeIntegrationAnalysisPercentage', $pb.PbFieldType.OD)
    ..aOM<AnnotatorSelector>(5, _omitFieldNames ? '' : 'annotatorSelector', subBuilder: AnnotatorSelector.create)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'uploadConversationAnalysisPercentage', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Settings_AnalysisConfig clone() => Settings_AnalysisConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Settings_AnalysisConfig copyWith(void Function(Settings_AnalysisConfig) updates) => super.copyWith((message) => updates(message as Settings_AnalysisConfig)) as Settings_AnalysisConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings_AnalysisConfig create() => Settings_AnalysisConfig._();
  Settings_AnalysisConfig createEmptyInstance() => create();
  static $pb.PbList<Settings_AnalysisConfig> createRepeated() => $pb.PbList<Settings_AnalysisConfig>();
  @$core.pragma('dart2js:noInline')
  static Settings_AnalysisConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings_AnalysisConfig>(create);
  static Settings_AnalysisConfig? _defaultInstance;

  /// Percentage of conversations created using Dialogflow runtime integration
  /// to analyze automatically, between [0, 100].
  @$pb.TagNumber(1)
  $core.double get runtimeIntegrationAnalysisPercentage => $_getN(0);
  @$pb.TagNumber(1)
  set runtimeIntegrationAnalysisPercentage($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRuntimeIntegrationAnalysisPercentage() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuntimeIntegrationAnalysisPercentage() => clearField(1);

  /// To select the annotators to run and the phrase matchers to use
  /// (if any). If not specified, all annotators will be run.
  @$pb.TagNumber(5)
  AnnotatorSelector get annotatorSelector => $_getN(1);
  @$pb.TagNumber(5)
  set annotatorSelector(AnnotatorSelector v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnnotatorSelector() => $_has(1);
  @$pb.TagNumber(5)
  void clearAnnotatorSelector() => clearField(5);
  @$pb.TagNumber(5)
  AnnotatorSelector ensureAnnotatorSelector() => $_ensure(1);

  /// Percentage of conversations created using the UploadConversation endpoint
  /// to analyze automatically, between [0, 100].
  @$pb.TagNumber(6)
  $core.double get uploadConversationAnalysisPercentage => $_getN(2);
  @$pb.TagNumber(6)
  set uploadConversationAnalysisPercentage($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasUploadConversationAnalysisPercentage() => $_has(2);
  @$pb.TagNumber(6)
  void clearUploadConversationAnalysisPercentage() => clearField(6);
}

/// The settings resource.
class Settings extends $pb.GeneratedMessage {
  factory Settings({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? languageCode,
    $1737.Duration? conversationTtl,
    $core.Map<$core.String, $core.String>? pubsubNotificationSettings,
    Settings_AnalysisConfig? analysisConfig,
    RedactionConfig? redactionConfig,
    SpeechConfig? speechConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (conversationTtl != null) {
      $result.conversationTtl = conversationTtl;
    }
    if (pubsubNotificationSettings != null) {
      $result.pubsubNotificationSettings.addAll(pubsubNotificationSettings);
    }
    if (analysisConfig != null) {
      $result.analysisConfig = analysisConfig;
    }
    if (redactionConfig != null) {
      $result.redactionConfig = redactionConfig;
    }
    if (speechConfig != null) {
      $result.speechConfig = speechConfig;
    }
    return $result;
  }
  Settings._() : super();
  factory Settings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Settings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Settings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$1737.Duration>(5, _omitFieldNames ? '' : 'conversationTtl', subBuilder: $1737.Duration.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'pubsubNotificationSettings', entryClassName: 'Settings.PubsubNotificationSettingsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOM<Settings_AnalysisConfig>(7, _omitFieldNames ? '' : 'analysisConfig', subBuilder: Settings_AnalysisConfig.create)
    ..aOM<RedactionConfig>(10, _omitFieldNames ? '' : 'redactionConfig', subBuilder: RedactionConfig.create)
    ..aOM<SpeechConfig>(11, _omitFieldNames ? '' : 'speechConfig', subBuilder: SpeechConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Settings clone() => Settings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Settings copyWith(void Function(Settings) updates) => super.copyWith((message) => updates(message as Settings)) as Settings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Settings create() => Settings._();
  Settings createEmptyInstance() => create();
  static $pb.PbList<Settings> createRepeated() => $pb.PbList<Settings>();
  @$core.pragma('dart2js:noInline')
  static Settings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Settings>(create);
  static Settings? _defaultInstance;

  /// Immutable. The resource name of the settings resource.
  /// Format:
  /// projects/{project}/locations/{location}/settings
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time at which the settings was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time at which the settings were last updated.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// A language code to be applied to each transcript segment unless the segment
  /// already specifies a language code. Language code defaults to "en-US" if it
  /// is neither specified on the segment nor here.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  /// The default TTL for newly-created conversations. If a conversation has a
  /// specified expiration, that value will be used instead. Changing this
  /// value will not change the expiration of existing conversations.
  /// Conversations with no expire time persist until they are deleted.
  @$pb.TagNumber(5)
  $1737.Duration get conversationTtl => $_getN(4);
  @$pb.TagNumber(5)
  set conversationTtl($1737.Duration v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConversationTtl() => $_has(4);
  @$pb.TagNumber(5)
  void clearConversationTtl() => clearField(5);
  @$pb.TagNumber(5)
  $1737.Duration ensureConversationTtl() => $_ensure(4);

  ///  A map that maps a notification trigger to a Pub/Sub topic. Each time a
  ///  specified trigger occurs, Insights will notify the corresponding Pub/Sub
  ///  topic.
  ///
  ///  Keys are notification triggers. Supported keys are:
  ///
  ///  * "all-triggers": Notify each time any of the supported triggers occurs.
  ///  * "create-analysis": Notify each time an analysis is created.
  ///  * "create-conversation": Notify each time a conversation is created.
  ///  * "export-insights-data": Notify each time an export is complete.
  ///  * "update-conversation": Notify each time a conversation is updated via
  ///  UpdateConversation.
  ///
  ///  Values are Pub/Sub topics. The format of each Pub/Sub topic is:
  ///  projects/{project}/topics/{topic}
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get pubsubNotificationSettings => $_getMap(5);

  /// Default analysis settings.
  @$pb.TagNumber(7)
  Settings_AnalysisConfig get analysisConfig => $_getN(6);
  @$pb.TagNumber(7)
  set analysisConfig(Settings_AnalysisConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAnalysisConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnalysisConfig() => clearField(7);
  @$pb.TagNumber(7)
  Settings_AnalysisConfig ensureAnalysisConfig() => $_ensure(6);

  /// Default DLP redaction resources to be applied while ingesting
  /// conversations.
  @$pb.TagNumber(10)
  RedactionConfig get redactionConfig => $_getN(7);
  @$pb.TagNumber(10)
  set redactionConfig(RedactionConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRedactionConfig() => $_has(7);
  @$pb.TagNumber(10)
  void clearRedactionConfig() => clearField(10);
  @$pb.TagNumber(10)
  RedactionConfig ensureRedactionConfig() => $_ensure(7);

  /// Optional. Default Speech-to-Text resources to be used while ingesting audio
  /// files. Optional, CCAI Insights will create a default if not provided.
  @$pb.TagNumber(11)
  SpeechConfig get speechConfig => $_getN(8);
  @$pb.TagNumber(11)
  set speechConfig(SpeechConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSpeechConfig() => $_has(8);
  @$pb.TagNumber(11)
  void clearSpeechConfig() => clearField(11);
  @$pb.TagNumber(11)
  SpeechConfig ensureSpeechConfig() => $_ensure(8);
}

/// DLP resources used for redaction while ingesting conversations.
class RedactionConfig extends $pb.GeneratedMessage {
  factory RedactionConfig({
    $core.String? deidentifyTemplate,
    $core.String? inspectTemplate,
  }) {
    final $result = create();
    if (deidentifyTemplate != null) {
      $result.deidentifyTemplate = deidentifyTemplate;
    }
    if (inspectTemplate != null) {
      $result.inspectTemplate = inspectTemplate;
    }
    return $result;
  }
  RedactionConfig._() : super();
  factory RedactionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RedactionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RedactionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deidentifyTemplate')
    ..aOS(2, _omitFieldNames ? '' : 'inspectTemplate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RedactionConfig clone() => RedactionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RedactionConfig copyWith(void Function(RedactionConfig) updates) => super.copyWith((message) => updates(message as RedactionConfig)) as RedactionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RedactionConfig create() => RedactionConfig._();
  RedactionConfig createEmptyInstance() => create();
  static $pb.PbList<RedactionConfig> createRepeated() => $pb.PbList<RedactionConfig>();
  @$core.pragma('dart2js:noInline')
  static RedactionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RedactionConfig>(create);
  static RedactionConfig? _defaultInstance;

  /// The fully-qualified DLP deidentify template resource name.
  /// Format:
  /// `projects/{project}/deidentifyTemplates/{template}`
  @$pb.TagNumber(1)
  $core.String get deidentifyTemplate => $_getSZ(0);
  @$pb.TagNumber(1)
  set deidentifyTemplate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeidentifyTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeidentifyTemplate() => clearField(1);

  /// The fully-qualified DLP inspect template resource name.
  /// Format:
  /// `projects/{project}/locations/{location}/inspectTemplates/{template}`
  @$pb.TagNumber(2)
  $core.String get inspectTemplate => $_getSZ(1);
  @$pb.TagNumber(2)
  set inspectTemplate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInspectTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInspectTemplate() => clearField(2);
}

/// Speech-to-Text configuration.
class SpeechConfig extends $pb.GeneratedMessage {
  factory SpeechConfig({
    $core.String? speechRecognizer,
  }) {
    final $result = create();
    if (speechRecognizer != null) {
      $result.speechRecognizer = speechRecognizer;
    }
    return $result;
  }
  SpeechConfig._() : super();
  factory SpeechConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeechConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpeechConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'speechRecognizer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpeechConfig clone() => SpeechConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpeechConfig copyWith(void Function(SpeechConfig) updates) => super.copyWith((message) => updates(message as SpeechConfig)) as SpeechConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeechConfig create() => SpeechConfig._();
  SpeechConfig createEmptyInstance() => create();
  static $pb.PbList<SpeechConfig> createRepeated() => $pb.PbList<SpeechConfig>();
  @$core.pragma('dart2js:noInline')
  static SpeechConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeechConfig>(create);
  static SpeechConfig? _defaultInstance;

  /// The fully-qualified Speech Recognizer resource name.
  /// Format:
  /// `projects/{project_id}/locations/{location}/recognizer/{recognizer}`
  @$pb.TagNumber(1)
  $core.String get speechRecognizer => $_getSZ(0);
  @$pb.TagNumber(1)
  set speechRecognizer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpeechRecognizer() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeechRecognizer() => clearField(1);
}

enum RuntimeAnnotation_Data {
  articleSuggestion, 
  faqAnswer, 
  smartReply, 
  smartComposeSuggestion, 
  dialogflowInteraction, 
  conversationSummarizationSuggestion, 
  notSet
}

/// An annotation that was generated during the customer and agent interaction.
class RuntimeAnnotation extends $pb.GeneratedMessage {
  factory RuntimeAnnotation({
    $core.String? annotationId,
    $1775.Timestamp? createTime,
    AnnotationBoundary? startBoundary,
    AnnotationBoundary? endBoundary,
    AnswerFeedback? answerFeedback,
    ArticleSuggestionData? articleSuggestion,
    FaqAnswerData? faqAnswer,
    SmartReplyData? smartReply,
    SmartComposeSuggestionData? smartComposeSuggestion,
    DialogflowInteractionData? dialogflowInteraction,
    ConversationSummarizationSuggestionData? conversationSummarizationSuggestion,
  }) {
    final $result = create();
    if (annotationId != null) {
      $result.annotationId = annotationId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startBoundary != null) {
      $result.startBoundary = startBoundary;
    }
    if (endBoundary != null) {
      $result.endBoundary = endBoundary;
    }
    if (answerFeedback != null) {
      $result.answerFeedback = answerFeedback;
    }
    if (articleSuggestion != null) {
      $result.articleSuggestion = articleSuggestion;
    }
    if (faqAnswer != null) {
      $result.faqAnswer = faqAnswer;
    }
    if (smartReply != null) {
      $result.smartReply = smartReply;
    }
    if (smartComposeSuggestion != null) {
      $result.smartComposeSuggestion = smartComposeSuggestion;
    }
    if (dialogflowInteraction != null) {
      $result.dialogflowInteraction = dialogflowInteraction;
    }
    if (conversationSummarizationSuggestion != null) {
      $result.conversationSummarizationSuggestion = conversationSummarizationSuggestion;
    }
    return $result;
  }
  RuntimeAnnotation._() : super();
  factory RuntimeAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RuntimeAnnotation_Data> _RuntimeAnnotation_DataByTag = {
    6 : RuntimeAnnotation_Data.articleSuggestion,
    7 : RuntimeAnnotation_Data.faqAnswer,
    8 : RuntimeAnnotation_Data.smartReply,
    9 : RuntimeAnnotation_Data.smartComposeSuggestion,
    10 : RuntimeAnnotation_Data.dialogflowInteraction,
    12 : RuntimeAnnotation_Data.conversationSummarizationSuggestion,
    0 : RuntimeAnnotation_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..oo(0, [6, 7, 8, 9, 10, 12])
    ..aOS(1, _omitFieldNames ? '' : 'annotationId')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<AnnotationBoundary>(3, _omitFieldNames ? '' : 'startBoundary', subBuilder: AnnotationBoundary.create)
    ..aOM<AnnotationBoundary>(4, _omitFieldNames ? '' : 'endBoundary', subBuilder: AnnotationBoundary.create)
    ..aOM<AnswerFeedback>(5, _omitFieldNames ? '' : 'answerFeedback', subBuilder: AnswerFeedback.create)
    ..aOM<ArticleSuggestionData>(6, _omitFieldNames ? '' : 'articleSuggestion', subBuilder: ArticleSuggestionData.create)
    ..aOM<FaqAnswerData>(7, _omitFieldNames ? '' : 'faqAnswer', subBuilder: FaqAnswerData.create)
    ..aOM<SmartReplyData>(8, _omitFieldNames ? '' : 'smartReply', subBuilder: SmartReplyData.create)
    ..aOM<SmartComposeSuggestionData>(9, _omitFieldNames ? '' : 'smartComposeSuggestion', subBuilder: SmartComposeSuggestionData.create)
    ..aOM<DialogflowInteractionData>(10, _omitFieldNames ? '' : 'dialogflowInteraction', subBuilder: DialogflowInteractionData.create)
    ..aOM<ConversationSummarizationSuggestionData>(12, _omitFieldNames ? '' : 'conversationSummarizationSuggestion', subBuilder: ConversationSummarizationSuggestionData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeAnnotation clone() => RuntimeAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeAnnotation copyWith(void Function(RuntimeAnnotation) updates) => super.copyWith((message) => updates(message as RuntimeAnnotation)) as RuntimeAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeAnnotation create() => RuntimeAnnotation._();
  RuntimeAnnotation createEmptyInstance() => create();
  static $pb.PbList<RuntimeAnnotation> createRepeated() => $pb.PbList<RuntimeAnnotation>();
  @$core.pragma('dart2js:noInline')
  static RuntimeAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeAnnotation>(create);
  static RuntimeAnnotation? _defaultInstance;

  RuntimeAnnotation_Data whichData() => _RuntimeAnnotation_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  /// The unique identifier of the annotation.
  /// Format:
  /// projects/{project}/locations/{location}/conversationDatasets/{dataset}/conversationDataItems/{data_item}/conversationAnnotations/{annotation}
  @$pb.TagNumber(1)
  $core.String get annotationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set annotationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnnotationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationId() => clearField(1);

  /// The time at which this annotation was created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// The boundary in the conversation where the annotation starts, inclusive.
  @$pb.TagNumber(3)
  AnnotationBoundary get startBoundary => $_getN(2);
  @$pb.TagNumber(3)
  set startBoundary(AnnotationBoundary v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartBoundary() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartBoundary() => clearField(3);
  @$pb.TagNumber(3)
  AnnotationBoundary ensureStartBoundary() => $_ensure(2);

  /// The boundary in the conversation where the annotation ends, inclusive.
  @$pb.TagNumber(4)
  AnnotationBoundary get endBoundary => $_getN(3);
  @$pb.TagNumber(4)
  set endBoundary(AnnotationBoundary v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndBoundary() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndBoundary() => clearField(4);
  @$pb.TagNumber(4)
  AnnotationBoundary ensureEndBoundary() => $_ensure(3);

  /// The feedback that the customer has about the answer in `data`.
  @$pb.TagNumber(5)
  AnswerFeedback get answerFeedback => $_getN(4);
  @$pb.TagNumber(5)
  set answerFeedback(AnswerFeedback v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnswerFeedback() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnswerFeedback() => clearField(5);
  @$pb.TagNumber(5)
  AnswerFeedback ensureAnswerFeedback() => $_ensure(4);

  /// Agent Assist Article Suggestion data.
  @$pb.TagNumber(6)
  ArticleSuggestionData get articleSuggestion => $_getN(5);
  @$pb.TagNumber(6)
  set articleSuggestion(ArticleSuggestionData v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasArticleSuggestion() => $_has(5);
  @$pb.TagNumber(6)
  void clearArticleSuggestion() => clearField(6);
  @$pb.TagNumber(6)
  ArticleSuggestionData ensureArticleSuggestion() => $_ensure(5);

  /// Agent Assist FAQ answer data.
  @$pb.TagNumber(7)
  FaqAnswerData get faqAnswer => $_getN(6);
  @$pb.TagNumber(7)
  set faqAnswer(FaqAnswerData v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFaqAnswer() => $_has(6);
  @$pb.TagNumber(7)
  void clearFaqAnswer() => clearField(7);
  @$pb.TagNumber(7)
  FaqAnswerData ensureFaqAnswer() => $_ensure(6);

  /// Agent Assist Smart Reply data.
  @$pb.TagNumber(8)
  SmartReplyData get smartReply => $_getN(7);
  @$pb.TagNumber(8)
  set smartReply(SmartReplyData v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSmartReply() => $_has(7);
  @$pb.TagNumber(8)
  void clearSmartReply() => clearField(8);
  @$pb.TagNumber(8)
  SmartReplyData ensureSmartReply() => $_ensure(7);

  /// Agent Assist Smart Compose suggestion data.
  @$pb.TagNumber(9)
  SmartComposeSuggestionData get smartComposeSuggestion => $_getN(8);
  @$pb.TagNumber(9)
  set smartComposeSuggestion(SmartComposeSuggestionData v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSmartComposeSuggestion() => $_has(8);
  @$pb.TagNumber(9)
  void clearSmartComposeSuggestion() => clearField(9);
  @$pb.TagNumber(9)
  SmartComposeSuggestionData ensureSmartComposeSuggestion() => $_ensure(8);

  /// Dialogflow interaction data.
  @$pb.TagNumber(10)
  DialogflowInteractionData get dialogflowInteraction => $_getN(9);
  @$pb.TagNumber(10)
  set dialogflowInteraction(DialogflowInteractionData v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDialogflowInteraction() => $_has(9);
  @$pb.TagNumber(10)
  void clearDialogflowInteraction() => clearField(10);
  @$pb.TagNumber(10)
  DialogflowInteractionData ensureDialogflowInteraction() => $_ensure(9);

  /// Conversation summarization suggestion data.
  @$pb.TagNumber(12)
  ConversationSummarizationSuggestionData get conversationSummarizationSuggestion => $_getN(10);
  @$pb.TagNumber(12)
  set conversationSummarizationSuggestion(ConversationSummarizationSuggestionData v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasConversationSummarizationSuggestion() => $_has(10);
  @$pb.TagNumber(12)
  void clearConversationSummarizationSuggestion() => clearField(12);
  @$pb.TagNumber(12)
  ConversationSummarizationSuggestionData ensureConversationSummarizationSuggestion() => $_ensure(10);
}

/// The feedback that the customer has about a certain answer in the
/// conversation.
class AnswerFeedback extends $pb.GeneratedMessage {
  factory AnswerFeedback({
    AnswerFeedback_CorrectnessLevel? correctnessLevel,
    $core.bool? clicked,
    $core.bool? displayed,
  }) {
    final $result = create();
    if (correctnessLevel != null) {
      $result.correctnessLevel = correctnessLevel;
    }
    if (clicked != null) {
      $result.clicked = clicked;
    }
    if (displayed != null) {
      $result.displayed = displayed;
    }
    return $result;
  }
  AnswerFeedback._() : super();
  factory AnswerFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerFeedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..e<AnswerFeedback_CorrectnessLevel>(1, _omitFieldNames ? '' : 'correctnessLevel', $pb.PbFieldType.OE, defaultOrMaker: AnswerFeedback_CorrectnessLevel.CORRECTNESS_LEVEL_UNSPECIFIED, valueOf: AnswerFeedback_CorrectnessLevel.valueOf, enumValues: AnswerFeedback_CorrectnessLevel.values)
    ..aOB(2, _omitFieldNames ? '' : 'clicked')
    ..aOB(3, _omitFieldNames ? '' : 'displayed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerFeedback clone() => AnswerFeedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerFeedback copyWith(void Function(AnswerFeedback) updates) => super.copyWith((message) => updates(message as AnswerFeedback)) as AnswerFeedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerFeedback create() => AnswerFeedback._();
  AnswerFeedback createEmptyInstance() => create();
  static $pb.PbList<AnswerFeedback> createRepeated() => $pb.PbList<AnswerFeedback>();
  @$core.pragma('dart2js:noInline')
  static AnswerFeedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerFeedback>(create);
  static AnswerFeedback? _defaultInstance;

  /// The correctness level of an answer.
  @$pb.TagNumber(1)
  AnswerFeedback_CorrectnessLevel get correctnessLevel => $_getN(0);
  @$pb.TagNumber(1)
  set correctnessLevel(AnswerFeedback_CorrectnessLevel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCorrectnessLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorrectnessLevel() => clearField(1);

  /// Indicates whether an answer or item was clicked by the human agent.
  @$pb.TagNumber(2)
  $core.bool get clicked => $_getBF(1);
  @$pb.TagNumber(2)
  set clicked($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClicked() => $_has(1);
  @$pb.TagNumber(2)
  void clearClicked() => clearField(2);

  /// Indicates whether an answer or item was displayed to the human agent in the
  /// agent desktop UI.
  @$pb.TagNumber(3)
  $core.bool get displayed => $_getBF(2);
  @$pb.TagNumber(3)
  set displayed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayed() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayed() => clearField(3);
}

/// Agent Assist Article Suggestion data.
class ArticleSuggestionData extends $pb.GeneratedMessage {
  factory ArticleSuggestionData({
    $core.String? title,
    $core.String? uri,
    $core.double? confidenceScore,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? queryRecord,
    $core.String? source,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (confidenceScore != null) {
      $result.confidenceScore = confidenceScore;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (queryRecord != null) {
      $result.queryRecord = queryRecord;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  ArticleSuggestionData._() : super();
  factory ArticleSuggestionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleSuggestionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArticleSuggestionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'confidenceScore', $pb.PbFieldType.OF)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'metadata', entryClassName: 'ArticleSuggestionData.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'queryRecord')
    ..aOS(6, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArticleSuggestionData clone() => ArticleSuggestionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArticleSuggestionData copyWith(void Function(ArticleSuggestionData) updates) => super.copyWith((message) => updates(message as ArticleSuggestionData)) as ArticleSuggestionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArticleSuggestionData create() => ArticleSuggestionData._();
  ArticleSuggestionData createEmptyInstance() => create();
  static $pb.PbList<ArticleSuggestionData> createRepeated() => $pb.PbList<ArticleSuggestionData>();
  @$core.pragma('dart2js:noInline')
  static ArticleSuggestionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleSuggestionData>(create);
  static ArticleSuggestionData? _defaultInstance;

  /// Article title.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Article URI.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// The system's confidence score that this article is a good match for this
  /// conversation, ranging from 0.0 (completely uncertain) to 1.0 (completely
  /// certain).
  @$pb.TagNumber(3)
  $core.double get confidenceScore => $_getN(2);
  @$pb.TagNumber(3)
  set confidenceScore($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidenceScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidenceScore() => clearField(3);

  /// Map that contains metadata about the Article Suggestion and the document
  /// that it originates from.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);

  /// The name of the answer record.
  /// Format:
  /// projects/{project}/locations/{location}/answerRecords/{answer_record}
  @$pb.TagNumber(5)
  $core.String get queryRecord => $_getSZ(4);
  @$pb.TagNumber(5)
  set queryRecord($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQueryRecord() => $_has(4);
  @$pb.TagNumber(5)
  void clearQueryRecord() => clearField(5);

  /// The knowledge document that this answer was extracted from.
  /// Format:
  /// projects/{project}/knowledgeBases/{knowledge_base}/documents/{document}
  @$pb.TagNumber(6)
  $core.String get source => $_getSZ(5);
  @$pb.TagNumber(6)
  set source($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearSource() => clearField(6);
}

/// Agent Assist frequently-asked-question answer data.
class FaqAnswerData extends $pb.GeneratedMessage {
  factory FaqAnswerData({
    $core.String? answer,
    $core.double? confidenceScore,
    $core.String? question,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? queryRecord,
    $core.String? source,
  }) {
    final $result = create();
    if (answer != null) {
      $result.answer = answer;
    }
    if (confidenceScore != null) {
      $result.confidenceScore = confidenceScore;
    }
    if (question != null) {
      $result.question = question;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (queryRecord != null) {
      $result.queryRecord = queryRecord;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  FaqAnswerData._() : super();
  factory FaqAnswerData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaqAnswerData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FaqAnswerData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'answer')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidenceScore', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'question')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'metadata', entryClassName: 'FaqAnswerData.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'queryRecord')
    ..aOS(6, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FaqAnswerData clone() => FaqAnswerData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FaqAnswerData copyWith(void Function(FaqAnswerData) updates) => super.copyWith((message) => updates(message as FaqAnswerData)) as FaqAnswerData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FaqAnswerData create() => FaqAnswerData._();
  FaqAnswerData createEmptyInstance() => create();
  static $pb.PbList<FaqAnswerData> createRepeated() => $pb.PbList<FaqAnswerData>();
  @$core.pragma('dart2js:noInline')
  static FaqAnswerData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaqAnswerData>(create);
  static FaqAnswerData? _defaultInstance;

  /// The piece of text from the `source` knowledge base document.
  @$pb.TagNumber(1)
  $core.String get answer => $_getSZ(0);
  @$pb.TagNumber(1)
  set answer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);

  /// The system's confidence score that this answer is a good match for this
  /// conversation, ranging from 0.0 (completely uncertain) to 1.0 (completely
  /// certain).
  @$pb.TagNumber(2)
  $core.double get confidenceScore => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceScore($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceScore() => clearField(2);

  /// The corresponding FAQ question.
  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => clearField(3);

  /// Map that contains metadata about the FAQ answer and the document that
  /// it originates from.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);

  /// The name of the answer record.
  /// Format:
  /// projects/{project}/locations/{location}/answerRecords/{answer_record}
  @$pb.TagNumber(5)
  $core.String get queryRecord => $_getSZ(4);
  @$pb.TagNumber(5)
  set queryRecord($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasQueryRecord() => $_has(4);
  @$pb.TagNumber(5)
  void clearQueryRecord() => clearField(5);

  /// The knowledge document that this answer was extracted from.
  /// Format:
  /// projects/{project}/knowledgeBases/{knowledge_base}/documents/{document}.
  @$pb.TagNumber(6)
  $core.String get source => $_getSZ(5);
  @$pb.TagNumber(6)
  set source($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearSource() => clearField(6);
}

/// Agent Assist Smart Reply data.
class SmartReplyData extends $pb.GeneratedMessage {
  factory SmartReplyData({
    $core.String? reply,
    $core.double? confidenceScore,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? queryRecord,
  }) {
    final $result = create();
    if (reply != null) {
      $result.reply = reply;
    }
    if (confidenceScore != null) {
      $result.confidenceScore = confidenceScore;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (queryRecord != null) {
      $result.queryRecord = queryRecord;
    }
    return $result;
  }
  SmartReplyData._() : super();
  factory SmartReplyData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartReplyData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartReplyData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reply')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidenceScore', $pb.PbFieldType.OD)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'metadata', entryClassName: 'SmartReplyData.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'queryRecord')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartReplyData clone() => SmartReplyData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartReplyData copyWith(void Function(SmartReplyData) updates) => super.copyWith((message) => updates(message as SmartReplyData)) as SmartReplyData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartReplyData create() => SmartReplyData._();
  SmartReplyData createEmptyInstance() => create();
  static $pb.PbList<SmartReplyData> createRepeated() => $pb.PbList<SmartReplyData>();
  @$core.pragma('dart2js:noInline')
  static SmartReplyData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartReplyData>(create);
  static SmartReplyData? _defaultInstance;

  /// The content of the reply.
  @$pb.TagNumber(1)
  $core.String get reply => $_getSZ(0);
  @$pb.TagNumber(1)
  set reply($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearReply() => clearField(1);

  /// The system's confidence score that this reply is a good match for this
  /// conversation, ranging from 0.0 (completely uncertain) to 1.0 (completely
  /// certain).
  @$pb.TagNumber(2)
  $core.double get confidenceScore => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceScore($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceScore() => clearField(2);

  /// Map that contains metadata about the Smart Reply and the document from
  /// which it originates.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);

  /// The name of the answer record.
  /// Format:
  /// projects/{project}/locations/{location}/answerRecords/{answer_record}
  @$pb.TagNumber(4)
  $core.String get queryRecord => $_getSZ(3);
  @$pb.TagNumber(4)
  set queryRecord($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQueryRecord() => $_has(3);
  @$pb.TagNumber(4)
  void clearQueryRecord() => clearField(4);
}

/// Agent Assist Smart Compose suggestion data.
class SmartComposeSuggestionData extends $pb.GeneratedMessage {
  factory SmartComposeSuggestionData({
    $core.String? suggestion,
    $core.double? confidenceScore,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? queryRecord,
  }) {
    final $result = create();
    if (suggestion != null) {
      $result.suggestion = suggestion;
    }
    if (confidenceScore != null) {
      $result.confidenceScore = confidenceScore;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (queryRecord != null) {
      $result.queryRecord = queryRecord;
    }
    return $result;
  }
  SmartComposeSuggestionData._() : super();
  factory SmartComposeSuggestionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmartComposeSuggestionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmartComposeSuggestionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'suggestion')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidenceScore', $pb.PbFieldType.OD)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'metadata', entryClassName: 'SmartComposeSuggestionData.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'queryRecord')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmartComposeSuggestionData clone() => SmartComposeSuggestionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmartComposeSuggestionData copyWith(void Function(SmartComposeSuggestionData) updates) => super.copyWith((message) => updates(message as SmartComposeSuggestionData)) as SmartComposeSuggestionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartComposeSuggestionData create() => SmartComposeSuggestionData._();
  SmartComposeSuggestionData createEmptyInstance() => create();
  static $pb.PbList<SmartComposeSuggestionData> createRepeated() => $pb.PbList<SmartComposeSuggestionData>();
  @$core.pragma('dart2js:noInline')
  static SmartComposeSuggestionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmartComposeSuggestionData>(create);
  static SmartComposeSuggestionData? _defaultInstance;

  /// The content of the suggestion.
  @$pb.TagNumber(1)
  $core.String get suggestion => $_getSZ(0);
  @$pb.TagNumber(1)
  set suggestion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuggestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestion() => clearField(1);

  /// The system's confidence score that this suggestion is a good match for this
  /// conversation, ranging from 0.0 (completely uncertain) to 1.0 (completely
  /// certain).
  @$pb.TagNumber(2)
  $core.double get confidenceScore => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceScore($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceScore() => clearField(2);

  /// Map that contains metadata about the Smart Compose suggestion and the
  /// document from which it originates.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);

  /// The name of the answer record.
  /// Format:
  /// projects/{project}/locations/{location}/answerRecords/{answer_record}
  @$pb.TagNumber(4)
  $core.String get queryRecord => $_getSZ(3);
  @$pb.TagNumber(4)
  set queryRecord($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQueryRecord() => $_has(3);
  @$pb.TagNumber(4)
  void clearQueryRecord() => clearField(4);
}

/// Dialogflow interaction data.
class DialogflowInteractionData extends $pb.GeneratedMessage {
  factory DialogflowInteractionData({
    $core.String? dialogflowIntentId,
    $core.double? confidence,
  }) {
    final $result = create();
    if (dialogflowIntentId != null) {
      $result.dialogflowIntentId = dialogflowIntentId;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  DialogflowInteractionData._() : super();
  factory DialogflowInteractionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DialogflowInteractionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DialogflowInteractionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dialogflowIntentId')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DialogflowInteractionData clone() => DialogflowInteractionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DialogflowInteractionData copyWith(void Function(DialogflowInteractionData) updates) => super.copyWith((message) => updates(message as DialogflowInteractionData)) as DialogflowInteractionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DialogflowInteractionData create() => DialogflowInteractionData._();
  DialogflowInteractionData createEmptyInstance() => create();
  static $pb.PbList<DialogflowInteractionData> createRepeated() => $pb.PbList<DialogflowInteractionData>();
  @$core.pragma('dart2js:noInline')
  static DialogflowInteractionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DialogflowInteractionData>(create);
  static DialogflowInteractionData? _defaultInstance;

  /// The Dialogflow intent resource path. Format:
  /// projects/{project}/agent/{agent}/intents/{intent}
  @$pb.TagNumber(1)
  $core.String get dialogflowIntentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dialogflowIntentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDialogflowIntentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDialogflowIntentId() => clearField(1);

  /// The confidence of the match ranging from 0.0 (completely uncertain) to 1.0
  /// (completely certain).
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

/// Conversation summarization suggestion data.
class ConversationSummarizationSuggestionData extends $pb.GeneratedMessage {
  factory ConversationSummarizationSuggestionData({
    $core.String? text,
    $core.double? confidence,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? answerRecord,
    $core.Map<$core.String, $core.String>? textSections,
    $core.String? conversationModel,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (answerRecord != null) {
      $result.answerRecord = answerRecord;
    }
    if (textSections != null) {
      $result.textSections.addAll(textSections);
    }
    if (conversationModel != null) {
      $result.conversationModel = conversationModel;
    }
    return $result;
  }
  ConversationSummarizationSuggestionData._() : super();
  factory ConversationSummarizationSuggestionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationSummarizationSuggestionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationSummarizationSuggestionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'metadata', entryClassName: 'ConversationSummarizationSuggestionData.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'answerRecord')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'textSections', entryClassName: 'ConversationSummarizationSuggestionData.TextSectionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.contactcenterinsights.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'conversationModel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationSummarizationSuggestionData clone() => ConversationSummarizationSuggestionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationSummarizationSuggestionData copyWith(void Function(ConversationSummarizationSuggestionData) updates) => super.copyWith((message) => updates(message as ConversationSummarizationSuggestionData)) as ConversationSummarizationSuggestionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationSummarizationSuggestionData create() => ConversationSummarizationSuggestionData._();
  ConversationSummarizationSuggestionData createEmptyInstance() => create();
  static $pb.PbList<ConversationSummarizationSuggestionData> createRepeated() => $pb.PbList<ConversationSummarizationSuggestionData>();
  @$core.pragma('dart2js:noInline')
  static ConversationSummarizationSuggestionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationSummarizationSuggestionData>(create);
  static ConversationSummarizationSuggestionData? _defaultInstance;

  /// The summarization content that is concatenated into one string.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// The confidence score of the summarization.
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  /// A map that contains metadata about the summarization and the document
  /// from which it originates.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);

  /// The name of the answer record.
  /// Format:
  /// projects/{project}/locations/{location}/answerRecords/{answer_record}
  @$pb.TagNumber(4)
  $core.String get answerRecord => $_getSZ(3);
  @$pb.TagNumber(4)
  set answerRecord($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnswerRecord() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnswerRecord() => clearField(4);

  /// The summarization content that is divided into sections. The key is the
  /// section's name and the value is the section's content. There is no
  /// specific format for the key or value.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get textSections => $_getMap(4);

  /// The name of the model that generates this summary.
  /// Format:
  /// projects/{project}/locations/{location}/conversationModels/{conversation_model}
  @$pb.TagNumber(6)
  $core.String get conversationModel => $_getSZ(5);
  @$pb.TagNumber(6)
  set conversationModel($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConversationModel() => $_has(5);
  @$pb.TagNumber(6)
  void clearConversationModel() => clearField(6);
}

enum ConversationParticipant_Participant {
  dialogflowParticipantName, 
  userId, 
  notSet
}

/// The call participant speaking for a given utterance.
class ConversationParticipant extends $pb.GeneratedMessage {
  factory ConversationParticipant({
  @$core.Deprecated('This field is deprecated.')
    $core.String? dialogflowParticipant,
    ConversationParticipant_Role? role,
    $core.String? obfuscatedExternalUserId,
    $core.String? dialogflowParticipantName,
    $core.String? userId,
  }) {
    final $result = create();
    if (dialogflowParticipant != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.dialogflowParticipant = dialogflowParticipant;
    }
    if (role != null) {
      $result.role = role;
    }
    if (obfuscatedExternalUserId != null) {
      $result.obfuscatedExternalUserId = obfuscatedExternalUserId;
    }
    if (dialogflowParticipantName != null) {
      $result.dialogflowParticipantName = dialogflowParticipantName;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  ConversationParticipant._() : super();
  factory ConversationParticipant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationParticipant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConversationParticipant_Participant> _ConversationParticipant_ParticipantByTag = {
    5 : ConversationParticipant_Participant.dialogflowParticipantName,
    6 : ConversationParticipant_Participant.userId,
    0 : ConversationParticipant_Participant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'dialogflowParticipant')
    ..e<ConversationParticipant_Role>(2, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: ConversationParticipant_Role.ROLE_UNSPECIFIED, valueOf: ConversationParticipant_Role.valueOf, enumValues: ConversationParticipant_Role.values)
    ..aOS(3, _omitFieldNames ? '' : 'obfuscatedExternalUserId')
    ..aOS(5, _omitFieldNames ? '' : 'dialogflowParticipantName')
    ..aOS(6, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationParticipant clone() => ConversationParticipant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationParticipant copyWith(void Function(ConversationParticipant) updates) => super.copyWith((message) => updates(message as ConversationParticipant)) as ConversationParticipant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationParticipant create() => ConversationParticipant._();
  ConversationParticipant createEmptyInstance() => create();
  static $pb.PbList<ConversationParticipant> createRepeated() => $pb.PbList<ConversationParticipant>();
  @$core.pragma('dart2js:noInline')
  static ConversationParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationParticipant>(create);
  static ConversationParticipant? _defaultInstance;

  ConversationParticipant_Participant whichParticipant() => _ConversationParticipant_ParticipantByTag[$_whichOneof(0)]!;
  void clearParticipant() => clearField($_whichOneof(0));

  /// Deprecated. Use `dialogflow_participant_name` instead.
  /// The name of the Dialogflow participant. Format:
  /// projects/{project}/locations/{location}/conversations/{conversation}/participants/{participant}
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get dialogflowParticipant => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set dialogflowParticipant($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasDialogflowParticipant() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearDialogflowParticipant() => clearField(1);

  /// The role of the participant.
  @$pb.TagNumber(2)
  ConversationParticipant_Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(ConversationParticipant_Role v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  /// Obfuscated user ID from Dialogflow.
  @$pb.TagNumber(3)
  $core.String get obfuscatedExternalUserId => $_getSZ(2);
  @$pb.TagNumber(3)
  set obfuscatedExternalUserId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasObfuscatedExternalUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearObfuscatedExternalUserId() => clearField(3);

  /// The name of the participant provided by Dialogflow. Format:
  /// projects/{project}/locations/{location}/conversations/{conversation}/participants/{participant}
  @$pb.TagNumber(5)
  $core.String get dialogflowParticipantName => $_getSZ(3);
  @$pb.TagNumber(5)
  set dialogflowParticipantName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDialogflowParticipantName() => $_has(3);
  @$pb.TagNumber(5)
  void clearDialogflowParticipantName() => clearField(5);

  /// A user-specified ID representing the participant.
  @$pb.TagNumber(6)
  $core.String get userId => $_getSZ(4);
  @$pb.TagNumber(6)
  set userId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(6)
  void clearUserId() => clearField(6);
}

/// The View resource.
class View extends $pb.GeneratedMessage {
  factory View({
    $core.String? name,
    $core.String? displayName,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  View._() : super();
  factory View.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory View.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'View', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  View clone() => View()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  View copyWith(void Function(View) updates) => super.copyWith((message) => updates(message as View)) as View;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static View create() => View._();
  View createEmptyInstance() => create();
  static $pb.PbList<View> createRepeated() => $pb.PbList<View>();
  @$core.pragma('dart2js:noInline')
  static View getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<View>(create);
  static View? _defaultInstance;

  /// Immutable. The resource name of the view.
  /// Format:
  /// projects/{project}/locations/{location}/views/{view}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The human-readable display name of the view.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. The time at which this view was created.
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

  /// Output only. The most recent time at which the view was updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// String with specific view properties, must be non-empty.
  @$pb.TagNumber(5)
  $core.String get value => $_getSZ(4);
  @$pb.TagNumber(5)
  set value($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);
}

enum AnnotatorSelector_SummarizationConfig_ModelSource {
  conversationProfile, 
  summarizationModel, 
  notSet
}

/// Configuration for summarization.
class AnnotatorSelector_SummarizationConfig extends $pb.GeneratedMessage {
  factory AnnotatorSelector_SummarizationConfig({
    $core.String? conversationProfile,
    AnnotatorSelector_SummarizationConfig_SummarizationModel? summarizationModel,
  }) {
    final $result = create();
    if (conversationProfile != null) {
      $result.conversationProfile = conversationProfile;
    }
    if (summarizationModel != null) {
      $result.summarizationModel = summarizationModel;
    }
    return $result;
  }
  AnnotatorSelector_SummarizationConfig._() : super();
  factory AnnotatorSelector_SummarizationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotatorSelector_SummarizationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnnotatorSelector_SummarizationConfig_ModelSource> _AnnotatorSelector_SummarizationConfig_ModelSourceByTag = {
    1 : AnnotatorSelector_SummarizationConfig_ModelSource.conversationProfile,
    2 : AnnotatorSelector_SummarizationConfig_ModelSource.summarizationModel,
    0 : AnnotatorSelector_SummarizationConfig_ModelSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotatorSelector.SummarizationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'conversationProfile')
    ..e<AnnotatorSelector_SummarizationConfig_SummarizationModel>(2, _omitFieldNames ? '' : 'summarizationModel', $pb.PbFieldType.OE, defaultOrMaker: AnnotatorSelector_SummarizationConfig_SummarizationModel.SUMMARIZATION_MODEL_UNSPECIFIED, valueOf: AnnotatorSelector_SummarizationConfig_SummarizationModel.valueOf, enumValues: AnnotatorSelector_SummarizationConfig_SummarizationModel.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotatorSelector_SummarizationConfig clone() => AnnotatorSelector_SummarizationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotatorSelector_SummarizationConfig copyWith(void Function(AnnotatorSelector_SummarizationConfig) updates) => super.copyWith((message) => updates(message as AnnotatorSelector_SummarizationConfig)) as AnnotatorSelector_SummarizationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotatorSelector_SummarizationConfig create() => AnnotatorSelector_SummarizationConfig._();
  AnnotatorSelector_SummarizationConfig createEmptyInstance() => create();
  static $pb.PbList<AnnotatorSelector_SummarizationConfig> createRepeated() => $pb.PbList<AnnotatorSelector_SummarizationConfig>();
  @$core.pragma('dart2js:noInline')
  static AnnotatorSelector_SummarizationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotatorSelector_SummarizationConfig>(create);
  static AnnotatorSelector_SummarizationConfig? _defaultInstance;

  AnnotatorSelector_SummarizationConfig_ModelSource whichModelSource() => _AnnotatorSelector_SummarizationConfig_ModelSourceByTag[$_whichOneof(0)]!;
  void clearModelSource() => clearField($_whichOneof(0));

  /// Resource name of the Dialogflow conversation profile.
  /// Format:
  /// projects/{project}/locations/{location}/conversationProfiles/{conversation_profile}
  @$pb.TagNumber(1)
  $core.String get conversationProfile => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversationProfile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationProfile() => clearField(1);

  /// Default summarization model to be used.
  @$pb.TagNumber(2)
  AnnotatorSelector_SummarizationConfig_SummarizationModel get summarizationModel => $_getN(1);
  @$pb.TagNumber(2)
  set summarizationModel(AnnotatorSelector_SummarizationConfig_SummarizationModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSummarizationModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummarizationModel() => clearField(2);
}

/// Selector of all available annotators and phrase matchers to run.
class AnnotatorSelector extends $pb.GeneratedMessage {
  factory AnnotatorSelector({
    $core.bool? runInterruptionAnnotator,
    $core.bool? runSilenceAnnotator,
    $core.bool? runPhraseMatcherAnnotator,
    $core.Iterable<$core.String>? phraseMatchers,
    $core.bool? runSentimentAnnotator,
    $core.bool? runEntityAnnotator,
    $core.bool? runIntentAnnotator,
    $core.bool? runIssueModelAnnotator,
    $core.bool? runSummarizationAnnotator,
    $core.Iterable<$core.String>? issueModels,
    AnnotatorSelector_SummarizationConfig? summarizationConfig,
  }) {
    final $result = create();
    if (runInterruptionAnnotator != null) {
      $result.runInterruptionAnnotator = runInterruptionAnnotator;
    }
    if (runSilenceAnnotator != null) {
      $result.runSilenceAnnotator = runSilenceAnnotator;
    }
    if (runPhraseMatcherAnnotator != null) {
      $result.runPhraseMatcherAnnotator = runPhraseMatcherAnnotator;
    }
    if (phraseMatchers != null) {
      $result.phraseMatchers.addAll(phraseMatchers);
    }
    if (runSentimentAnnotator != null) {
      $result.runSentimentAnnotator = runSentimentAnnotator;
    }
    if (runEntityAnnotator != null) {
      $result.runEntityAnnotator = runEntityAnnotator;
    }
    if (runIntentAnnotator != null) {
      $result.runIntentAnnotator = runIntentAnnotator;
    }
    if (runIssueModelAnnotator != null) {
      $result.runIssueModelAnnotator = runIssueModelAnnotator;
    }
    if (runSummarizationAnnotator != null) {
      $result.runSummarizationAnnotator = runSummarizationAnnotator;
    }
    if (issueModels != null) {
      $result.issueModels.addAll(issueModels);
    }
    if (summarizationConfig != null) {
      $result.summarizationConfig = summarizationConfig;
    }
    return $result;
  }
  AnnotatorSelector._() : super();
  factory AnnotatorSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotatorSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotatorSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contactcenterinsights.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'runInterruptionAnnotator')
    ..aOB(2, _omitFieldNames ? '' : 'runSilenceAnnotator')
    ..aOB(3, _omitFieldNames ? '' : 'runPhraseMatcherAnnotator')
    ..pPS(4, _omitFieldNames ? '' : 'phraseMatchers')
    ..aOB(5, _omitFieldNames ? '' : 'runSentimentAnnotator')
    ..aOB(6, _omitFieldNames ? '' : 'runEntityAnnotator')
    ..aOB(7, _omitFieldNames ? '' : 'runIntentAnnotator')
    ..aOB(8, _omitFieldNames ? '' : 'runIssueModelAnnotator')
    ..aOB(9, _omitFieldNames ? '' : 'runSummarizationAnnotator')
    ..pPS(10, _omitFieldNames ? '' : 'issueModels')
    ..aOM<AnnotatorSelector_SummarizationConfig>(11, _omitFieldNames ? '' : 'summarizationConfig', subBuilder: AnnotatorSelector_SummarizationConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotatorSelector clone() => AnnotatorSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotatorSelector copyWith(void Function(AnnotatorSelector) updates) => super.copyWith((message) => updates(message as AnnotatorSelector)) as AnnotatorSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotatorSelector create() => AnnotatorSelector._();
  AnnotatorSelector createEmptyInstance() => create();
  static $pb.PbList<AnnotatorSelector> createRepeated() => $pb.PbList<AnnotatorSelector>();
  @$core.pragma('dart2js:noInline')
  static AnnotatorSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotatorSelector>(create);
  static AnnotatorSelector? _defaultInstance;

  /// Whether to run the interruption annotator.
  @$pb.TagNumber(1)
  $core.bool get runInterruptionAnnotator => $_getBF(0);
  @$pb.TagNumber(1)
  set runInterruptionAnnotator($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunInterruptionAnnotator() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunInterruptionAnnotator() => clearField(1);

  /// Whether to run the silence annotator.
  @$pb.TagNumber(2)
  $core.bool get runSilenceAnnotator => $_getBF(1);
  @$pb.TagNumber(2)
  set runSilenceAnnotator($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRunSilenceAnnotator() => $_has(1);
  @$pb.TagNumber(2)
  void clearRunSilenceAnnotator() => clearField(2);

  /// Whether to run the active phrase matcher annotator(s).
  @$pb.TagNumber(3)
  $core.bool get runPhraseMatcherAnnotator => $_getBF(2);
  @$pb.TagNumber(3)
  set runPhraseMatcherAnnotator($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRunPhraseMatcherAnnotator() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunPhraseMatcherAnnotator() => clearField(3);

  /// The list of phrase matchers to run. If not provided, all active phrase
  /// matchers will be used. If inactive phrase matchers are provided, they will
  /// not be used. Phrase matchers will be run only if
  /// run_phrase_matcher_annotator is set to true. Format:
  /// projects/{project}/locations/{location}/phraseMatchers/{phrase_matcher}
  @$pb.TagNumber(4)
  $core.List<$core.String> get phraseMatchers => $_getList(3);

  /// Whether to run the sentiment annotator.
  @$pb.TagNumber(5)
  $core.bool get runSentimentAnnotator => $_getBF(4);
  @$pb.TagNumber(5)
  set runSentimentAnnotator($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRunSentimentAnnotator() => $_has(4);
  @$pb.TagNumber(5)
  void clearRunSentimentAnnotator() => clearField(5);

  /// Whether to run the entity annotator.
  @$pb.TagNumber(6)
  $core.bool get runEntityAnnotator => $_getBF(5);
  @$pb.TagNumber(6)
  set runEntityAnnotator($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRunEntityAnnotator() => $_has(5);
  @$pb.TagNumber(6)
  void clearRunEntityAnnotator() => clearField(6);

  /// Whether to run the intent annotator.
  @$pb.TagNumber(7)
  $core.bool get runIntentAnnotator => $_getBF(6);
  @$pb.TagNumber(7)
  set runIntentAnnotator($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRunIntentAnnotator() => $_has(6);
  @$pb.TagNumber(7)
  void clearRunIntentAnnotator() => clearField(7);

  /// Whether to run the issue model annotator. A model should have already been
  /// deployed for this to take effect.
  @$pb.TagNumber(8)
  $core.bool get runIssueModelAnnotator => $_getBF(7);
  @$pb.TagNumber(8)
  set runIssueModelAnnotator($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRunIssueModelAnnotator() => $_has(7);
  @$pb.TagNumber(8)
  void clearRunIssueModelAnnotator() => clearField(8);

  /// Whether to run the summarization annotator.
  @$pb.TagNumber(9)
  $core.bool get runSummarizationAnnotator => $_getBF(8);
  @$pb.TagNumber(9)
  set runSummarizationAnnotator($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRunSummarizationAnnotator() => $_has(8);
  @$pb.TagNumber(9)
  void clearRunSummarizationAnnotator() => clearField(9);

  /// The issue model to run. If not provided, the most recently deployed topic
  /// model will be used. The provided issue model will only be used for
  /// inference if the issue model is deployed and if run_issue_model_annotator
  /// is set to true. If more than one issue model is provided, only the first
  /// provided issue model will be used for inference.
  @$pb.TagNumber(10)
  $core.List<$core.String> get issueModels => $_getList(9);

  /// Configuration for the summarization annotator.
  @$pb.TagNumber(11)
  AnnotatorSelector_SummarizationConfig get summarizationConfig => $_getN(10);
  @$pb.TagNumber(11)
  set summarizationConfig(AnnotatorSelector_SummarizationConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSummarizationConfig() => $_has(10);
  @$pb.TagNumber(11)
  void clearSummarizationConfig() => clearField(11);
  @$pb.TagNumber(11)
  AnnotatorSelector_SummarizationConfig ensureSummarizationConfig() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
