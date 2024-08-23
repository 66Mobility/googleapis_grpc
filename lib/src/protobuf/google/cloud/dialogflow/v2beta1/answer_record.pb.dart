//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/answer_record.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'answer_record.pbenum.dart';
import 'participant.pb.dart' as $913;

export 'answer_record.pbenum.dart';

enum AnswerRecord_Record {
  agentAssistantRecord, 
  notSet
}

///  Answer records are records to manage answer history and feedbacks for
///  Dialogflow.
///
///  Currently, answer record includes:
///
///  - human agent assistant article suggestion
///  - human agent assistant faq article
///
///  It doesn't include:
///
///  - `DetectIntent` intent matching
///  - `DetectIntent` knowledge
///
///  Answer records are not related to the conversation history in the
///  Dialogflow Console. A Record is generated even when the end-user disables
///  conversation history in the console. Records are created when there's a human
///  agent assistant suggestion generated.
///
///  A typical workflow for customers provide feedback to an answer is:
///
///  1. For human agent assistant, customers get suggestion via ListSuggestions
///     API. Together with the answers,
///     [AnswerRecord.name][google.cloud.dialogflow.v2beta1.AnswerRecord.name] are
///     returned to the customers.
///  2. The customer uses the
///  [AnswerRecord.name][google.cloud.dialogflow.v2beta1.AnswerRecord.name] to
///  call the
///     [UpdateAnswerRecord][] method to send feedback about a specific answer
///     that they believe is wrong.
class AnswerRecord extends $pb.GeneratedMessage {
  factory AnswerRecord({
    $core.String? name,
    AnswerFeedback? answerFeedback,
    AgentAssistantRecord? agentAssistantRecord,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (answerFeedback != null) {
      $result.answerFeedback = answerFeedback;
    }
    if (agentAssistantRecord != null) {
      $result.agentAssistantRecord = agentAssistantRecord;
    }
    return $result;
  }
  AnswerRecord._() : super();
  factory AnswerRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnswerRecord_Record> _AnswerRecord_RecordByTag = {
    4 : AnswerRecord_Record.agentAssistantRecord,
    0 : AnswerRecord_Record.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<AnswerFeedback>(3, _omitFieldNames ? '' : 'answerFeedback', subBuilder: AnswerFeedback.create)
    ..aOM<AgentAssistantRecord>(4, _omitFieldNames ? '' : 'agentAssistantRecord', subBuilder: AgentAssistantRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerRecord clone() => AnswerRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerRecord copyWith(void Function(AnswerRecord) updates) => super.copyWith((message) => updates(message as AnswerRecord)) as AnswerRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerRecord create() => AnswerRecord._();
  AnswerRecord createEmptyInstance() => create();
  static $pb.PbList<AnswerRecord> createRepeated() => $pb.PbList<AnswerRecord>();
  @$core.pragma('dart2js:noInline')
  static AnswerRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerRecord>(create);
  static AnswerRecord? _defaultInstance;

  AnswerRecord_Record whichRecord() => _AnswerRecord_RecordByTag[$_whichOneof(0)]!;
  void clearRecord() => clearField($_whichOneof(0));

  /// The unique identifier of this answer record.
  /// Required for
  /// [AnswerRecords.UpdateAnswerRecord][google.cloud.dialogflow.v2beta1.AnswerRecords.UpdateAnswerRecord]
  /// method. Format: `projects/<Project ID>/locations/<Location
  /// ID>/answerRecords/<Answer Record ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The AnswerFeedback for this record. You can set this with
  /// [AnswerRecords.UpdateAnswerRecord][google.cloud.dialogflow.v2beta1.AnswerRecords.UpdateAnswerRecord]
  /// in order to give us feedback about this answer.
  @$pb.TagNumber(3)
  AnswerFeedback get answerFeedback => $_getN(1);
  @$pb.TagNumber(3)
  set answerFeedback(AnswerFeedback v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswerFeedback() => $_has(1);
  @$pb.TagNumber(3)
  void clearAnswerFeedback() => clearField(3);
  @$pb.TagNumber(3)
  AnswerFeedback ensureAnswerFeedback() => $_ensure(1);

  /// Output only. The record for human agent assistant.
  @$pb.TagNumber(4)
  AgentAssistantRecord get agentAssistantRecord => $_getN(2);
  @$pb.TagNumber(4)
  set agentAssistantRecord(AgentAssistantRecord v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAgentAssistantRecord() => $_has(2);
  @$pb.TagNumber(4)
  void clearAgentAssistantRecord() => clearField(4);
  @$pb.TagNumber(4)
  AgentAssistantRecord ensureAgentAssistantRecord() => $_ensure(2);
}

enum AgentAssistantRecord_Answer {
  articleSuggestionAnswer, 
  faqAnswer, 
  dialogflowAssistAnswer, 
  notSet
}

/// Represents a record of a human agent assistant answer.
class AgentAssistantRecord extends $pb.GeneratedMessage {
  factory AgentAssistantRecord({
    $913.ArticleAnswer? articleSuggestionAnswer,
    $913.FaqAnswer? faqAnswer,
    $913.DialogflowAssistAnswer? dialogflowAssistAnswer,
  }) {
    final $result = create();
    if (articleSuggestionAnswer != null) {
      $result.articleSuggestionAnswer = articleSuggestionAnswer;
    }
    if (faqAnswer != null) {
      $result.faqAnswer = faqAnswer;
    }
    if (dialogflowAssistAnswer != null) {
      $result.dialogflowAssistAnswer = dialogflowAssistAnswer;
    }
    return $result;
  }
  AgentAssistantRecord._() : super();
  factory AgentAssistantRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgentAssistantRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AgentAssistantRecord_Answer> _AgentAssistantRecord_AnswerByTag = {
    5 : AgentAssistantRecord_Answer.articleSuggestionAnswer,
    6 : AgentAssistantRecord_Answer.faqAnswer,
    7 : AgentAssistantRecord_Answer.dialogflowAssistAnswer,
    0 : AgentAssistantRecord_Answer.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgentAssistantRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..aOM<$913.ArticleAnswer>(5, _omitFieldNames ? '' : 'articleSuggestionAnswer', subBuilder: $913.ArticleAnswer.create)
    ..aOM<$913.FaqAnswer>(6, _omitFieldNames ? '' : 'faqAnswer', subBuilder: $913.FaqAnswer.create)
    ..aOM<$913.DialogflowAssistAnswer>(7, _omitFieldNames ? '' : 'dialogflowAssistAnswer', subBuilder: $913.DialogflowAssistAnswer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgentAssistantRecord clone() => AgentAssistantRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgentAssistantRecord copyWith(void Function(AgentAssistantRecord) updates) => super.copyWith((message) => updates(message as AgentAssistantRecord)) as AgentAssistantRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentAssistantRecord create() => AgentAssistantRecord._();
  AgentAssistantRecord createEmptyInstance() => create();
  static $pb.PbList<AgentAssistantRecord> createRepeated() => $pb.PbList<AgentAssistantRecord>();
  @$core.pragma('dart2js:noInline')
  static AgentAssistantRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgentAssistantRecord>(create);
  static AgentAssistantRecord? _defaultInstance;

  AgentAssistantRecord_Answer whichAnswer() => _AgentAssistantRecord_AnswerByTag[$_whichOneof(0)]!;
  void clearAnswer() => clearField($_whichOneof(0));

  /// Output only. The article suggestion answer.
  @$pb.TagNumber(5)
  $913.ArticleAnswer get articleSuggestionAnswer => $_getN(0);
  @$pb.TagNumber(5)
  set articleSuggestionAnswer($913.ArticleAnswer v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasArticleSuggestionAnswer() => $_has(0);
  @$pb.TagNumber(5)
  void clearArticleSuggestionAnswer() => clearField(5);
  @$pb.TagNumber(5)
  $913.ArticleAnswer ensureArticleSuggestionAnswer() => $_ensure(0);

  /// Output only. The FAQ answer.
  @$pb.TagNumber(6)
  $913.FaqAnswer get faqAnswer => $_getN(1);
  @$pb.TagNumber(6)
  set faqAnswer($913.FaqAnswer v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFaqAnswer() => $_has(1);
  @$pb.TagNumber(6)
  void clearFaqAnswer() => clearField(6);
  @$pb.TagNumber(6)
  $913.FaqAnswer ensureFaqAnswer() => $_ensure(1);

  /// Output only. The Dialogflow assist answer.
  @$pb.TagNumber(7)
  $913.DialogflowAssistAnswer get dialogflowAssistAnswer => $_getN(2);
  @$pb.TagNumber(7)
  set dialogflowAssistAnswer($913.DialogflowAssistAnswer v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDialogflowAssistAnswer() => $_has(2);
  @$pb.TagNumber(7)
  void clearDialogflowAssistAnswer() => clearField(7);
  @$pb.TagNumber(7)
  $913.DialogflowAssistAnswer ensureDialogflowAssistAnswer() => $_ensure(2);
}

enum AnswerFeedback_DetailFeedback {
  agentAssistantDetailFeedback, 
  notSet
}

/// Represents feedback the customer has about the quality & correctness of a
/// certain answer in a conversation.
class AnswerFeedback extends $pb.GeneratedMessage {
  factory AnswerFeedback({
    AnswerFeedback_CorrectnessLevel? correctnessLevel,
    AgentAssistantFeedback? agentAssistantDetailFeedback,
    $core.bool? clicked,
    $core.bool? displayed,
    $1776.Timestamp? clickTime,
    $1776.Timestamp? displayTime,
  }) {
    final $result = create();
    if (correctnessLevel != null) {
      $result.correctnessLevel = correctnessLevel;
    }
    if (agentAssistantDetailFeedback != null) {
      $result.agentAssistantDetailFeedback = agentAssistantDetailFeedback;
    }
    if (clicked != null) {
      $result.clicked = clicked;
    }
    if (displayed != null) {
      $result.displayed = displayed;
    }
    if (clickTime != null) {
      $result.clickTime = clickTime;
    }
    if (displayTime != null) {
      $result.displayTime = displayTime;
    }
    return $result;
  }
  AnswerFeedback._() : super();
  factory AnswerFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnswerFeedback_DetailFeedback> _AnswerFeedback_DetailFeedbackByTag = {
    2 : AnswerFeedback_DetailFeedback.agentAssistantDetailFeedback,
    0 : AnswerFeedback_DetailFeedback.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerFeedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<AnswerFeedback_CorrectnessLevel>(1, _omitFieldNames ? '' : 'correctnessLevel', $pb.PbFieldType.OE, defaultOrMaker: AnswerFeedback_CorrectnessLevel.CORRECTNESS_LEVEL_UNSPECIFIED, valueOf: AnswerFeedback_CorrectnessLevel.valueOf, enumValues: AnswerFeedback_CorrectnessLevel.values)
    ..aOM<AgentAssistantFeedback>(2, _omitFieldNames ? '' : 'agentAssistantDetailFeedback', subBuilder: AgentAssistantFeedback.create)
    ..aOB(3, _omitFieldNames ? '' : 'clicked')
    ..aOB(4, _omitFieldNames ? '' : 'displayed')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'clickTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'displayTime', subBuilder: $1776.Timestamp.create)
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

  AnswerFeedback_DetailFeedback whichDetailFeedback() => _AnswerFeedback_DetailFeedbackByTag[$_whichOneof(0)]!;
  void clearDetailFeedback() => clearField($_whichOneof(0));

  /// The correctness level of the specific answer.
  @$pb.TagNumber(1)
  AnswerFeedback_CorrectnessLevel get correctnessLevel => $_getN(0);
  @$pb.TagNumber(1)
  set correctnessLevel(AnswerFeedback_CorrectnessLevel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCorrectnessLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorrectnessLevel() => clearField(1);

  /// Optional. Detail feedback of agent assistant suggestions.
  @$pb.TagNumber(2)
  AgentAssistantFeedback get agentAssistantDetailFeedback => $_getN(1);
  @$pb.TagNumber(2)
  set agentAssistantDetailFeedback(AgentAssistantFeedback v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentAssistantDetailFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentAssistantDetailFeedback() => clearField(2);
  @$pb.TagNumber(2)
  AgentAssistantFeedback ensureAgentAssistantDetailFeedback() => $_ensure(1);

  /// Indicates whether the answer/item was clicked by the human agent
  /// or not. Default to false.
  /// For knowledge search, the answer record is considered to be clicked if the
  /// answer was copied or any URI was clicked.
  @$pb.TagNumber(3)
  $core.bool get clicked => $_getBF(2);
  @$pb.TagNumber(3)
  set clicked($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClicked() => $_has(2);
  @$pb.TagNumber(3)
  void clearClicked() => clearField(3);

  /// Indicates whether the answer/item was displayed to the human
  /// agent in the agent desktop UI. Default to false.
  @$pb.TagNumber(4)
  $core.bool get displayed => $_getBF(3);
  @$pb.TagNumber(4)
  set displayed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayed() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayed() => clearField(4);

  /// Time when the answer/item was clicked.
  @$pb.TagNumber(5)
  $1776.Timestamp get clickTime => $_getN(4);
  @$pb.TagNumber(5)
  set clickTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClickTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearClickTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureClickTime() => $_ensure(4);

  /// Time when the answer/item was displayed.
  @$pb.TagNumber(6)
  $1776.Timestamp get displayTime => $_getN(5);
  @$pb.TagNumber(6)
  set displayTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureDisplayTime() => $_ensure(5);
}

/// Feedback for conversation summarization.
class AgentAssistantFeedback_SummarizationFeedback extends $pb.GeneratedMessage {
  factory AgentAssistantFeedback_SummarizationFeedback({
    $1776.Timestamp? startTimestamp,
    $1776.Timestamp? submitTimestamp,
    $core.String? summaryText,
    $core.Map<$core.String, $core.String>? textSections,
  }) {
    final $result = create();
    if (startTimestamp != null) {
      $result.startTimestamp = startTimestamp;
    }
    if (submitTimestamp != null) {
      $result.submitTimestamp = submitTimestamp;
    }
    if (summaryText != null) {
      $result.summaryText = summaryText;
    }
    if (textSections != null) {
      $result.textSections.addAll(textSections);
    }
    return $result;
  }
  AgentAssistantFeedback_SummarizationFeedback._() : super();
  factory AgentAssistantFeedback_SummarizationFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgentAssistantFeedback_SummarizationFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgentAssistantFeedback.SummarizationFeedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'startTimestamp', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'submitTimestamp', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'summaryText')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'textSections', entryClassName: 'AgentAssistantFeedback.SummarizationFeedback.TextSectionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgentAssistantFeedback_SummarizationFeedback clone() => AgentAssistantFeedback_SummarizationFeedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgentAssistantFeedback_SummarizationFeedback copyWith(void Function(AgentAssistantFeedback_SummarizationFeedback) updates) => super.copyWith((message) => updates(message as AgentAssistantFeedback_SummarizationFeedback)) as AgentAssistantFeedback_SummarizationFeedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentAssistantFeedback_SummarizationFeedback create() => AgentAssistantFeedback_SummarizationFeedback._();
  AgentAssistantFeedback_SummarizationFeedback createEmptyInstance() => create();
  static $pb.PbList<AgentAssistantFeedback_SummarizationFeedback> createRepeated() => $pb.PbList<AgentAssistantFeedback_SummarizationFeedback>();
  @$core.pragma('dart2js:noInline')
  static AgentAssistantFeedback_SummarizationFeedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgentAssistantFeedback_SummarizationFeedback>(create);
  static AgentAssistantFeedback_SummarizationFeedback? _defaultInstance;

  /// Timestamp when composing of the summary starts.
  @$pb.TagNumber(1)
  $1776.Timestamp get startTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set startTimestamp($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureStartTimestamp() => $_ensure(0);

  /// Timestamp when the summary was submitted.
  @$pb.TagNumber(2)
  $1776.Timestamp get submitTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set submitTimestamp($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubmitTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubmitTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureSubmitTimestamp() => $_ensure(1);

  /// Text of actual submitted summary.
  @$pb.TagNumber(3)
  $core.String get summaryText => $_getSZ(2);
  @$pb.TagNumber(3)
  set summaryText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSummaryText() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummaryText() => clearField(3);

  /// Optional. Actual text sections of submitted summary.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get textSections => $_getMap(3);
}

/// Feedback for knowledge search.
class AgentAssistantFeedback_KnowledgeSearchFeedback extends $pb.GeneratedMessage {
  factory AgentAssistantFeedback_KnowledgeSearchFeedback({
    $core.bool? answerCopied,
    $core.Iterable<$core.String>? clickedUris,
  }) {
    final $result = create();
    if (answerCopied != null) {
      $result.answerCopied = answerCopied;
    }
    if (clickedUris != null) {
      $result.clickedUris.addAll(clickedUris);
    }
    return $result;
  }
  AgentAssistantFeedback_KnowledgeSearchFeedback._() : super();
  factory AgentAssistantFeedback_KnowledgeSearchFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgentAssistantFeedback_KnowledgeSearchFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgentAssistantFeedback.KnowledgeSearchFeedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'answerCopied')
    ..pPS(2, _omitFieldNames ? '' : 'clickedUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgentAssistantFeedback_KnowledgeSearchFeedback clone() => AgentAssistantFeedback_KnowledgeSearchFeedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgentAssistantFeedback_KnowledgeSearchFeedback copyWith(void Function(AgentAssistantFeedback_KnowledgeSearchFeedback) updates) => super.copyWith((message) => updates(message as AgentAssistantFeedback_KnowledgeSearchFeedback)) as AgentAssistantFeedback_KnowledgeSearchFeedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentAssistantFeedback_KnowledgeSearchFeedback create() => AgentAssistantFeedback_KnowledgeSearchFeedback._();
  AgentAssistantFeedback_KnowledgeSearchFeedback createEmptyInstance() => create();
  static $pb.PbList<AgentAssistantFeedback_KnowledgeSearchFeedback> createRepeated() => $pb.PbList<AgentAssistantFeedback_KnowledgeSearchFeedback>();
  @$core.pragma('dart2js:noInline')
  static AgentAssistantFeedback_KnowledgeSearchFeedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgentAssistantFeedback_KnowledgeSearchFeedback>(create);
  static AgentAssistantFeedback_KnowledgeSearchFeedback? _defaultInstance;

  /// Whether the answer was copied by the human agent or not.
  /// If the value is set to be true,
  /// [AnswerFeedback.clicked][google.cloud.dialogflow.v2beta1.AnswerFeedback.clicked]
  /// will be updated to be true.
  @$pb.TagNumber(1)
  $core.bool get answerCopied => $_getBF(0);
  @$pb.TagNumber(1)
  set answerCopied($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswerCopied() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswerCopied() => clearField(1);

  /// The URIs clicked by the human agent. The value is appended for each
  /// UpdateAnswerRecordRequest.
  /// If the value is not empty,
  /// [AnswerFeedback.clicked][google.cloud.dialogflow.v2beta1.AnswerFeedback.clicked]
  /// will be updated to be true.
  @$pb.TagNumber(2)
  $core.List<$core.String> get clickedUris => $_getList(1);
}

/// Feedback for knowledge assist.
class AgentAssistantFeedback_KnowledgeAssistFeedback extends $pb.GeneratedMessage {
  factory AgentAssistantFeedback_KnowledgeAssistFeedback({
    $core.bool? answerCopied,
    $core.Iterable<$core.String>? clickedUris,
  }) {
    final $result = create();
    if (answerCopied != null) {
      $result.answerCopied = answerCopied;
    }
    if (clickedUris != null) {
      $result.clickedUris.addAll(clickedUris);
    }
    return $result;
  }
  AgentAssistantFeedback_KnowledgeAssistFeedback._() : super();
  factory AgentAssistantFeedback_KnowledgeAssistFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgentAssistantFeedback_KnowledgeAssistFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgentAssistantFeedback.KnowledgeAssistFeedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'answerCopied')
    ..pPS(2, _omitFieldNames ? '' : 'clickedUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgentAssistantFeedback_KnowledgeAssistFeedback clone() => AgentAssistantFeedback_KnowledgeAssistFeedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgentAssistantFeedback_KnowledgeAssistFeedback copyWith(void Function(AgentAssistantFeedback_KnowledgeAssistFeedback) updates) => super.copyWith((message) => updates(message as AgentAssistantFeedback_KnowledgeAssistFeedback)) as AgentAssistantFeedback_KnowledgeAssistFeedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentAssistantFeedback_KnowledgeAssistFeedback create() => AgentAssistantFeedback_KnowledgeAssistFeedback._();
  AgentAssistantFeedback_KnowledgeAssistFeedback createEmptyInstance() => create();
  static $pb.PbList<AgentAssistantFeedback_KnowledgeAssistFeedback> createRepeated() => $pb.PbList<AgentAssistantFeedback_KnowledgeAssistFeedback>();
  @$core.pragma('dart2js:noInline')
  static AgentAssistantFeedback_KnowledgeAssistFeedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgentAssistantFeedback_KnowledgeAssistFeedback>(create);
  static AgentAssistantFeedback_KnowledgeAssistFeedback? _defaultInstance;

  /// Whether the suggested answer was copied by the human agent.
  /// If the value is set to be true,
  /// [AnswerFeedback.clicked][google.cloud.dialogflow.v2beta1.AnswerFeedback.clicked]
  /// will be updated to be true.
  @$pb.TagNumber(1)
  $core.bool get answerCopied => $_getBF(0);
  @$pb.TagNumber(1)
  set answerCopied($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswerCopied() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswerCopied() => clearField(1);

  /// The URIs clicked by the human agent. The value is appended for each
  /// [UpdateAnswerRecordRequest][google.cloud.dialogflow.v2beta1.UpdateAnswerRecordRequest].
  /// If the value is not empty,
  /// [AnswerFeedback.clicked][google.cloud.dialogflow.v2beta1.AnswerFeedback.clicked]
  /// will be updated to be true.
  @$pb.TagNumber(2)
  $core.List<$core.String> get clickedUris => $_getList(1);
}

/// Detail feedback of Agent Assistant result.
class AgentAssistantFeedback extends $pb.GeneratedMessage {
  factory AgentAssistantFeedback({
    AgentAssistantFeedback_AnswerRelevance? answerRelevance,
    AgentAssistantFeedback_DocumentCorrectness? documentCorrectness,
    AgentAssistantFeedback_DocumentEfficiency? documentEfficiency,
    AgentAssistantFeedback_SummarizationFeedback? summarizationFeedback,
    AgentAssistantFeedback_KnowledgeSearchFeedback? knowledgeSearchFeedback,
    AgentAssistantFeedback_KnowledgeAssistFeedback? knowledgeAssistFeedback,
  }) {
    final $result = create();
    if (answerRelevance != null) {
      $result.answerRelevance = answerRelevance;
    }
    if (documentCorrectness != null) {
      $result.documentCorrectness = documentCorrectness;
    }
    if (documentEfficiency != null) {
      $result.documentEfficiency = documentEfficiency;
    }
    if (summarizationFeedback != null) {
      $result.summarizationFeedback = summarizationFeedback;
    }
    if (knowledgeSearchFeedback != null) {
      $result.knowledgeSearchFeedback = knowledgeSearchFeedback;
    }
    if (knowledgeAssistFeedback != null) {
      $result.knowledgeAssistFeedback = knowledgeAssistFeedback;
    }
    return $result;
  }
  AgentAssistantFeedback._() : super();
  factory AgentAssistantFeedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgentAssistantFeedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgentAssistantFeedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..e<AgentAssistantFeedback_AnswerRelevance>(1, _omitFieldNames ? '' : 'answerRelevance', $pb.PbFieldType.OE, defaultOrMaker: AgentAssistantFeedback_AnswerRelevance.ANSWER_RELEVANCE_UNSPECIFIED, valueOf: AgentAssistantFeedback_AnswerRelevance.valueOf, enumValues: AgentAssistantFeedback_AnswerRelevance.values)
    ..e<AgentAssistantFeedback_DocumentCorrectness>(2, _omitFieldNames ? '' : 'documentCorrectness', $pb.PbFieldType.OE, defaultOrMaker: AgentAssistantFeedback_DocumentCorrectness.DOCUMENT_CORRECTNESS_UNSPECIFIED, valueOf: AgentAssistantFeedback_DocumentCorrectness.valueOf, enumValues: AgentAssistantFeedback_DocumentCorrectness.values)
    ..e<AgentAssistantFeedback_DocumentEfficiency>(3, _omitFieldNames ? '' : 'documentEfficiency', $pb.PbFieldType.OE, defaultOrMaker: AgentAssistantFeedback_DocumentEfficiency.DOCUMENT_EFFICIENCY_UNSPECIFIED, valueOf: AgentAssistantFeedback_DocumentEfficiency.valueOf, enumValues: AgentAssistantFeedback_DocumentEfficiency.values)
    ..aOM<AgentAssistantFeedback_SummarizationFeedback>(4, _omitFieldNames ? '' : 'summarizationFeedback', subBuilder: AgentAssistantFeedback_SummarizationFeedback.create)
    ..aOM<AgentAssistantFeedback_KnowledgeSearchFeedback>(5, _omitFieldNames ? '' : 'knowledgeSearchFeedback', subBuilder: AgentAssistantFeedback_KnowledgeSearchFeedback.create)
    ..aOM<AgentAssistantFeedback_KnowledgeAssistFeedback>(6, _omitFieldNames ? '' : 'knowledgeAssistFeedback', subBuilder: AgentAssistantFeedback_KnowledgeAssistFeedback.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgentAssistantFeedback clone() => AgentAssistantFeedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgentAssistantFeedback copyWith(void Function(AgentAssistantFeedback) updates) => super.copyWith((message) => updates(message as AgentAssistantFeedback)) as AgentAssistantFeedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentAssistantFeedback create() => AgentAssistantFeedback._();
  AgentAssistantFeedback createEmptyInstance() => create();
  static $pb.PbList<AgentAssistantFeedback> createRepeated() => $pb.PbList<AgentAssistantFeedback>();
  @$core.pragma('dart2js:noInline')
  static AgentAssistantFeedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgentAssistantFeedback>(create);
  static AgentAssistantFeedback? _defaultInstance;

  ///  Optional. Whether or not the suggested answer is relevant.
  ///
  ///  For example:
  ///
  ///  * Query: "Can I change my mailing address?"
  ///  * Suggested document says: "Items must be returned/exchanged within 60
  ///    days of the purchase date."
  ///  * [answer_relevance][google.cloud.dialogflow.v2beta1.AgentAssistantFeedback.answer_relevance]: [AnswerRelevance.IRRELEVANT][google.cloud.dialogflow.v2beta1.AgentAssistantFeedback.AnswerRelevance.IRRELEVANT]
  @$pb.TagNumber(1)
  AgentAssistantFeedback_AnswerRelevance get answerRelevance => $_getN(0);
  @$pb.TagNumber(1)
  set answerRelevance(AgentAssistantFeedback_AnswerRelevance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswerRelevance() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswerRelevance() => clearField(1);

  ///  Optional. Whether or not the information in the document is correct.
  ///
  ///  For example:
  ///
  ///  * Query: "Can I return the package in 2 days once received?"
  ///  * Suggested document says: "Items must be returned/exchanged within 60
  ///    days of the purchase date."
  ///  * Ground truth: "No return or exchange is allowed."
  ///  * [document_correctness]: INCORRECT
  @$pb.TagNumber(2)
  AgentAssistantFeedback_DocumentCorrectness get documentCorrectness => $_getN(1);
  @$pb.TagNumber(2)
  set documentCorrectness(AgentAssistantFeedback_DocumentCorrectness v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentCorrectness() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentCorrectness() => clearField(2);

  /// Optional. Whether or not the suggested document is efficient. For example,
  /// if the document is poorly written, hard to understand, hard to use or
  /// too long to find useful information,
  /// [document_efficiency][google.cloud.dialogflow.v2beta1.AgentAssistantFeedback.document_efficiency]
  /// is
  /// [DocumentEfficiency.INEFFICIENT][google.cloud.dialogflow.v2beta1.AgentAssistantFeedback.DocumentEfficiency.INEFFICIENT].
  @$pb.TagNumber(3)
  AgentAssistantFeedback_DocumentEfficiency get documentEfficiency => $_getN(2);
  @$pb.TagNumber(3)
  set documentEfficiency(AgentAssistantFeedback_DocumentEfficiency v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentEfficiency() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentEfficiency() => clearField(3);

  /// Feedback for conversation summarization.
  @$pb.TagNumber(4)
  AgentAssistantFeedback_SummarizationFeedback get summarizationFeedback => $_getN(3);
  @$pb.TagNumber(4)
  set summarizationFeedback(AgentAssistantFeedback_SummarizationFeedback v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSummarizationFeedback() => $_has(3);
  @$pb.TagNumber(4)
  void clearSummarizationFeedback() => clearField(4);
  @$pb.TagNumber(4)
  AgentAssistantFeedback_SummarizationFeedback ensureSummarizationFeedback() => $_ensure(3);

  /// Optional. Feedback for knowledge search.
  @$pb.TagNumber(5)
  AgentAssistantFeedback_KnowledgeSearchFeedback get knowledgeSearchFeedback => $_getN(4);
  @$pb.TagNumber(5)
  set knowledgeSearchFeedback(AgentAssistantFeedback_KnowledgeSearchFeedback v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasKnowledgeSearchFeedback() => $_has(4);
  @$pb.TagNumber(5)
  void clearKnowledgeSearchFeedback() => clearField(5);
  @$pb.TagNumber(5)
  AgentAssistantFeedback_KnowledgeSearchFeedback ensureKnowledgeSearchFeedback() => $_ensure(4);

  /// Optional. Feedback for knowledge assist.
  @$pb.TagNumber(6)
  AgentAssistantFeedback_KnowledgeAssistFeedback get knowledgeAssistFeedback => $_getN(5);
  @$pb.TagNumber(6)
  set knowledgeAssistFeedback(AgentAssistantFeedback_KnowledgeAssistFeedback v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasKnowledgeAssistFeedback() => $_has(5);
  @$pb.TagNumber(6)
  void clearKnowledgeAssistFeedback() => clearField(6);
  @$pb.TagNumber(6)
  AgentAssistantFeedback_KnowledgeAssistFeedback ensureKnowledgeAssistFeedback() => $_ensure(5);
}

/// Request message for
/// [AnswerRecords.GetAnswerRecord][google.cloud.dialogflow.v2beta1.AnswerRecords.GetAnswerRecord].
class GetAnswerRecordRequest extends $pb.GeneratedMessage {
  factory GetAnswerRecordRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAnswerRecordRequest._() : super();
  factory GetAnswerRecordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAnswerRecordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAnswerRecordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAnswerRecordRequest clone() => GetAnswerRecordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAnswerRecordRequest copyWith(void Function(GetAnswerRecordRequest) updates) => super.copyWith((message) => updates(message as GetAnswerRecordRequest)) as GetAnswerRecordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAnswerRecordRequest create() => GetAnswerRecordRequest._();
  GetAnswerRecordRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnswerRecordRequest> createRepeated() => $pb.PbList<GetAnswerRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAnswerRecordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAnswerRecordRequest>(create);
  static GetAnswerRecordRequest? _defaultInstance;

  /// Required. The name of the answer record to retrieve.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/answerRecords/<Answer Record Id>`.
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
/// [AnswerRecords.ListAnswerRecords][google.cloud.dialogflow.v2beta1.AnswerRecords.ListAnswerRecords].
class ListAnswerRecordsRequest extends $pb.GeneratedMessage {
  factory ListAnswerRecordsRequest({
    $core.String? parent,
  @$core.Deprecated('This field is deprecated.')
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      // ignore: deprecated_member_use_from_same_package
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
  ListAnswerRecordsRequest._() : super();
  factory ListAnswerRecordsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAnswerRecordsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnswerRecordsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
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
  ListAnswerRecordsRequest clone() => ListAnswerRecordsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAnswerRecordsRequest copyWith(void Function(ListAnswerRecordsRequest) updates) => super.copyWith((message) => updates(message as ListAnswerRecordsRequest)) as ListAnswerRecordsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnswerRecordsRequest create() => ListAnswerRecordsRequest._();
  ListAnswerRecordsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAnswerRecordsRequest> createRepeated() => $pb.PbList<ListAnswerRecordsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAnswerRecordsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnswerRecordsRequest>(create);
  static ListAnswerRecordsRequest? _defaultInstance;

  /// Required. The project to list all answer records for in reverse
  /// chronological order. Format: `projects/<Project ID>/locations/<Location
  /// ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. Filters to restrict results to specific answer records.
  ///
  ///  For more information about filtering, see
  ///  [API Filtering](https://aip.dev/160).
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The maximum number of records to return in a single page.
  /// The server may return fewer records than this. If unspecified, we use 10.
  /// The maximum is 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The
  /// [ListAnswerRecordsResponse.next_page_token][google.cloud.dialogflow.v2beta1.ListAnswerRecordsResponse.next_page_token]
  /// value returned from a previous list request used to continue listing on
  /// the next page.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response message for
/// [AnswerRecords.ListAnswerRecords][google.cloud.dialogflow.v2beta1.AnswerRecords.ListAnswerRecords].
class ListAnswerRecordsResponse extends $pb.GeneratedMessage {
  factory ListAnswerRecordsResponse({
    $core.Iterable<AnswerRecord>? answerRecords,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (answerRecords != null) {
      $result.answerRecords.addAll(answerRecords);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAnswerRecordsResponse._() : super();
  factory ListAnswerRecordsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAnswerRecordsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAnswerRecordsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<AnswerRecord>(1, _omitFieldNames ? '' : 'answerRecords', $pb.PbFieldType.PM, subBuilder: AnswerRecord.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAnswerRecordsResponse clone() => ListAnswerRecordsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAnswerRecordsResponse copyWith(void Function(ListAnswerRecordsResponse) updates) => super.copyWith((message) => updates(message as ListAnswerRecordsResponse)) as ListAnswerRecordsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnswerRecordsResponse create() => ListAnswerRecordsResponse._();
  ListAnswerRecordsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnswerRecordsResponse> createRepeated() => $pb.PbList<ListAnswerRecordsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAnswerRecordsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAnswerRecordsResponse>(create);
  static ListAnswerRecordsResponse? _defaultInstance;

  /// The list of answer records.
  @$pb.TagNumber(1)
  $core.List<AnswerRecord> get answerRecords => $_getList(0);

  /// A token to retrieve next page of results. Or empty if there are no more
  /// results.
  /// Pass this value in the
  /// [ListAnswerRecordsRequest.page_token][google.cloud.dialogflow.v2beta1.ListAnswerRecordsRequest.page_token]
  /// field in the subsequent call to `ListAnswerRecords` method to retrieve the
  /// next page of results.
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
/// [AnswerRecords.UpdateAnswerRecord][google.cloud.dialogflow.v2beta1.AnswerRecords.UpdateAnswerRecord].
class UpdateAnswerRecordRequest extends $pb.GeneratedMessage {
  factory UpdateAnswerRecordRequest({
    AnswerRecord? answerRecord,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (answerRecord != null) {
      $result.answerRecord = answerRecord;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAnswerRecordRequest._() : super();
  factory UpdateAnswerRecordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAnswerRecordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAnswerRecordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<AnswerRecord>(1, _omitFieldNames ? '' : 'answerRecord', subBuilder: AnswerRecord.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAnswerRecordRequest clone() => UpdateAnswerRecordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAnswerRecordRequest copyWith(void Function(UpdateAnswerRecordRequest) updates) => super.copyWith((message) => updates(message as UpdateAnswerRecordRequest)) as UpdateAnswerRecordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAnswerRecordRequest create() => UpdateAnswerRecordRequest._();
  UpdateAnswerRecordRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAnswerRecordRequest> createRepeated() => $pb.PbList<UpdateAnswerRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAnswerRecordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAnswerRecordRequest>(create);
  static UpdateAnswerRecordRequest? _defaultInstance;

  /// Required. Answer record to update.
  @$pb.TagNumber(1)
  AnswerRecord get answerRecord => $_getN(0);
  @$pb.TagNumber(1)
  set answerRecord(AnswerRecord v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswerRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswerRecord() => clearField(1);
  @$pb.TagNumber(1)
  AnswerRecord ensureAnswerRecord() => $_ensure(0);

  /// Required. The mask to control which fields get updated.
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
