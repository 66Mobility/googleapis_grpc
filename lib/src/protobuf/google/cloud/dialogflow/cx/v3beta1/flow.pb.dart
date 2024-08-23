//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/flow.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'advanced_settings.pb.dart' as $4488;
import 'flow.pbenum.dart';
import 'import_strategy.pbenum.dart' as $4492;
import 'page.pb.dart' as $864;
import 'validation_message.pb.dart' as $4491;

export 'flow.pbenum.dart';

/// Settings related to NLU.
class NluSettings extends $pb.GeneratedMessage {
  factory NluSettings({
    NluSettings_ModelType? modelType,
    $core.double? classificationThreshold,
    NluSettings_ModelTrainingMode? modelTrainingMode,
  }) {
    final $result = create();
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (classificationThreshold != null) {
      $result.classificationThreshold = classificationThreshold;
    }
    if (modelTrainingMode != null) {
      $result.modelTrainingMode = modelTrainingMode;
    }
    return $result;
  }
  NluSettings._() : super();
  factory NluSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NluSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NluSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..e<NluSettings_ModelType>(1, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: NluSettings_ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: NluSettings_ModelType.valueOf, enumValues: NluSettings_ModelType.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'classificationThreshold', $pb.PbFieldType.OF)
    ..e<NluSettings_ModelTrainingMode>(4, _omitFieldNames ? '' : 'modelTrainingMode', $pb.PbFieldType.OE, defaultOrMaker: NluSettings_ModelTrainingMode.MODEL_TRAINING_MODE_UNSPECIFIED, valueOf: NluSettings_ModelTrainingMode.valueOf, enumValues: NluSettings_ModelTrainingMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NluSettings clone() => NluSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NluSettings copyWith(void Function(NluSettings) updates) => super.copyWith((message) => updates(message as NluSettings)) as NluSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NluSettings create() => NluSettings._();
  NluSettings createEmptyInstance() => create();
  static $pb.PbList<NluSettings> createRepeated() => $pb.PbList<NluSettings>();
  @$core.pragma('dart2js:noInline')
  static NluSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NluSettings>(create);
  static NluSettings? _defaultInstance;

  /// Indicates the type of NLU model.
  @$pb.TagNumber(1)
  NluSettings_ModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(NluSettings_ModelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);

  /// To filter out false positive results and still get variety in matched
  /// natural language inputs for your agent, you can tune the machine learning
  /// classification threshold. If the returned score value is less than the
  /// threshold value, then a no-match event will be triggered. The score values
  /// range from 0.0 (completely uncertain) to 1.0 (completely certain). If set
  /// to 0.0, the default of 0.3 is used.
  @$pb.TagNumber(3)
  $core.double get classificationThreshold => $_getN(1);
  @$pb.TagNumber(3)
  set classificationThreshold($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassificationThreshold() => $_has(1);
  @$pb.TagNumber(3)
  void clearClassificationThreshold() => clearField(3);

  /// Indicates NLU model training mode.
  @$pb.TagNumber(4)
  NluSettings_ModelTrainingMode get modelTrainingMode => $_getN(2);
  @$pb.TagNumber(4)
  set modelTrainingMode(NluSettings_ModelTrainingMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelTrainingMode() => $_has(2);
  @$pb.TagNumber(4)
  void clearModelTrainingMode() => clearField(4);
}

/// Settings for multi-lingual agents.
class Flow_MultiLanguageSettings extends $pb.GeneratedMessage {
  factory Flow_MultiLanguageSettings({
    $core.bool? enableMultiLanguageDetection,
    $core.Iterable<$core.String>? supportedResponseLanguageCodes,
  }) {
    final $result = create();
    if (enableMultiLanguageDetection != null) {
      $result.enableMultiLanguageDetection = enableMultiLanguageDetection;
    }
    if (supportedResponseLanguageCodes != null) {
      $result.supportedResponseLanguageCodes.addAll(supportedResponseLanguageCodes);
    }
    return $result;
  }
  Flow_MultiLanguageSettings._() : super();
  factory Flow_MultiLanguageSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Flow_MultiLanguageSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Flow.MultiLanguageSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableMultiLanguageDetection')
    ..pPS(2, _omitFieldNames ? '' : 'supportedResponseLanguageCodes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Flow_MultiLanguageSettings clone() => Flow_MultiLanguageSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Flow_MultiLanguageSettings copyWith(void Function(Flow_MultiLanguageSettings) updates) => super.copyWith((message) => updates(message as Flow_MultiLanguageSettings)) as Flow_MultiLanguageSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Flow_MultiLanguageSettings create() => Flow_MultiLanguageSettings._();
  Flow_MultiLanguageSettings createEmptyInstance() => create();
  static $pb.PbList<Flow_MultiLanguageSettings> createRepeated() => $pb.PbList<Flow_MultiLanguageSettings>();
  @$core.pragma('dart2js:noInline')
  static Flow_MultiLanguageSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Flow_MultiLanguageSettings>(create);
  static Flow_MultiLanguageSettings? _defaultInstance;

  /// Optional. Enable multi-language detection for this flow. This can be set
  /// only if [agent level multi language
  /// setting][Agent.enable_multi_language_training] is enabled.
  @$pb.TagNumber(1)
  $core.bool get enableMultiLanguageDetection => $_getBF(0);
  @$pb.TagNumber(1)
  set enableMultiLanguageDetection($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableMultiLanguageDetection() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableMultiLanguageDetection() => clearField(1);

  /// Optional. Agent will respond in the detected language if the detected
  /// language code is in the supported resolved languages for this flow. This
  /// will be used only if multi-language training is enabled in the
  /// [agent][google.cloud.dialogflow.cx.v3beta1.Agent.enable_multi_language_training]
  /// and multi-language detection is enabled in the
  /// [flow][google.cloud.dialogflow.cx.v3beta1.Flow.MultiLanguageSettings.enable_multi_language_detection].
  /// The supported languages must be a subset of the languages supported by
  /// the agent.
  @$pb.TagNumber(2)
  $core.List<$core.String> get supportedResponseLanguageCodes => $_getList(1);
}

///  Flows represents the conversation flows when you build your chatbot agent.
///
///  A flow consists of many pages connected by the transition routes.
///  Conversations always start with the built-in Start Flow (with an all-0 ID).
///  Transition routes can direct the conversation session from the current flow
///  (parent flow) to another flow (sub flow). When the sub flow is finished,
///  Dialogflow will bring the session back to the parent flow, where the sub flow
///  is started.
///
///  Usually, when a transition route is followed by a matched intent, the intent
///  will be "consumed". This means the intent won't activate more transition
///  routes. However, when the followed transition route moves the conversation
///  session into a different flow, the matched intent can be carried over and to
///  be consumed in the target flow.
class Flow extends $pb.GeneratedMessage {
  factory Flow({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<$864.TransitionRoute>? transitionRoutes,
    $core.Iterable<$864.EventHandler>? eventHandlers,
    NluSettings? nluSettings,
    $4488.AdvancedSettings? advancedSettings,
    $core.Iterable<$core.String>? transitionRouteGroups,
    $864.KnowledgeConnectorSettings? knowledgeConnectorSettings,
    Flow_MultiLanguageSettings? multiLanguageSettings,
    $core.bool? locked,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (transitionRoutes != null) {
      $result.transitionRoutes.addAll(transitionRoutes);
    }
    if (eventHandlers != null) {
      $result.eventHandlers.addAll(eventHandlers);
    }
    if (nluSettings != null) {
      $result.nluSettings = nluSettings;
    }
    if (advancedSettings != null) {
      $result.advancedSettings = advancedSettings;
    }
    if (transitionRouteGroups != null) {
      $result.transitionRouteGroups.addAll(transitionRouteGroups);
    }
    if (knowledgeConnectorSettings != null) {
      $result.knowledgeConnectorSettings = knowledgeConnectorSettings;
    }
    if (multiLanguageSettings != null) {
      $result.multiLanguageSettings = multiLanguageSettings;
    }
    if (locked != null) {
      $result.locked = locked;
    }
    return $result;
  }
  Flow._() : super();
  factory Flow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Flow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Flow', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<$864.TransitionRoute>(4, _omitFieldNames ? '' : 'transitionRoutes', $pb.PbFieldType.PM, subBuilder: $864.TransitionRoute.create)
    ..pc<$864.EventHandler>(10, _omitFieldNames ? '' : 'eventHandlers', $pb.PbFieldType.PM, subBuilder: $864.EventHandler.create)
    ..aOM<NluSettings>(11, _omitFieldNames ? '' : 'nluSettings', subBuilder: NluSettings.create)
    ..aOM<$4488.AdvancedSettings>(14, _omitFieldNames ? '' : 'advancedSettings', subBuilder: $4488.AdvancedSettings.create)
    ..pPS(15, _omitFieldNames ? '' : 'transitionRouteGroups')
    ..aOM<$864.KnowledgeConnectorSettings>(18, _omitFieldNames ? '' : 'knowledgeConnectorSettings', subBuilder: $864.KnowledgeConnectorSettings.create)
    ..aOM<Flow_MultiLanguageSettings>(28, _omitFieldNames ? '' : 'multiLanguageSettings', subBuilder: Flow_MultiLanguageSettings.create)
    ..aOB(30, _omitFieldNames ? '' : 'locked')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Flow clone() => Flow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Flow copyWith(void Function(Flow) updates) => super.copyWith((message) => updates(message as Flow)) as Flow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Flow create() => Flow._();
  Flow createEmptyInstance() => create();
  static $pb.PbList<Flow> createRepeated() => $pb.PbList<Flow>();
  @$core.pragma('dart2js:noInline')
  static Flow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Flow>(create);
  static Flow? _defaultInstance;

  /// The unique identifier of the flow.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The human-readable name of the flow.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The description of the flow. The maximum length is 500 characters. If
  /// exceeded, the request is rejected.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  ///  A flow's transition routes serve two purposes:
  ///
  ///  *   They are responsible for matching the user's first utterances in the
  ///  flow.
  ///  *   They are inherited by every page's [transition
  ///  routes][Page.transition_routes] and can support use cases such as the user
  ///  saying "help" or "can I talk to a human?", which can be handled in a common
  ///  way regardless of the current page. Transition routes defined in the page
  ///  have higher priority than those defined in the flow.
  ///
  ///  TransitionRoutes are evalauted in the following order:
  ///
  ///  *   TransitionRoutes with intent specified.
  ///  *   TransitionRoutes with only condition specified.
  ///
  ///  TransitionRoutes with intent specified are inherited by pages in the flow.
  @$pb.TagNumber(4)
  $core.List<$864.TransitionRoute> get transitionRoutes => $_getList(3);

  ///  A flow's event handlers serve two purposes:
  ///
  ///  *   They are responsible for handling events (e.g. no match,
  ///  webhook errors) in the flow.
  ///  *   They are inherited by every page's [event
  ///  handlers][Page.event_handlers], which can be used to handle common events
  ///  regardless of the current page. Event handlers defined in the page
  ///  have higher priority than those defined in the flow.
  ///
  ///  Unlike
  ///  [transition_routes][google.cloud.dialogflow.cx.v3beta1.Flow.transition_routes],
  ///  these handlers are evaluated on a first-match basis. The first one that
  ///  matches the event get executed, with the rest being ignored.
  @$pb.TagNumber(10)
  $core.List<$864.EventHandler> get eventHandlers => $_getList(4);

  /// NLU related settings of the flow.
  @$pb.TagNumber(11)
  NluSettings get nluSettings => $_getN(5);
  @$pb.TagNumber(11)
  set nluSettings(NluSettings v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasNluSettings() => $_has(5);
  @$pb.TagNumber(11)
  void clearNluSettings() => clearField(11);
  @$pb.TagNumber(11)
  NluSettings ensureNluSettings() => $_ensure(5);

  /// Hierarchical advanced settings for this flow. The settings exposed at the
  /// lower level overrides the settings exposed at the higher level.
  @$pb.TagNumber(14)
  $4488.AdvancedSettings get advancedSettings => $_getN(6);
  @$pb.TagNumber(14)
  set advancedSettings($4488.AdvancedSettings v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAdvancedSettings() => $_has(6);
  @$pb.TagNumber(14)
  void clearAdvancedSettings() => clearField(14);
  @$pb.TagNumber(14)
  $4488.AdvancedSettings ensureAdvancedSettings() => $_ensure(6);

  ///  A flow's transition route group serve two purposes:
  ///
  ///  *   They are responsible for matching the user's first utterances in the
  ///  flow.
  ///  *   They are inherited by every page's [transition
  ///  route groups][Page.transition_route_groups]. Transition route groups
  ///  defined in the page have higher priority than those defined in the flow.
  ///
  ///  Format:`projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>/flows/<Flow ID>/transitionRouteGroups/<TransitionRouteGroup ID>`
  ///  or `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>/transitionRouteGroups/<TransitionRouteGroup ID>` for agent-level
  ///  groups.
  @$pb.TagNumber(15)
  $core.List<$core.String> get transitionRouteGroups => $_getList(7);

  /// Optional. Knowledge connector configuration.
  @$pb.TagNumber(18)
  $864.KnowledgeConnectorSettings get knowledgeConnectorSettings => $_getN(8);
  @$pb.TagNumber(18)
  set knowledgeConnectorSettings($864.KnowledgeConnectorSettings v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasKnowledgeConnectorSettings() => $_has(8);
  @$pb.TagNumber(18)
  void clearKnowledgeConnectorSettings() => clearField(18);
  @$pb.TagNumber(18)
  $864.KnowledgeConnectorSettings ensureKnowledgeConnectorSettings() => $_ensure(8);

  /// Optional. Multi-lingual agent settings for this flow.
  @$pb.TagNumber(28)
  Flow_MultiLanguageSettings get multiLanguageSettings => $_getN(9);
  @$pb.TagNumber(28)
  set multiLanguageSettings(Flow_MultiLanguageSettings v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasMultiLanguageSettings() => $_has(9);
  @$pb.TagNumber(28)
  void clearMultiLanguageSettings() => clearField(28);
  @$pb.TagNumber(28)
  Flow_MultiLanguageSettings ensureMultiLanguageSettings() => $_ensure(9);

  /// Indicates whether the flow is locked for changes. If the flow is locked,
  /// modifications to the flow will be rejected.
  @$pb.TagNumber(30)
  $core.bool get locked => $_getBF(10);
  @$pb.TagNumber(30)
  set locked($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(30)
  $core.bool hasLocked() => $_has(10);
  @$pb.TagNumber(30)
  void clearLocked() => clearField(30);
}

/// The request message for
/// [Flows.CreateFlow][google.cloud.dialogflow.cx.v3beta1.Flows.CreateFlow].
class CreateFlowRequest extends $pb.GeneratedMessage {
  factory CreateFlowRequest({
    $core.String? parent,
    Flow? flow,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (flow != null) {
      $result.flow = flow;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  CreateFlowRequest._() : super();
  factory CreateFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFlowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Flow>(2, _omitFieldNames ? '' : 'flow', subBuilder: Flow.create)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFlowRequest clone() => CreateFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFlowRequest copyWith(void Function(CreateFlowRequest) updates) => super.copyWith((message) => updates(message as CreateFlowRequest)) as CreateFlowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFlowRequest create() => CreateFlowRequest._();
  CreateFlowRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFlowRequest> createRepeated() => $pb.PbList<CreateFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFlowRequest>(create);
  static CreateFlowRequest? _defaultInstance;

  /// Required. The agent to create a flow for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The flow to create.
  @$pb.TagNumber(2)
  Flow get flow => $_getN(1);
  @$pb.TagNumber(2)
  set flow(Flow v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlow() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlow() => clearField(2);
  @$pb.TagNumber(2)
  Flow ensureFlow() => $_ensure(1);

  ///  The language of the following fields in `flow`:
  ///
  ///  *  `Flow.event_handlers.trigger_fulfillment.messages`
  ///  *  `Flow.event_handlers.trigger_fulfillment.conditional_cases`
  ///  *  `Flow.transition_routes.trigger_fulfillment.messages`
  ///  *  `Flow.transition_routes.trigger_fulfillment.conditional_cases`
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// The request message for
/// [Flows.DeleteFlow][google.cloud.dialogflow.cx.v3beta1.Flows.DeleteFlow].
class DeleteFlowRequest extends $pb.GeneratedMessage {
  factory DeleteFlowRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteFlowRequest._() : super();
  factory DeleteFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFlowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFlowRequest clone() => DeleteFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFlowRequest copyWith(void Function(DeleteFlowRequest) updates) => super.copyWith((message) => updates(message as DeleteFlowRequest)) as DeleteFlowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFlowRequest create() => DeleteFlowRequest._();
  DeleteFlowRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFlowRequest> createRepeated() => $pb.PbList<DeleteFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFlowRequest>(create);
  static DeleteFlowRequest? _defaultInstance;

  /// Required. The name of the flow to delete.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  This field has no effect for flows with no incoming transitions.
  ///  For flows with incoming transitions:
  ///
  ///  *  If `force` is set to false, an error will be returned with message
  ///     indicating the incoming transitions.
  ///  *  If `force` is set to true, Dialogflow will remove the flow, as well as
  ///     any transitions to the flow (i.e. [Target
  ///     flow][EventHandler.target_flow] in event handlers or [Target
  ///     flow][TransitionRoute.target_flow] in transition routes that point to
  ///     this flow will be cleared).
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// The request message for
/// [Flows.ListFlows][google.cloud.dialogflow.cx.v3beta1.Flows.ListFlows].
class ListFlowsRequest extends $pb.GeneratedMessage {
  factory ListFlowsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? languageCode,
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
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ListFlowsRequest._() : super();
  factory ListFlowsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFlowsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFlowsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFlowsRequest clone() => ListFlowsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFlowsRequest copyWith(void Function(ListFlowsRequest) updates) => super.copyWith((message) => updates(message as ListFlowsRequest)) as ListFlowsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFlowsRequest create() => ListFlowsRequest._();
  ListFlowsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFlowsRequest> createRepeated() => $pb.PbList<ListFlowsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFlowsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFlowsRequest>(create);
  static ListFlowsRequest? _defaultInstance;

  /// Required. The agent containing the flows.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By default 100 and
  /// at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  The language to list flows for. The following fields are language
  ///  dependent:
  ///
  ///  *  `Flow.event_handlers.trigger_fulfillment.messages`
  ///  *  `Flow.event_handlers.trigger_fulfillment.conditional_cases`
  ///  *  `Flow.transition_routes.trigger_fulfillment.messages`
  ///  *  `Flow.transition_routes.trigger_fulfillment.conditional_cases`
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

/// The response message for
/// [Flows.ListFlows][google.cloud.dialogflow.cx.v3beta1.Flows.ListFlows].
class ListFlowsResponse extends $pb.GeneratedMessage {
  factory ListFlowsResponse({
    $core.Iterable<Flow>? flows,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (flows != null) {
      $result.flows.addAll(flows);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFlowsResponse._() : super();
  factory ListFlowsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFlowsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFlowsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Flow>(1, _omitFieldNames ? '' : 'flows', $pb.PbFieldType.PM, subBuilder: Flow.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFlowsResponse clone() => ListFlowsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFlowsResponse copyWith(void Function(ListFlowsResponse) updates) => super.copyWith((message) => updates(message as ListFlowsResponse)) as ListFlowsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFlowsResponse create() => ListFlowsResponse._();
  ListFlowsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFlowsResponse> createRepeated() => $pb.PbList<ListFlowsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFlowsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFlowsResponse>(create);
  static ListFlowsResponse? _defaultInstance;

  /// The list of flows. There will be a maximum number of items returned based
  /// on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<Flow> get flows => $_getList(0);

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

/// The response message for
/// [Flows.GetFlow][google.cloud.dialogflow.cx.v3beta1.Flows.GetFlow].
class GetFlowRequest extends $pb.GeneratedMessage {
  factory GetFlowRequest({
    $core.String? name,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  GetFlowRequest._() : super();
  factory GetFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFlowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFlowRequest clone() => GetFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFlowRequest copyWith(void Function(GetFlowRequest) updates) => super.copyWith((message) => updates(message as GetFlowRequest)) as GetFlowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFlowRequest create() => GetFlowRequest._();
  GetFlowRequest createEmptyInstance() => create();
  static $pb.PbList<GetFlowRequest> createRepeated() => $pb.PbList<GetFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFlowRequest>(create);
  static GetFlowRequest? _defaultInstance;

  /// Required. The name of the flow to get.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The language to retrieve the flow for. The following fields are language
  ///  dependent:
  ///
  ///  *  `Flow.event_handlers.trigger_fulfillment.messages`
  ///  *  `Flow.event_handlers.trigger_fulfillment.conditional_cases`
  ///  *  `Flow.transition_routes.trigger_fulfillment.messages`
  ///  *  `Flow.transition_routes.trigger_fulfillment.conditional_cases`
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// The request message for
/// [Flows.UpdateFlow][google.cloud.dialogflow.cx.v3beta1.Flows.UpdateFlow].
class UpdateFlowRequest extends $pb.GeneratedMessage {
  factory UpdateFlowRequest({
    Flow? flow,
    $2210.FieldMask? updateMask,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (flow != null) {
      $result.flow = flow;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  UpdateFlowRequest._() : super();
  factory UpdateFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFlowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<Flow>(1, _omitFieldNames ? '' : 'flow', subBuilder: Flow.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFlowRequest clone() => UpdateFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFlowRequest copyWith(void Function(UpdateFlowRequest) updates) => super.copyWith((message) => updates(message as UpdateFlowRequest)) as UpdateFlowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFlowRequest create() => UpdateFlowRequest._();
  UpdateFlowRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFlowRequest> createRepeated() => $pb.PbList<UpdateFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFlowRequest>(create);
  static UpdateFlowRequest? _defaultInstance;

  /// Required. The flow to update.
  @$pb.TagNumber(1)
  Flow get flow => $_getN(0);
  @$pb.TagNumber(1)
  set flow(Flow v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlow() => clearField(1);
  @$pb.TagNumber(1)
  Flow ensureFlow() => $_ensure(0);

  /// The mask to control which fields get updated. If the mask is not present,
  /// all fields will be updated.
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

  ///  The language of the following fields in `flow`:
  ///
  ///  *  `Flow.event_handlers.trigger_fulfillment.messages`
  ///  *  `Flow.event_handlers.trigger_fulfillment.conditional_cases`
  ///  *  `Flow.transition_routes.trigger_fulfillment.messages`
  ///  *  `Flow.transition_routes.trigger_fulfillment.conditional_cases`
  ///
  ///  If not specified, the agent's default language is used.
  ///  [Many
  ///  languages](https://cloud.google.com/dialogflow/cx/docs/reference/language)
  ///  are supported.
  ///  Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// The request message for
/// [Flows.TrainFlow][google.cloud.dialogflow.cx.v3beta1.Flows.TrainFlow].
class TrainFlowRequest extends $pb.GeneratedMessage {
  factory TrainFlowRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  TrainFlowRequest._() : super();
  factory TrainFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainFlowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainFlowRequest clone() => TrainFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainFlowRequest copyWith(void Function(TrainFlowRequest) updates) => super.copyWith((message) => updates(message as TrainFlowRequest)) as TrainFlowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainFlowRequest create() => TrainFlowRequest._();
  TrainFlowRequest createEmptyInstance() => create();
  static $pb.PbList<TrainFlowRequest> createRepeated() => $pb.PbList<TrainFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static TrainFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainFlowRequest>(create);
  static TrainFlowRequest? _defaultInstance;

  /// Required. The flow to train.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`.
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
/// [Flows.ValidateFlow][google.cloud.dialogflow.cx.v3beta1.Flows.ValidateFlow].
class ValidateFlowRequest extends $pb.GeneratedMessage {
  factory ValidateFlowRequest({
    $core.String? name,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ValidateFlowRequest._() : super();
  factory ValidateFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateFlowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateFlowRequest clone() => ValidateFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateFlowRequest copyWith(void Function(ValidateFlowRequest) updates) => super.copyWith((message) => updates(message as ValidateFlowRequest)) as ValidateFlowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateFlowRequest create() => ValidateFlowRequest._();
  ValidateFlowRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateFlowRequest> createRepeated() => $pb.PbList<ValidateFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateFlowRequest>(create);
  static ValidateFlowRequest? _defaultInstance;

  /// Required. The flow to validate.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If not specified, the agent's default language is used.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// The request message for
/// [Flows.GetFlowValidationResult][google.cloud.dialogflow.cx.v3beta1.Flows.GetFlowValidationResult].
class GetFlowValidationResultRequest extends $pb.GeneratedMessage {
  factory GetFlowValidationResultRequest({
    $core.String? name,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  GetFlowValidationResultRequest._() : super();
  factory GetFlowValidationResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFlowValidationResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFlowValidationResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFlowValidationResultRequest clone() => GetFlowValidationResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFlowValidationResultRequest copyWith(void Function(GetFlowValidationResultRequest) updates) => super.copyWith((message) => updates(message as GetFlowValidationResultRequest)) as GetFlowValidationResultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFlowValidationResultRequest create() => GetFlowValidationResultRequest._();
  GetFlowValidationResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetFlowValidationResultRequest> createRepeated() => $pb.PbList<GetFlowValidationResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFlowValidationResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFlowValidationResultRequest>(create);
  static GetFlowValidationResultRequest? _defaultInstance;

  /// Required. The flow name.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/validationResult`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If not specified, the agent's default language is used.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// The response message for
/// [Flows.GetFlowValidationResult][google.cloud.dialogflow.cx.v3beta1.Flows.GetFlowValidationResult].
class FlowValidationResult extends $pb.GeneratedMessage {
  factory FlowValidationResult({
    $core.String? name,
    $core.Iterable<$4491.ValidationMessage>? validationMessages,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validationMessages != null) {
      $result.validationMessages.addAll(validationMessages);
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  FlowValidationResult._() : super();
  factory FlowValidationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowValidationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowValidationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<$4491.ValidationMessage>(2, _omitFieldNames ? '' : 'validationMessages', $pb.PbFieldType.PM, subBuilder: $4491.ValidationMessage.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowValidationResult clone() => FlowValidationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowValidationResult copyWith(void Function(FlowValidationResult) updates) => super.copyWith((message) => updates(message as FlowValidationResult)) as FlowValidationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowValidationResult create() => FlowValidationResult._();
  FlowValidationResult createEmptyInstance() => create();
  static $pb.PbList<FlowValidationResult> createRepeated() => $pb.PbList<FlowValidationResult>();
  @$core.pragma('dart2js:noInline')
  static FlowValidationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowValidationResult>(create);
  static FlowValidationResult? _defaultInstance;

  /// The unique identifier of the flow validation result.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/validationResult`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Contains all validation messages.
  @$pb.TagNumber(2)
  $core.List<$4491.ValidationMessage> get validationMessages => $_getList(1);

  /// Last time the flow was validated.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);
}

enum ImportFlowRequest_Flow {
  flowUri, 
  flowContent, 
  notSet
}

/// The request message for
/// [Flows.ImportFlow][google.cloud.dialogflow.cx.v3beta1.Flows.ImportFlow].
class ImportFlowRequest extends $pb.GeneratedMessage {
  factory ImportFlowRequest({
    $core.String? parent,
    $core.String? flowUri,
    $core.List<$core.int>? flowContent,
    ImportFlowRequest_ImportOption? importOption,
    FlowImportStrategy? flowImportStrategy,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (flowUri != null) {
      $result.flowUri = flowUri;
    }
    if (flowContent != null) {
      $result.flowContent = flowContent;
    }
    if (importOption != null) {
      $result.importOption = importOption;
    }
    if (flowImportStrategy != null) {
      $result.flowImportStrategy = flowImportStrategy;
    }
    return $result;
  }
  ImportFlowRequest._() : super();
  factory ImportFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportFlowRequest_Flow> _ImportFlowRequest_FlowByTag = {
    2 : ImportFlowRequest_Flow.flowUri,
    3 : ImportFlowRequest_Flow.flowContent,
    0 : ImportFlowRequest_Flow.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportFlowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'flowUri')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'flowContent', $pb.PbFieldType.OY)
    ..e<ImportFlowRequest_ImportOption>(4, _omitFieldNames ? '' : 'importOption', $pb.PbFieldType.OE, defaultOrMaker: ImportFlowRequest_ImportOption.IMPORT_OPTION_UNSPECIFIED, valueOf: ImportFlowRequest_ImportOption.valueOf, enumValues: ImportFlowRequest_ImportOption.values)
    ..aOM<FlowImportStrategy>(5, _omitFieldNames ? '' : 'flowImportStrategy', subBuilder: FlowImportStrategy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportFlowRequest clone() => ImportFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportFlowRequest copyWith(void Function(ImportFlowRequest) updates) => super.copyWith((message) => updates(message as ImportFlowRequest)) as ImportFlowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportFlowRequest create() => ImportFlowRequest._();
  ImportFlowRequest createEmptyInstance() => create();
  static $pb.PbList<ImportFlowRequest> createRepeated() => $pb.PbList<ImportFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportFlowRequest>(create);
  static ImportFlowRequest? _defaultInstance;

  ImportFlowRequest_Flow whichFlow() => _ImportFlowRequest_FlowByTag[$_whichOneof(0)]!;
  void clearFlow() => clearField($_whichOneof(0));

  /// Required. The agent to import the flow into.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The [Google Cloud Storage](https://cloud.google.com/storage/docs/) URI
  ///  to import flow from. The format of this URI must be
  ///  `gs://<bucket-name>/<object-name>`.
  ///
  ///  Dialogflow performs a read operation for the Cloud Storage object
  ///  on the caller's behalf, so your request authentication must
  ///  have read permissions for the object. For more information, see
  ///  [Dialogflow access
  ///  control](https://cloud.google.com/dialogflow/cx/docs/concept/access-control#storage).
  @$pb.TagNumber(2)
  $core.String get flowUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set flowUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowUri() => clearField(2);

  /// Uncompressed raw byte content for flow.
  @$pb.TagNumber(3)
  $core.List<$core.int> get flowContent => $_getN(2);
  @$pb.TagNumber(3)
  set flowContent($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlowContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlowContent() => clearField(3);

  /// Flow import mode. If not specified, `KEEP` is assumed.
  @$pb.TagNumber(4)
  ImportFlowRequest_ImportOption get importOption => $_getN(3);
  @$pb.TagNumber(4)
  set importOption(ImportFlowRequest_ImportOption v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasImportOption() => $_has(3);
  @$pb.TagNumber(4)
  void clearImportOption() => clearField(4);

  /// Optional. Specifies the import strategy used when resolving resource
  /// conflicts.
  @$pb.TagNumber(5)
  FlowImportStrategy get flowImportStrategy => $_getN(4);
  @$pb.TagNumber(5)
  set flowImportStrategy(FlowImportStrategy v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlowImportStrategy() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlowImportStrategy() => clearField(5);
  @$pb.TagNumber(5)
  FlowImportStrategy ensureFlowImportStrategy() => $_ensure(4);
}

/// The flow import strategy used for resource conflict resolution associated
/// with an
/// [ImportFlowRequest][google.cloud.dialogflow.cx.v3beta1.ImportFlowRequest].
class FlowImportStrategy extends $pb.GeneratedMessage {
  factory FlowImportStrategy({
    $4492.ImportStrategy? globalImportStrategy,
  }) {
    final $result = create();
    if (globalImportStrategy != null) {
      $result.globalImportStrategy = globalImportStrategy;
    }
    return $result;
  }
  FlowImportStrategy._() : super();
  factory FlowImportStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowImportStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowImportStrategy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..e<$4492.ImportStrategy>(1, _omitFieldNames ? '' : 'globalImportStrategy', $pb.PbFieldType.OE, defaultOrMaker: $4492.ImportStrategy.IMPORT_STRATEGY_UNSPECIFIED, valueOf: $4492.ImportStrategy.valueOf, enumValues: $4492.ImportStrategy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowImportStrategy clone() => FlowImportStrategy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowImportStrategy copyWith(void Function(FlowImportStrategy) updates) => super.copyWith((message) => updates(message as FlowImportStrategy)) as FlowImportStrategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowImportStrategy create() => FlowImportStrategy._();
  FlowImportStrategy createEmptyInstance() => create();
  static $pb.PbList<FlowImportStrategy> createRepeated() => $pb.PbList<FlowImportStrategy>();
  @$core.pragma('dart2js:noInline')
  static FlowImportStrategy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowImportStrategy>(create);
  static FlowImportStrategy? _defaultInstance;

  /// Optional. Global flow import strategy for resource conflict resolution. The
  /// import Import strategy for resource conflict resolution, applied globally
  /// throughout the flow. It will be applied for all
  /// display name conflicts in the imported content. If not specified,
  /// 'CREATE_NEW' is assumed.
  @$pb.TagNumber(1)
  $4492.ImportStrategy get globalImportStrategy => $_getN(0);
  @$pb.TagNumber(1)
  set globalImportStrategy($4492.ImportStrategy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGlobalImportStrategy() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlobalImportStrategy() => clearField(1);
}

/// The response message for
/// [Flows.ImportFlow][google.cloud.dialogflow.cx.v3beta1.Flows.ImportFlow].
class ImportFlowResponse extends $pb.GeneratedMessage {
  factory ImportFlowResponse({
    $core.String? flow,
  }) {
    final $result = create();
    if (flow != null) {
      $result.flow = flow;
    }
    return $result;
  }
  ImportFlowResponse._() : super();
  factory ImportFlowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportFlowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportFlowResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'flow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportFlowResponse clone() => ImportFlowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportFlowResponse copyWith(void Function(ImportFlowResponse) updates) => super.copyWith((message) => updates(message as ImportFlowResponse)) as ImportFlowResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportFlowResponse create() => ImportFlowResponse._();
  ImportFlowResponse createEmptyInstance() => create();
  static $pb.PbList<ImportFlowResponse> createRepeated() => $pb.PbList<ImportFlowResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportFlowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportFlowResponse>(create);
  static ImportFlowResponse? _defaultInstance;

  /// The unique identifier of the new flow.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`.
  @$pb.TagNumber(1)
  $core.String get flow => $_getSZ(0);
  @$pb.TagNumber(1)
  set flow($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlow() => clearField(1);
}

/// The request message for
/// [Flows.ExportFlow][google.cloud.dialogflow.cx.v3beta1.Flows.ExportFlow].
class ExportFlowRequest extends $pb.GeneratedMessage {
  factory ExportFlowRequest({
    $core.String? name,
    $core.String? flowUri,
    $core.bool? includeReferencedFlows,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (flowUri != null) {
      $result.flowUri = flowUri;
    }
    if (includeReferencedFlows != null) {
      $result.includeReferencedFlows = includeReferencedFlows;
    }
    return $result;
  }
  ExportFlowRequest._() : super();
  factory ExportFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportFlowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'flowUri')
    ..aOB(4, _omitFieldNames ? '' : 'includeReferencedFlows')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportFlowRequest clone() => ExportFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportFlowRequest copyWith(void Function(ExportFlowRequest) updates) => super.copyWith((message) => updates(message as ExportFlowRequest)) as ExportFlowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportFlowRequest create() => ExportFlowRequest._();
  ExportFlowRequest createEmptyInstance() => create();
  static $pb.PbList<ExportFlowRequest> createRepeated() => $pb.PbList<ExportFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportFlowRequest>(create);
  static ExportFlowRequest? _defaultInstance;

  /// Required. The name of the flow to export.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. The [Google Cloud
  ///  Storage](https://cloud.google.com/storage/docs/) URI to export the flow to.
  ///  The format of this URI must be `gs://<bucket-name>/<object-name>`. If left
  ///  unspecified, the serialized flow is returned inline.
  ///
  ///  Dialogflow performs a write operation for the Cloud Storage object
  ///  on the caller's behalf, so your request authentication must
  ///  have write permissions for the object. For more information, see
  ///  [Dialogflow access
  ///  control](https://cloud.google.com/dialogflow/cx/docs/concept/access-control#storage).
  @$pb.TagNumber(2)
  $core.String get flowUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set flowUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowUri() => clearField(2);

  /// Optional. Whether to export flows referenced by the specified flow.
  @$pb.TagNumber(4)
  $core.bool get includeReferencedFlows => $_getBF(2);
  @$pb.TagNumber(4)
  set includeReferencedFlows($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludeReferencedFlows() => $_has(2);
  @$pb.TagNumber(4)
  void clearIncludeReferencedFlows() => clearField(4);
}

enum ExportFlowResponse_Flow {
  flowUri, 
  flowContent, 
  notSet
}

/// The response message for
/// [Flows.ExportFlow][google.cloud.dialogflow.cx.v3beta1.Flows.ExportFlow].
class ExportFlowResponse extends $pb.GeneratedMessage {
  factory ExportFlowResponse({
    $core.String? flowUri,
    $core.List<$core.int>? flowContent,
  }) {
    final $result = create();
    if (flowUri != null) {
      $result.flowUri = flowUri;
    }
    if (flowContent != null) {
      $result.flowContent = flowContent;
    }
    return $result;
  }
  ExportFlowResponse._() : super();
  factory ExportFlowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportFlowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportFlowResponse_Flow> _ExportFlowResponse_FlowByTag = {
    1 : ExportFlowResponse_Flow.flowUri,
    2 : ExportFlowResponse_Flow.flowContent,
    0 : ExportFlowResponse_Flow.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportFlowResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'flowUri')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'flowContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportFlowResponse clone() => ExportFlowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportFlowResponse copyWith(void Function(ExportFlowResponse) updates) => super.copyWith((message) => updates(message as ExportFlowResponse)) as ExportFlowResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportFlowResponse create() => ExportFlowResponse._();
  ExportFlowResponse createEmptyInstance() => create();
  static $pb.PbList<ExportFlowResponse> createRepeated() => $pb.PbList<ExportFlowResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportFlowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportFlowResponse>(create);
  static ExportFlowResponse? _defaultInstance;

  ExportFlowResponse_Flow whichFlow() => _ExportFlowResponse_FlowByTag[$_whichOneof(0)]!;
  void clearFlow() => clearField($_whichOneof(0));

  /// The URI to a file containing the exported flow. This field is populated
  /// only if `flow_uri` is specified in
  /// [ExportFlowRequest][google.cloud.dialogflow.cx.v3beta1.ExportFlowRequest].
  @$pb.TagNumber(1)
  $core.String get flowUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set flowUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlowUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlowUri() => clearField(1);

  /// Uncompressed raw byte content for flow.
  @$pb.TagNumber(2)
  $core.List<$core.int> get flowContent => $_getN(1);
  @$pb.TagNumber(2)
  set flowContent($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowContent() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
