//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/human_agent_assistant_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'participant.pb.dart' as $913;

/// Output only. Represents a notification sent to Pub/Sub subscribers for
/// agent assistant events in a specific conversation.
class HumanAgentAssistantEvent extends $pb.GeneratedMessage {
  factory HumanAgentAssistantEvent({
    $core.String? conversation,
    $core.String? participant,
    $core.Iterable<$913.SuggestionResult>? suggestionResults,
  }) {
    final $result = create();
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (participant != null) {
      $result.participant = participant;
    }
    if (suggestionResults != null) {
      $result.suggestionResults.addAll(suggestionResults);
    }
    return $result;
  }
  HumanAgentAssistantEvent._() : super();
  factory HumanAgentAssistantEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HumanAgentAssistantEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversation')
    ..aOS(3, _omitFieldNames ? '' : 'participant')
    ..pc<$913.SuggestionResult>(5, _omitFieldNames ? '' : 'suggestionResults', $pb.PbFieldType.PM, subBuilder: $913.SuggestionResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantEvent clone() => HumanAgentAssistantEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HumanAgentAssistantEvent copyWith(void Function(HumanAgentAssistantEvent) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantEvent)) as HumanAgentAssistantEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantEvent create() => HumanAgentAssistantEvent._();
  HumanAgentAssistantEvent createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantEvent> createRepeated() => $pb.PbList<HumanAgentAssistantEvent>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantEvent>(create);
  static HumanAgentAssistantEvent? _defaultInstance;

  /// The conversation this notification refers to.
  /// Format: `projects/<Project ID>/conversations/<Conversation ID>`.
  @$pb.TagNumber(1)
  $core.String get conversation => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);

  /// The participant that the suggestion is compiled for. And This field is used
  /// to call
  /// [Participants.ListSuggestions][google.cloud.dialogflow.v2beta1.Participants.ListSuggestions]
  /// API. Format: `projects/<Project ID>/conversations/<Conversation
  /// ID>/participants/<Participant ID>`.
  /// It will not be set in legacy workflow.
  /// [HumanAgentAssistantConfig.name][google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.name]
  /// for more information.
  @$pb.TagNumber(3)
  $core.String get participant => $_getSZ(1);
  @$pb.TagNumber(3)
  set participant($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasParticipant() => $_has(1);
  @$pb.TagNumber(3)
  void clearParticipant() => clearField(3);

  /// The suggestion results payload that this notification refers to. It will
  /// only be set when
  /// [HumanAgentAssistantConfig.SuggestionConfig.group_suggestion_responses][google.cloud.dialogflow.v2beta1.HumanAgentAssistantConfig.SuggestionConfig.group_suggestion_responses]
  /// sets to true.
  @$pb.TagNumber(5)
  $core.List<$913.SuggestionResult> get suggestionResults => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
