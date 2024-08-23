//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/fulfillment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $1735;
import 'advanced_settings.pb.dart' as $4477;
import 'response_message.pb.dart' as $4476;

/// Setting a parameter value.
class Fulfillment_SetParameterAction extends $pb.GeneratedMessage {
  factory Fulfillment_SetParameterAction({
    $core.String? parameter,
    $1735.Value? value,
  }) {
    final $result = create();
    if (parameter != null) {
      $result.parameter = parameter;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Fulfillment_SetParameterAction._() : super();
  factory Fulfillment_SetParameterAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fulfillment_SetParameterAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fulfillment.SetParameterAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parameter')
    ..aOM<$1735.Value>(2, _omitFieldNames ? '' : 'value', subBuilder: $1735.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fulfillment_SetParameterAction clone() => Fulfillment_SetParameterAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fulfillment_SetParameterAction copyWith(void Function(Fulfillment_SetParameterAction) updates) => super.copyWith((message) => updates(message as Fulfillment_SetParameterAction)) as Fulfillment_SetParameterAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fulfillment_SetParameterAction create() => Fulfillment_SetParameterAction._();
  Fulfillment_SetParameterAction createEmptyInstance() => create();
  static $pb.PbList<Fulfillment_SetParameterAction> createRepeated() => $pb.PbList<Fulfillment_SetParameterAction>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_SetParameterAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fulfillment_SetParameterAction>(create);
  static Fulfillment_SetParameterAction? _defaultInstance;

  /// Display name of the parameter.
  @$pb.TagNumber(1)
  $core.String get parameter => $_getSZ(0);
  @$pb.TagNumber(1)
  set parameter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameter() => clearField(1);

  /// The new value of the parameter. A null value clears the parameter.
  @$pb.TagNumber(2)
  $1735.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($1735.Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $1735.Value ensureValue() => $_ensure(1);
}

enum Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage {
  message, 
  additionalCases, 
  notSet
}

/// The list of messages or conditional cases to activate for this case.
class Fulfillment_ConditionalCases_Case_CaseContent extends $pb.GeneratedMessage {
  factory Fulfillment_ConditionalCases_Case_CaseContent({
    $4476.ResponseMessage? message,
    Fulfillment_ConditionalCases? additionalCases,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (additionalCases != null) {
      $result.additionalCases = additionalCases;
    }
    return $result;
  }
  Fulfillment_ConditionalCases_Case_CaseContent._() : super();
  factory Fulfillment_ConditionalCases_Case_CaseContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fulfillment_ConditionalCases_Case_CaseContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage> _Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessageByTag = {
    1 : Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage.message,
    2 : Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage.additionalCases,
    0 : Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fulfillment.ConditionalCases.Case.CaseContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$4476.ResponseMessage>(1, _omitFieldNames ? '' : 'message', subBuilder: $4476.ResponseMessage.create)
    ..aOM<Fulfillment_ConditionalCases>(2, _omitFieldNames ? '' : 'additionalCases', subBuilder: Fulfillment_ConditionalCases.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fulfillment_ConditionalCases_Case_CaseContent clone() => Fulfillment_ConditionalCases_Case_CaseContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fulfillment_ConditionalCases_Case_CaseContent copyWith(void Function(Fulfillment_ConditionalCases_Case_CaseContent) updates) => super.copyWith((message) => updates(message as Fulfillment_ConditionalCases_Case_CaseContent)) as Fulfillment_ConditionalCases_Case_CaseContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases_Case_CaseContent create() => Fulfillment_ConditionalCases_Case_CaseContent._();
  Fulfillment_ConditionalCases_Case_CaseContent createEmptyInstance() => create();
  static $pb.PbList<Fulfillment_ConditionalCases_Case_CaseContent> createRepeated() => $pb.PbList<Fulfillment_ConditionalCases_Case_CaseContent>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases_Case_CaseContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fulfillment_ConditionalCases_Case_CaseContent>(create);
  static Fulfillment_ConditionalCases_Case_CaseContent? _defaultInstance;

  Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage whichCasesOrMessage() => _Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessageByTag[$_whichOneof(0)]!;
  void clearCasesOrMessage() => clearField($_whichOneof(0));

  /// Returned message.
  @$pb.TagNumber(1)
  $4476.ResponseMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($4476.ResponseMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $4476.ResponseMessage ensureMessage() => $_ensure(0);

  /// Additional cases to be evaluated.
  @$pb.TagNumber(2)
  Fulfillment_ConditionalCases get additionalCases => $_getN(1);
  @$pb.TagNumber(2)
  set additionalCases(Fulfillment_ConditionalCases v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdditionalCases() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionalCases() => clearField(2);
  @$pb.TagNumber(2)
  Fulfillment_ConditionalCases ensureAdditionalCases() => $_ensure(1);
}

/// Each case has a Boolean condition. When it is evaluated to be True, the
/// corresponding messages will be selected and evaluated recursively.
class Fulfillment_ConditionalCases_Case extends $pb.GeneratedMessage {
  factory Fulfillment_ConditionalCases_Case({
    $core.String? condition,
    $core.Iterable<Fulfillment_ConditionalCases_Case_CaseContent>? caseContent,
  }) {
    final $result = create();
    if (condition != null) {
      $result.condition = condition;
    }
    if (caseContent != null) {
      $result.caseContent.addAll(caseContent);
    }
    return $result;
  }
  Fulfillment_ConditionalCases_Case._() : super();
  factory Fulfillment_ConditionalCases_Case.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fulfillment_ConditionalCases_Case.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fulfillment.ConditionalCases.Case', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'condition')
    ..pc<Fulfillment_ConditionalCases_Case_CaseContent>(2, _omitFieldNames ? '' : 'caseContent', $pb.PbFieldType.PM, subBuilder: Fulfillment_ConditionalCases_Case_CaseContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fulfillment_ConditionalCases_Case clone() => Fulfillment_ConditionalCases_Case()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fulfillment_ConditionalCases_Case copyWith(void Function(Fulfillment_ConditionalCases_Case) updates) => super.copyWith((message) => updates(message as Fulfillment_ConditionalCases_Case)) as Fulfillment_ConditionalCases_Case;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases_Case create() => Fulfillment_ConditionalCases_Case._();
  Fulfillment_ConditionalCases_Case createEmptyInstance() => create();
  static $pb.PbList<Fulfillment_ConditionalCases_Case> createRepeated() => $pb.PbList<Fulfillment_ConditionalCases_Case>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases_Case getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fulfillment_ConditionalCases_Case>(create);
  static Fulfillment_ConditionalCases_Case? _defaultInstance;

  ///  The condition to activate and select this case. Empty means the
  ///  condition is always true. The condition is evaluated against [form
  ///  parameters][Form.parameters] or [session
  ///  parameters][SessionInfo.parameters].
  ///
  ///  See the [conditions
  ///  reference](https://cloud.google.com/dialogflow/cx/docs/reference/condition).
  @$pb.TagNumber(1)
  $core.String get condition => $_getSZ(0);
  @$pb.TagNumber(1)
  set condition($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);

  /// A list of case content.
  @$pb.TagNumber(2)
  $core.List<Fulfillment_ConditionalCases_Case_CaseContent> get caseContent => $_getList(1);
}

/// A list of cascading if-else conditions. Cases are mutually exclusive.
/// The first one with a matching condition is selected, all the rest ignored.
class Fulfillment_ConditionalCases extends $pb.GeneratedMessage {
  factory Fulfillment_ConditionalCases({
    $core.Iterable<Fulfillment_ConditionalCases_Case>? cases,
  }) {
    final $result = create();
    if (cases != null) {
      $result.cases.addAll(cases);
    }
    return $result;
  }
  Fulfillment_ConditionalCases._() : super();
  factory Fulfillment_ConditionalCases.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fulfillment_ConditionalCases.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fulfillment.ConditionalCases', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<Fulfillment_ConditionalCases_Case>(1, _omitFieldNames ? '' : 'cases', $pb.PbFieldType.PM, subBuilder: Fulfillment_ConditionalCases_Case.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fulfillment_ConditionalCases clone() => Fulfillment_ConditionalCases()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fulfillment_ConditionalCases copyWith(void Function(Fulfillment_ConditionalCases) updates) => super.copyWith((message) => updates(message as Fulfillment_ConditionalCases)) as Fulfillment_ConditionalCases;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases create() => Fulfillment_ConditionalCases._();
  Fulfillment_ConditionalCases createEmptyInstance() => create();
  static $pb.PbList<Fulfillment_ConditionalCases> createRepeated() => $pb.PbList<Fulfillment_ConditionalCases>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fulfillment_ConditionalCases>(create);
  static Fulfillment_ConditionalCases? _defaultInstance;

  /// A list of cascading if-else conditions.
  @$pb.TagNumber(1)
  $core.List<Fulfillment_ConditionalCases_Case> get cases => $_getList(0);
}

///  A fulfillment can do one or more of the following actions at the same time:
///
///    * Generate rich message responses.
///    * Set parameter values.
///    * Call the webhook.
///
///  Fulfillments can be called at various stages in the
///  [Page][google.cloud.dialogflow.cx.v3.Page] or
///  [Form][google.cloud.dialogflow.cx.v3.Form] lifecycle. For example, when a
///  [DetectIntentRequest][google.cloud.dialogflow.cx.v3.DetectIntentRequest]
///  drives a session to enter a new page, the page's entry fulfillment can add a
///  static response to the
///  [QueryResult][google.cloud.dialogflow.cx.v3.QueryResult] in the returning
///  [DetectIntentResponse][google.cloud.dialogflow.cx.v3.DetectIntentResponse],
///  call the webhook (for example, to load user data from a database), or both.
class Fulfillment extends $pb.GeneratedMessage {
  factory Fulfillment({
    $core.Iterable<$4476.ResponseMessage>? messages,
    $core.String? webhook,
    $core.String? tag,
    $core.Iterable<Fulfillment_SetParameterAction>? setParameterActions,
    $core.Iterable<Fulfillment_ConditionalCases>? conditionalCases,
    $4477.AdvancedSettings? advancedSettings,
    $core.bool? returnPartialResponses,
    $core.bool? enableGenerativeFallback,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (webhook != null) {
      $result.webhook = webhook;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    if (setParameterActions != null) {
      $result.setParameterActions.addAll(setParameterActions);
    }
    if (conditionalCases != null) {
      $result.conditionalCases.addAll(conditionalCases);
    }
    if (advancedSettings != null) {
      $result.advancedSettings = advancedSettings;
    }
    if (returnPartialResponses != null) {
      $result.returnPartialResponses = returnPartialResponses;
    }
    if (enableGenerativeFallback != null) {
      $result.enableGenerativeFallback = enableGenerativeFallback;
    }
    return $result;
  }
  Fulfillment._() : super();
  factory Fulfillment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fulfillment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fulfillment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<$4476.ResponseMessage>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: $4476.ResponseMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'webhook')
    ..aOS(3, _omitFieldNames ? '' : 'tag')
    ..pc<Fulfillment_SetParameterAction>(4, _omitFieldNames ? '' : 'setParameterActions', $pb.PbFieldType.PM, subBuilder: Fulfillment_SetParameterAction.create)
    ..pc<Fulfillment_ConditionalCases>(5, _omitFieldNames ? '' : 'conditionalCases', $pb.PbFieldType.PM, subBuilder: Fulfillment_ConditionalCases.create)
    ..aOM<$4477.AdvancedSettings>(7, _omitFieldNames ? '' : 'advancedSettings', subBuilder: $4477.AdvancedSettings.create)
    ..aOB(8, _omitFieldNames ? '' : 'returnPartialResponses')
    ..aOB(12, _omitFieldNames ? '' : 'enableGenerativeFallback')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fulfillment clone() => Fulfillment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fulfillment copyWith(void Function(Fulfillment) updates) => super.copyWith((message) => updates(message as Fulfillment)) as Fulfillment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fulfillment create() => Fulfillment._();
  Fulfillment createEmptyInstance() => create();
  static $pb.PbList<Fulfillment> createRepeated() => $pb.PbList<Fulfillment>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fulfillment>(create);
  static Fulfillment? _defaultInstance;

  /// The list of rich message responses to present to the user.
  @$pb.TagNumber(1)
  $core.List<$4476.ResponseMessage> get messages => $_getList(0);

  /// The webhook to call.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/webhooks/<Webhook ID>`.
  @$pb.TagNumber(2)
  $core.String get webhook => $_getSZ(1);
  @$pb.TagNumber(2)
  set webhook($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebhook() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebhook() => clearField(2);

  /// The value of this field will be populated in the
  /// [WebhookRequest][google.cloud.dialogflow.cx.v3.WebhookRequest]
  /// `fulfillmentInfo.tag` field by Dialogflow when the associated webhook is
  /// called.
  /// The tag is typically used by the webhook service to identify which
  /// fulfillment is being called, but it could be used for other purposes.
  /// This field is required if `webhook` is specified.
  @$pb.TagNumber(3)
  $core.String get tag => $_getSZ(2);
  @$pb.TagNumber(3)
  set tag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearTag() => clearField(3);

  /// Set parameter values before executing the webhook.
  @$pb.TagNumber(4)
  $core.List<Fulfillment_SetParameterAction> get setParameterActions => $_getList(3);

  /// Conditional cases for this fulfillment.
  @$pb.TagNumber(5)
  $core.List<Fulfillment_ConditionalCases> get conditionalCases => $_getList(4);

  /// Hierarchical advanced settings for this fulfillment. The settings exposed
  /// at the lower level overrides the settings exposed at the higher level.
  @$pb.TagNumber(7)
  $4477.AdvancedSettings get advancedSettings => $_getN(5);
  @$pb.TagNumber(7)
  set advancedSettings($4477.AdvancedSettings v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdvancedSettings() => $_has(5);
  @$pb.TagNumber(7)
  void clearAdvancedSettings() => clearField(7);
  @$pb.TagNumber(7)
  $4477.AdvancedSettings ensureAdvancedSettings() => $_ensure(5);

  /// Whether Dialogflow should return currently queued fulfillment response
  /// messages in streaming APIs. If a webhook is specified, it happens before
  /// Dialogflow invokes webhook.
  /// Warning:
  /// 1) This flag only affects streaming API. Responses are still queued
  /// and returned once in non-streaming API.
  /// 2) The flag can be enabled in any fulfillment but only the first 3 partial
  /// responses will be returned. You may only want to apply it to fulfillments
  /// that have slow webhooks.
  @$pb.TagNumber(8)
  $core.bool get returnPartialResponses => $_getBF(6);
  @$pb.TagNumber(8)
  set returnPartialResponses($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasReturnPartialResponses() => $_has(6);
  @$pb.TagNumber(8)
  void clearReturnPartialResponses() => clearField(8);

  /// If the flag is true, the agent will utilize LLM to generate a text
  /// response. If LLM generation fails, the defined
  /// [responses][google.cloud.dialogflow.cx.v3.Fulfillment.messages] in the
  /// fulfillment will be respected. This flag is only useful for fulfillments
  /// associated with no-match event handlers.
  @$pb.TagNumber(12)
  $core.bool get enableGenerativeFallback => $_getBF(7);
  @$pb.TagNumber(12)
  set enableGenerativeFallback($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasEnableGenerativeFallback() => $_has(7);
  @$pb.TagNumber(12)
  void clearEnableGenerativeFallback() => clearField(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
