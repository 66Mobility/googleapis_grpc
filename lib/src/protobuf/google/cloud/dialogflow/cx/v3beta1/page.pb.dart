//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/page.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../protobuf/struct.pb.dart' as $1734;
import 'advanced_settings.pb.dart' as $4486;
import 'data_store_connection.pb.dart' as $4488;
import 'fulfillment.pb.dart' as $4487;

///  A Dialogflow CX conversation (session) can be described and visualized as a
///  state machine. The states of a CX session are represented by pages.
///
///  For each flow, you define many pages, where your combined pages can handle a
///  complete conversation on the topics the flow is designed for. At any given
///  moment, exactly one page is the current page, the current page is considered
///  active, and the flow associated with that page is considered active. Every
///  flow has a special start page. When a flow initially becomes active, the
///  start page page becomes the current page. For each conversational turn, the
///  current page will either stay the same or transition to another page.
///
///  You configure each page to collect information from the end-user that is
///  relevant for the conversational state represented by the page.
///
///  For more information, see the
///  [Page guide](https://cloud.google.com/dialogflow/cx/docs/concept/page).
class Page extends $pb.GeneratedMessage {
  factory Page({
    $core.String? name,
    $core.String? displayName,
    Form? form,
    $4487.Fulfillment? entryFulfillment,
    $core.Iterable<TransitionRoute>? transitionRoutes,
    $core.Iterable<EventHandler>? eventHandlers,
    $core.Iterable<$core.String>? transitionRouteGroups,
    $4486.AdvancedSettings? advancedSettings,
    KnowledgeConnectorSettings? knowledgeConnectorSettings,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (form != null) {
      $result.form = form;
    }
    if (entryFulfillment != null) {
      $result.entryFulfillment = entryFulfillment;
    }
    if (transitionRoutes != null) {
      $result.transitionRoutes.addAll(transitionRoutes);
    }
    if (eventHandlers != null) {
      $result.eventHandlers.addAll(eventHandlers);
    }
    if (transitionRouteGroups != null) {
      $result.transitionRouteGroups.addAll(transitionRouteGroups);
    }
    if (advancedSettings != null) {
      $result.advancedSettings = advancedSettings;
    }
    if (knowledgeConnectorSettings != null) {
      $result.knowledgeConnectorSettings = knowledgeConnectorSettings;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  Page._() : super();
  factory Page.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Page.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Page', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<Form>(4, _omitFieldNames ? '' : 'form', subBuilder: Form.create)
    ..aOM<$4487.Fulfillment>(7, _omitFieldNames ? '' : 'entryFulfillment', subBuilder: $4487.Fulfillment.create)
    ..pc<TransitionRoute>(9, _omitFieldNames ? '' : 'transitionRoutes', $pb.PbFieldType.PM, subBuilder: TransitionRoute.create)
    ..pc<EventHandler>(10, _omitFieldNames ? '' : 'eventHandlers', $pb.PbFieldType.PM, subBuilder: EventHandler.create)
    ..pPS(11, _omitFieldNames ? '' : 'transitionRouteGroups')
    ..aOM<$4486.AdvancedSettings>(13, _omitFieldNames ? '' : 'advancedSettings', subBuilder: $4486.AdvancedSettings.create)
    ..aOM<KnowledgeConnectorSettings>(18, _omitFieldNames ? '' : 'knowledgeConnectorSettings', subBuilder: KnowledgeConnectorSettings.create)
    ..aOS(19, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Page clone() => Page()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Page copyWith(void Function(Page) updates) => super.copyWith((message) => updates(message as Page)) as Page;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Page create() => Page._();
  Page createEmptyInstance() => create();
  static $pb.PbList<Page> createRepeated() => $pb.PbList<Page>();
  @$core.pragma('dart2js:noInline')
  static Page getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Page>(create);
  static Page? _defaultInstance;

  /// The unique identifier of the page.
  /// Required for the
  /// [Pages.UpdatePage][google.cloud.dialogflow.cx.v3beta1.Pages.UpdatePage]
  /// method.
  /// [Pages.CreatePage][google.cloud.dialogflow.cx.v3beta1.Pages.CreatePage]
  /// populates the name automatically.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/pages/<Page ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The human-readable name of the page, unique within the flow.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The form associated with the page, used for collecting parameters
  /// relevant to the page.
  @$pb.TagNumber(4)
  Form get form => $_getN(2);
  @$pb.TagNumber(4)
  set form(Form v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasForm() => $_has(2);
  @$pb.TagNumber(4)
  void clearForm() => clearField(4);
  @$pb.TagNumber(4)
  Form ensureForm() => $_ensure(2);

  /// The fulfillment to call when the session is entering the page.
  @$pb.TagNumber(7)
  $4487.Fulfillment get entryFulfillment => $_getN(3);
  @$pb.TagNumber(7)
  set entryFulfillment($4487.Fulfillment v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEntryFulfillment() => $_has(3);
  @$pb.TagNumber(7)
  void clearEntryFulfillment() => clearField(7);
  @$pb.TagNumber(7)
  $4487.Fulfillment ensureEntryFulfillment() => $_ensure(3);

  ///  A list of transitions for the transition rules of this page.
  ///  They route the conversation to another page in the same flow, or another
  ///  flow.
  ///
  ///  When we are in a certain page, the TransitionRoutes are evalauted in the
  ///  following order:
  ///
  ///  *   TransitionRoutes defined in the page with intent specified.
  ///  *   TransitionRoutes defined in the
  ///      [transition route
  ///      groups][google.cloud.dialogflow.cx.v3beta1.Page.transition_route_groups]
  ///      with intent specified.
  ///  *   TransitionRoutes defined in flow with intent specified.
  ///  *   TransitionRoutes defined in the
  ///      [transition route
  ///      groups][google.cloud.dialogflow.cx.v3beta1.Flow.transition_route_groups]
  ///      with intent specified.
  ///  *   TransitionRoutes defined in the page with only condition specified.
  ///  *   TransitionRoutes defined in the
  ///      [transition route
  ///      groups][google.cloud.dialogflow.cx.v3beta1.Page.transition_route_groups]
  ///      with only condition specified.
  @$pb.TagNumber(9)
  $core.List<TransitionRoute> get transitionRoutes => $_getList(4);

  /// Handlers associated with the page to handle events such as webhook errors,
  /// no match or no input.
  @$pb.TagNumber(10)
  $core.List<EventHandler> get eventHandlers => $_getList(5);

  ///  Ordered list of
  ///  [`TransitionRouteGroups`][google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroup]
  ///  added to the page. Transition route groups must be unique within a page. If
  ///  the page links both flow-level transition route groups and agent-level
  ///  transition route groups, the flow-level ones will have higher priority and
  ///  will be put before the agent-level ones.
  ///
  ///  *   If multiple transition routes within a page scope refer to the same
  ///      intent, then the precedence order is: page's transition route -> page's
  ///      transition route group -> flow's transition routes.
  ///
  ///  *   If multiple transition route groups within a page contain the same
  ///      intent, then the first group in the ordered list takes precedence.
  ///
  ///  Format:`projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>/flows/<Flow ID>/transitionRouteGroups/<TransitionRouteGroup ID>`
  ///  or `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  ///  ID>/transitionRouteGroups/<TransitionRouteGroup ID>` for agent-level
  ///  groups.
  @$pb.TagNumber(11)
  $core.List<$core.String> get transitionRouteGroups => $_getList(6);

  /// Hierarchical advanced settings for this page. The settings exposed at the
  /// lower level overrides the settings exposed at the higher level.
  @$pb.TagNumber(13)
  $4486.AdvancedSettings get advancedSettings => $_getN(7);
  @$pb.TagNumber(13)
  set advancedSettings($4486.AdvancedSettings v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAdvancedSettings() => $_has(7);
  @$pb.TagNumber(13)
  void clearAdvancedSettings() => clearField(13);
  @$pb.TagNumber(13)
  $4486.AdvancedSettings ensureAdvancedSettings() => $_ensure(7);

  /// Optional. Knowledge connector configuration.
  @$pb.TagNumber(18)
  KnowledgeConnectorSettings get knowledgeConnectorSettings => $_getN(8);
  @$pb.TagNumber(18)
  set knowledgeConnectorSettings(KnowledgeConnectorSettings v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasKnowledgeConnectorSettings() => $_has(8);
  @$pb.TagNumber(18)
  void clearKnowledgeConnectorSettings() => clearField(18);
  @$pb.TagNumber(18)
  KnowledgeConnectorSettings ensureKnowledgeConnectorSettings() => $_ensure(8);

  /// The description of the page. The maximum length is 500 characters.
  @$pb.TagNumber(19)
  $core.String get description => $_getSZ(9);
  @$pb.TagNumber(19)
  set description($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(19)
  $core.bool hasDescription() => $_has(9);
  @$pb.TagNumber(19)
  void clearDescription() => clearField(19);
}

/// Configuration for how the filling of a parameter should be handled.
class Form_Parameter_FillBehavior extends $pb.GeneratedMessage {
  factory Form_Parameter_FillBehavior({
    $4487.Fulfillment? initialPromptFulfillment,
    $core.Iterable<EventHandler>? repromptEventHandlers,
  }) {
    final $result = create();
    if (initialPromptFulfillment != null) {
      $result.initialPromptFulfillment = initialPromptFulfillment;
    }
    if (repromptEventHandlers != null) {
      $result.repromptEventHandlers.addAll(repromptEventHandlers);
    }
    return $result;
  }
  Form_Parameter_FillBehavior._() : super();
  factory Form_Parameter_FillBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_Parameter_FillBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Form.Parameter.FillBehavior', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<$4487.Fulfillment>(3, _omitFieldNames ? '' : 'initialPromptFulfillment', subBuilder: $4487.Fulfillment.create)
    ..pc<EventHandler>(5, _omitFieldNames ? '' : 'repromptEventHandlers', $pb.PbFieldType.PM, subBuilder: EventHandler.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form_Parameter_FillBehavior clone() => Form_Parameter_FillBehavior()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form_Parameter_FillBehavior copyWith(void Function(Form_Parameter_FillBehavior) updates) => super.copyWith((message) => updates(message as Form_Parameter_FillBehavior)) as Form_Parameter_FillBehavior;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Form_Parameter_FillBehavior create() => Form_Parameter_FillBehavior._();
  Form_Parameter_FillBehavior createEmptyInstance() => create();
  static $pb.PbList<Form_Parameter_FillBehavior> createRepeated() => $pb.PbList<Form_Parameter_FillBehavior>();
  @$core.pragma('dart2js:noInline')
  static Form_Parameter_FillBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_Parameter_FillBehavior>(create);
  static Form_Parameter_FillBehavior? _defaultInstance;

  /// Required. The fulfillment to provide the initial prompt that the agent
  /// can present to the user in order to fill the parameter.
  @$pb.TagNumber(3)
  $4487.Fulfillment get initialPromptFulfillment => $_getN(0);
  @$pb.TagNumber(3)
  set initialPromptFulfillment($4487.Fulfillment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitialPromptFulfillment() => $_has(0);
  @$pb.TagNumber(3)
  void clearInitialPromptFulfillment() => clearField(3);
  @$pb.TagNumber(3)
  $4487.Fulfillment ensureInitialPromptFulfillment() => $_ensure(0);

  ///  The handlers for parameter-level events, used to provide reprompt for
  ///  the parameter or transition to a different page/flow. The supported
  ///  events are:
  ///  *   `sys.no-match-<N>`, where N can be from 1 to 6
  ///  *   `sys.no-match-default`
  ///  *   `sys.no-input-<N>`, where N can be from 1 to 6
  ///  *   `sys.no-input-default`
  ///  *   `sys.invalid-parameter`
  ///
  ///  `initial_prompt_fulfillment` provides the first prompt for the
  ///  parameter.
  ///
  ///  If the user's response does not fill the parameter, a
  ///  no-match/no-input event will be triggered, and the fulfillment
  ///  associated with the `sys.no-match-1`/`sys.no-input-1` handler (if
  ///  defined) will be called to provide a prompt. The
  ///  `sys.no-match-2`/`sys.no-input-2` handler (if defined) will respond to
  ///  the next no-match/no-input event, and so on.
  ///
  ///  A `sys.no-match-default` or `sys.no-input-default` handler will be used
  ///  to handle all following no-match/no-input events after all numbered
  ///  no-match/no-input handlers for the parameter are consumed.
  ///
  ///  A `sys.invalid-parameter` handler can be defined to handle the case
  ///  where the parameter values have been `invalidated` by webhook. For
  ///  example, if the user's response fill the parameter, however the
  ///  parameter was invalidated by webhook, the fulfillment associated with
  ///  the `sys.invalid-parameter` handler (if defined) will be called to
  ///  provide a prompt.
  ///
  ///  If the event handler for the corresponding event can't be found on the
  ///  parameter, `initial_prompt_fulfillment` will be re-prompted.
  @$pb.TagNumber(5)
  $core.List<EventHandler> get repromptEventHandlers => $_getList(1);
}

/// Represents a form parameter.
class Form_Parameter extends $pb.GeneratedMessage {
  factory Form_Parameter({
    $core.String? displayName,
    $core.bool? required,
    $core.String? entityType,
    $core.bool? isList,
    Form_Parameter_FillBehavior? fillBehavior,
    $1734.Value? defaultValue,
    $core.bool? redact,
    $4486.AdvancedSettings? advancedSettings,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (required != null) {
      $result.required = required;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (isList != null) {
      $result.isList = isList;
    }
    if (fillBehavior != null) {
      $result.fillBehavior = fillBehavior;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (redact != null) {
      $result.redact = redact;
    }
    if (advancedSettings != null) {
      $result.advancedSettings = advancedSettings;
    }
    return $result;
  }
  Form_Parameter._() : super();
  factory Form_Parameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_Parameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Form.Parameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOB(2, _omitFieldNames ? '' : 'required')
    ..aOS(3, _omitFieldNames ? '' : 'entityType')
    ..aOB(4, _omitFieldNames ? '' : 'isList')
    ..aOM<Form_Parameter_FillBehavior>(7, _omitFieldNames ? '' : 'fillBehavior', subBuilder: Form_Parameter_FillBehavior.create)
    ..aOM<$1734.Value>(9, _omitFieldNames ? '' : 'defaultValue', subBuilder: $1734.Value.create)
    ..aOB(11, _omitFieldNames ? '' : 'redact')
    ..aOM<$4486.AdvancedSettings>(12, _omitFieldNames ? '' : 'advancedSettings', subBuilder: $4486.AdvancedSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form_Parameter clone() => Form_Parameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form_Parameter copyWith(void Function(Form_Parameter) updates) => super.copyWith((message) => updates(message as Form_Parameter)) as Form_Parameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Form_Parameter create() => Form_Parameter._();
  Form_Parameter createEmptyInstance() => create();
  static $pb.PbList<Form_Parameter> createRepeated() => $pb.PbList<Form_Parameter>();
  @$core.pragma('dart2js:noInline')
  static Form_Parameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_Parameter>(create);
  static Form_Parameter? _defaultInstance;

  /// Required. The human-readable name of the parameter, unique within the
  /// form.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Indicates whether the parameter is required. Optional parameters will not
  /// trigger prompts; however, they are filled if the user specifies them.
  /// Required parameters must be filled before form filling concludes.
  @$pb.TagNumber(2)
  $core.bool get required => $_getBF(1);
  @$pb.TagNumber(2)
  set required($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequired() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequired() => clearField(2);

  /// Required. The entity type of the parameter.
  /// Format: `projects/-/locations/-/agents/-/entityTypes/<System Entity Type
  /// ID>` for system entity types (for example,
  /// `projects/-/locations/-/agents/-/entityTypes/sys.date`), or
  /// `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/entityTypes/<Entity Type ID>` for developer entity types.
  @$pb.TagNumber(3)
  $core.String get entityType => $_getSZ(2);
  @$pb.TagNumber(3)
  set entityType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityType() => clearField(3);

  /// Indicates whether the parameter represents a list of values.
  @$pb.TagNumber(4)
  $core.bool get isList => $_getBF(3);
  @$pb.TagNumber(4)
  set isList($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsList() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsList() => clearField(4);

  /// Required. Defines fill behavior for the parameter.
  @$pb.TagNumber(7)
  Form_Parameter_FillBehavior get fillBehavior => $_getN(4);
  @$pb.TagNumber(7)
  set fillBehavior(Form_Parameter_FillBehavior v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFillBehavior() => $_has(4);
  @$pb.TagNumber(7)
  void clearFillBehavior() => clearField(7);
  @$pb.TagNumber(7)
  Form_Parameter_FillBehavior ensureFillBehavior() => $_ensure(4);

  /// The default value of an optional parameter. If the parameter is required,
  /// the default value will be ignored.
  @$pb.TagNumber(9)
  $1734.Value get defaultValue => $_getN(5);
  @$pb.TagNumber(9)
  set defaultValue($1734.Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDefaultValue() => $_has(5);
  @$pb.TagNumber(9)
  void clearDefaultValue() => clearField(9);
  @$pb.TagNumber(9)
  $1734.Value ensureDefaultValue() => $_ensure(5);

  /// Indicates whether the parameter content should be redacted in log.  If
  /// redaction is enabled, the parameter content will be replaced by parameter
  /// name during logging.
  /// Note: the parameter content is subject to redaction if either parameter
  /// level redaction or [entity type level
  /// redaction][google.cloud.dialogflow.cx.v3beta1.EntityType.redact] is
  /// enabled.
  @$pb.TagNumber(11)
  $core.bool get redact => $_getBF(6);
  @$pb.TagNumber(11)
  set redact($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasRedact() => $_has(6);
  @$pb.TagNumber(11)
  void clearRedact() => clearField(11);

  /// Hierarchical advanced settings for this parameter. The settings exposed
  /// at the lower level overrides the settings exposed at the higher level.
  @$pb.TagNumber(12)
  $4486.AdvancedSettings get advancedSettings => $_getN(7);
  @$pb.TagNumber(12)
  set advancedSettings($4486.AdvancedSettings v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAdvancedSettings() => $_has(7);
  @$pb.TagNumber(12)
  void clearAdvancedSettings() => clearField(12);
  @$pb.TagNumber(12)
  $4486.AdvancedSettings ensureAdvancedSettings() => $_ensure(7);
}

/// A form is a data model that groups related parameters that can be collected
/// from the user. The process in which the agent prompts the user and collects
/// parameter values from the user is called form filling. A form can be added to
/// a [page][google.cloud.dialogflow.cx.v3beta1.Page]. When form filling is done,
/// the filled parameters will be written to the
/// [session][google.cloud.dialogflow.cx.v3beta1.SessionInfo.parameters].
class Form extends $pb.GeneratedMessage {
  factory Form({
    $core.Iterable<Form_Parameter>? parameters,
  }) {
    final $result = create();
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  Form._() : super();
  factory Form.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Form', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Form_Parameter>(1, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: Form_Parameter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Form clone() => Form()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Form copyWith(void Function(Form) updates) => super.copyWith((message) => updates(message as Form)) as Form;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Form create() => Form._();
  Form createEmptyInstance() => create();
  static $pb.PbList<Form> createRepeated() => $pb.PbList<Form>();
  @$core.pragma('dart2js:noInline')
  static Form getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form>(create);
  static Form? _defaultInstance;

  /// Parameters to collect from the user.
  @$pb.TagNumber(1)
  $core.List<Form_Parameter> get parameters => $_getList(0);
}

enum EventHandler_Target {
  targetPage, 
  targetFlow, 
  targetPlaybook, 
  notSet
}

///  An event handler specifies an
///  [event][google.cloud.dialogflow.cx.v3beta1.EventHandler.event] that can be
///  handled during a session. When the specified event happens, the following
///  actions are taken in order:
///
///  *   If there is a
///  [`trigger_fulfillment`][google.cloud.dialogflow.cx.v3beta1.EventHandler.trigger_fulfillment]
///  associated with the event, it will be called.
///  *   If there is a
///  [`target_page`][google.cloud.dialogflow.cx.v3beta1.EventHandler.target_page]
///  associated with the event, the session will transition into the specified
///  page.
///  *   If there is a
///  [`target_flow`][google.cloud.dialogflow.cx.v3beta1.EventHandler.target_flow]
///  associated with the event, the session will transition into the specified
///  flow.
class EventHandler extends $pb.GeneratedMessage {
  factory EventHandler({
    $core.String? targetPage,
    $core.String? targetFlow,
    $core.String? event,
    $4487.Fulfillment? triggerFulfillment,
    $core.String? name,
    $core.String? targetPlaybook,
  }) {
    final $result = create();
    if (targetPage != null) {
      $result.targetPage = targetPage;
    }
    if (targetFlow != null) {
      $result.targetFlow = targetFlow;
    }
    if (event != null) {
      $result.event = event;
    }
    if (triggerFulfillment != null) {
      $result.triggerFulfillment = triggerFulfillment;
    }
    if (name != null) {
      $result.name = name;
    }
    if (targetPlaybook != null) {
      $result.targetPlaybook = targetPlaybook;
    }
    return $result;
  }
  EventHandler._() : super();
  factory EventHandler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventHandler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EventHandler_Target> _EventHandler_TargetByTag = {
    2 : EventHandler_Target.targetPage,
    3 : EventHandler_Target.targetFlow,
    7 : EventHandler_Target.targetPlaybook,
    0 : EventHandler_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventHandler', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 7])
    ..aOS(2, _omitFieldNames ? '' : 'targetPage')
    ..aOS(3, _omitFieldNames ? '' : 'targetFlow')
    ..aOS(4, _omitFieldNames ? '' : 'event')
    ..aOM<$4487.Fulfillment>(5, _omitFieldNames ? '' : 'triggerFulfillment', subBuilder: $4487.Fulfillment.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'targetPlaybook')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventHandler clone() => EventHandler()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventHandler copyWith(void Function(EventHandler) updates) => super.copyWith((message) => updates(message as EventHandler)) as EventHandler;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventHandler create() => EventHandler._();
  EventHandler createEmptyInstance() => create();
  static $pb.PbList<EventHandler> createRepeated() => $pb.PbList<EventHandler>();
  @$core.pragma('dart2js:noInline')
  static EventHandler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventHandler>(create);
  static EventHandler? _defaultInstance;

  EventHandler_Target whichTarget() => _EventHandler_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  /// The target page to transition to.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/pages/<Page ID>`.
  @$pb.TagNumber(2)
  $core.String get targetPage => $_getSZ(0);
  @$pb.TagNumber(2)
  set targetPage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetPage() => $_has(0);
  @$pb.TagNumber(2)
  void clearTargetPage() => clearField(2);

  /// The target flow to transition to.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`.
  @$pb.TagNumber(3)
  $core.String get targetFlow => $_getSZ(1);
  @$pb.TagNumber(3)
  set targetFlow($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetFlow() => $_has(1);
  @$pb.TagNumber(3)
  void clearTargetFlow() => clearField(3);

  /// Required. The name of the event to handle.
  @$pb.TagNumber(4)
  $core.String get event => $_getSZ(2);
  @$pb.TagNumber(4)
  set event($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEvent() => $_has(2);
  @$pb.TagNumber(4)
  void clearEvent() => clearField(4);

  /// The fulfillment to call when the event occurs.
  /// Handling webhook errors with a fulfillment enabled with webhook could
  /// cause infinite loop. It is invalid to specify such fulfillment for a
  /// handler handling webhooks.
  @$pb.TagNumber(5)
  $4487.Fulfillment get triggerFulfillment => $_getN(3);
  @$pb.TagNumber(5)
  set triggerFulfillment($4487.Fulfillment v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTriggerFulfillment() => $_has(3);
  @$pb.TagNumber(5)
  void clearTriggerFulfillment() => clearField(5);
  @$pb.TagNumber(5)
  $4487.Fulfillment ensureTriggerFulfillment() => $_ensure(3);

  /// Output only. The unique identifier of this event handler.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  /// The target playbook to transition to.
  /// Format:
  /// `projects/<ProjectID>/locations/<LocationID>/agents/<AgentID>/playbooks/<PlaybookID>`.
  @$pb.TagNumber(7)
  $core.String get targetPlaybook => $_getSZ(5);
  @$pb.TagNumber(7)
  set targetPlaybook($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTargetPlaybook() => $_has(5);
  @$pb.TagNumber(7)
  void clearTargetPlaybook() => clearField(7);
}

enum TransitionRoute_Target {
  targetPage, 
  targetFlow, 
  notSet
}

///  A transition route specifies a
///  [intent][google.cloud.dialogflow.cx.v3beta1.Intent] that can be matched
///  and/or a data condition that can be evaluated during a session. When a
///  specified transition is matched, the following actions are taken in order:
///
///  *   If there is a
///  [`trigger_fulfillment`][google.cloud.dialogflow.cx.v3beta1.TransitionRoute.trigger_fulfillment]
///  associated with the transition, it will be called.
///  *   If there is a
///  [`target_page`][google.cloud.dialogflow.cx.v3beta1.TransitionRoute.target_page]
///  associated with the transition, the session will transition into the
///  specified page.
///  *   If there is a
///  [`target_flow`][google.cloud.dialogflow.cx.v3beta1.TransitionRoute.target_flow]
///  associated with the transition, the session will transition into the
///  specified flow.
class TransitionRoute extends $pb.GeneratedMessage {
  factory TransitionRoute({
    $core.String? intent,
    $core.String? condition,
    $4487.Fulfillment? triggerFulfillment,
    $core.String? targetPage,
    $core.String? targetFlow,
    $core.String? name,
    $core.String? description,
  }) {
    final $result = create();
    if (intent != null) {
      $result.intent = intent;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (triggerFulfillment != null) {
      $result.triggerFulfillment = triggerFulfillment;
    }
    if (targetPage != null) {
      $result.targetPage = targetPage;
    }
    if (targetFlow != null) {
      $result.targetFlow = targetFlow;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  TransitionRoute._() : super();
  factory TransitionRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TransitionRoute_Target> _TransitionRoute_TargetByTag = {
    4 : TransitionRoute_Target.targetPage,
    5 : TransitionRoute_Target.targetFlow,
    0 : TransitionRoute_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransitionRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'intent')
    ..aOS(2, _omitFieldNames ? '' : 'condition')
    ..aOM<$4487.Fulfillment>(3, _omitFieldNames ? '' : 'triggerFulfillment', subBuilder: $4487.Fulfillment.create)
    ..aOS(4, _omitFieldNames ? '' : 'targetPage')
    ..aOS(5, _omitFieldNames ? '' : 'targetFlow')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransitionRoute clone() => TransitionRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransitionRoute copyWith(void Function(TransitionRoute) updates) => super.copyWith((message) => updates(message as TransitionRoute)) as TransitionRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionRoute create() => TransitionRoute._();
  TransitionRoute createEmptyInstance() => create();
  static $pb.PbList<TransitionRoute> createRepeated() => $pb.PbList<TransitionRoute>();
  @$core.pragma('dart2js:noInline')
  static TransitionRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionRoute>(create);
  static TransitionRoute? _defaultInstance;

  TransitionRoute_Target whichTarget() => _TransitionRoute_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  /// The unique identifier of an
  /// [Intent][google.cloud.dialogflow.cx.v3beta1.Intent]. Format:
  /// `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/intents/<Intent ID>`.
  /// Indicates that the transition can only happen when the given intent is
  /// matched.
  /// At least one of `intent` or `condition` must be specified. When both
  /// `intent` and `condition` are specified, the transition can only happen
  /// when both are fulfilled.
  @$pb.TagNumber(1)
  $core.String get intent => $_getSZ(0);
  @$pb.TagNumber(1)
  set intent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);

  ///  The condition to evaluate against [form
  ///  parameters][google.cloud.dialogflow.cx.v3beta1.Form.parameters] or [session
  ///  parameters][google.cloud.dialogflow.cx.v3beta1.SessionInfo.parameters].
  ///
  ///  See the [conditions
  ///  reference](https://cloud.google.com/dialogflow/cx/docs/reference/condition).
  ///  At least one of `intent` or `condition` must be specified. When both
  ///  `intent` and `condition` are specified, the transition can only happen
  ///  when both are fulfilled.
  @$pb.TagNumber(2)
  $core.String get condition => $_getSZ(1);
  @$pb.TagNumber(2)
  set condition($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearCondition() => clearField(2);

  /// The fulfillment to call when the condition is satisfied. At least one of
  /// `trigger_fulfillment` and `target` must be specified. When both are
  /// defined, `trigger_fulfillment` is executed first.
  @$pb.TagNumber(3)
  $4487.Fulfillment get triggerFulfillment => $_getN(2);
  @$pb.TagNumber(3)
  set triggerFulfillment($4487.Fulfillment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTriggerFulfillment() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggerFulfillment() => clearField(3);
  @$pb.TagNumber(3)
  $4487.Fulfillment ensureTriggerFulfillment() => $_ensure(2);

  /// The target page to transition to.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/pages/<Page ID>`.
  @$pb.TagNumber(4)
  $core.String get targetPage => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetPage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetPage() => clearField(4);

  /// The target flow to transition to.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`.
  @$pb.TagNumber(5)
  $core.String get targetFlow => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetFlow($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetFlow() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetFlow() => clearField(5);

  /// Output only. The unique identifier of this transition route.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  /// Optional. The description of the transition route. The maximum length is
  /// 500 characters.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);
}

/// The request message for
/// [Pages.ListPages][google.cloud.dialogflow.cx.v3beta1.Pages.ListPages].
class ListPagesRequest extends $pb.GeneratedMessage {
  factory ListPagesRequest({
    $core.String? parent,
    $core.String? languageCode,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListPagesRequest._() : super();
  factory ListPagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPagesRequest clone() => ListPagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPagesRequest copyWith(void Function(ListPagesRequest) updates) => super.copyWith((message) => updates(message as ListPagesRequest)) as ListPagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPagesRequest create() => ListPagesRequest._();
  ListPagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPagesRequest> createRepeated() => $pb.PbList<ListPagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPagesRequest>(create);
  static ListPagesRequest? _defaultInstance;

  /// Required. The flow to list all pages for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  The language to list pages for. The following fields are language
  ///  dependent:
  ///
  ///  *  `Page.entry_fulfillment.messages`
  ///  *  `Page.entry_fulfillment.conditional_cases`
  ///  *  `Page.event_handlers.trigger_fulfillment.messages`
  ///  *  `Page.event_handlers.trigger_fulfillment.conditional_cases`
  ///  *  `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.messages`
  ///  *
  ///  `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.conditional_cases`
  ///  *  `Page.form.parameters.fill_behavior.reprompt_event_handlers.messages`
  ///  *
  ///  `Page.form.parameters.fill_behavior.reprompt_event_handlers.conditional_cases`
  ///  *  `Page.transition_routes.trigger_fulfillment.messages`
  ///  *  `Page.transition_routes.trigger_fulfillment.conditional_cases`
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

  /// The maximum number of items to return in a single page. By default 100 and
  /// at most 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The response message for
/// [Pages.ListPages][google.cloud.dialogflow.cx.v3beta1.Pages.ListPages].
class ListPagesResponse extends $pb.GeneratedMessage {
  factory ListPagesResponse({
    $core.Iterable<Page>? pages,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (pages != null) {
      $result.pages.addAll(pages);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPagesResponse._() : super();
  factory ListPagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Page>(1, _omitFieldNames ? '' : 'pages', $pb.PbFieldType.PM, subBuilder: Page.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPagesResponse clone() => ListPagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPagesResponse copyWith(void Function(ListPagesResponse) updates) => super.copyWith((message) => updates(message as ListPagesResponse)) as ListPagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPagesResponse create() => ListPagesResponse._();
  ListPagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPagesResponse> createRepeated() => $pb.PbList<ListPagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPagesResponse>(create);
  static ListPagesResponse? _defaultInstance;

  /// The list of pages. There will be a maximum number of items returned based
  /// on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<Page> get pages => $_getList(0);

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

/// The request message for
/// [Pages.GetPage][google.cloud.dialogflow.cx.v3beta1.Pages.GetPage].
class GetPageRequest extends $pb.GeneratedMessage {
  factory GetPageRequest({
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
  GetPageRequest._() : super();
  factory GetPageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPageRequest clone() => GetPageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPageRequest copyWith(void Function(GetPageRequest) updates) => super.copyWith((message) => updates(message as GetPageRequest)) as GetPageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPageRequest create() => GetPageRequest._();
  GetPageRequest createEmptyInstance() => create();
  static $pb.PbList<GetPageRequest> createRepeated() => $pb.PbList<GetPageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPageRequest>(create);
  static GetPageRequest? _defaultInstance;

  /// Required. The name of the page.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/pages/<Page ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The language to retrieve the page for. The following fields are language
  ///  dependent:
  ///
  ///  *  `Page.entry_fulfillment.messages`
  ///  *  `Page.entry_fulfillment.conditional_cases`
  ///  *  `Page.event_handlers.trigger_fulfillment.messages`
  ///  *  `Page.event_handlers.trigger_fulfillment.conditional_cases`
  ///  *  `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.messages`
  ///  *
  ///  `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.conditional_cases`
  ///  *  `Page.form.parameters.fill_behavior.reprompt_event_handlers.messages`
  ///  *
  ///  `Page.form.parameters.fill_behavior.reprompt_event_handlers.conditional_cases`
  ///  *  `Page.transition_routes.trigger_fulfillment.messages`
  ///  *  `Page.transition_routes.trigger_fulfillment.conditional_cases`
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
/// [Pages.CreatePage][google.cloud.dialogflow.cx.v3beta1.Pages.CreatePage].
class CreatePageRequest extends $pb.GeneratedMessage {
  factory CreatePageRequest({
    $core.String? parent,
    Page? page,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (page != null) {
      $result.page = page;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  CreatePageRequest._() : super();
  factory CreatePageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Page>(2, _omitFieldNames ? '' : 'page', subBuilder: Page.create)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePageRequest clone() => CreatePageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePageRequest copyWith(void Function(CreatePageRequest) updates) => super.copyWith((message) => updates(message as CreatePageRequest)) as CreatePageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePageRequest create() => CreatePageRequest._();
  CreatePageRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePageRequest> createRepeated() => $pb.PbList<CreatePageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePageRequest>(create);
  static CreatePageRequest? _defaultInstance;

  /// Required. The flow to create a page for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The page to create.
  @$pb.TagNumber(2)
  Page get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(Page v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  Page ensurePage() => $_ensure(1);

  ///  The language of the following fields in `page`:
  ///
  ///  *  `Page.entry_fulfillment.messages`
  ///  *  `Page.entry_fulfillment.conditional_cases`
  ///  *  `Page.event_handlers.trigger_fulfillment.messages`
  ///  *  `Page.event_handlers.trigger_fulfillment.conditional_cases`
  ///  *  `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.messages`
  ///  *
  ///  `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.conditional_cases`
  ///  *  `Page.form.parameters.fill_behavior.reprompt_event_handlers.messages`
  ///  *
  ///  `Page.form.parameters.fill_behavior.reprompt_event_handlers.conditional_cases`
  ///  *  `Page.transition_routes.trigger_fulfillment.messages`
  ///  *  `Page.transition_routes.trigger_fulfillment.conditional_cases`
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
/// [Pages.UpdatePage][google.cloud.dialogflow.cx.v3beta1.Pages.UpdatePage].
class UpdatePageRequest extends $pb.GeneratedMessage {
  factory UpdatePageRequest({
    Page? page,
    $core.String? languageCode,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (page != null) {
      $result.page = page;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdatePageRequest._() : super();
  factory UpdatePageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<Page>(1, _omitFieldNames ? '' : 'page', subBuilder: Page.create)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePageRequest clone() => UpdatePageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePageRequest copyWith(void Function(UpdatePageRequest) updates) => super.copyWith((message) => updates(message as UpdatePageRequest)) as UpdatePageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePageRequest create() => UpdatePageRequest._();
  UpdatePageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePageRequest> createRepeated() => $pb.PbList<UpdatePageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePageRequest>(create);
  static UpdatePageRequest? _defaultInstance;

  /// Required. The page to update.
  @$pb.TagNumber(1)
  Page get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(Page v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);
  @$pb.TagNumber(1)
  Page ensurePage() => $_ensure(0);

  ///  The language of the following fields in `page`:
  ///
  ///  *  `Page.entry_fulfillment.messages`
  ///  *  `Page.entry_fulfillment.conditional_cases`
  ///  *  `Page.event_handlers.trigger_fulfillment.messages`
  ///  *  `Page.event_handlers.trigger_fulfillment.conditional_cases`
  ///  *  `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.messages`
  ///  *
  ///  `Page.form.parameters.fill_behavior.initial_prompt_fulfillment.conditional_cases`
  ///  *  `Page.form.parameters.fill_behavior.reprompt_event_handlers.messages`
  ///  *
  ///  `Page.form.parameters.fill_behavior.reprompt_event_handlers.conditional_cases`
  ///  *  `Page.transition_routes.trigger_fulfillment.messages`
  ///  *  `Page.transition_routes.trigger_fulfillment.conditional_cases`
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

  /// The mask to control which fields get updated. If the mask is not present,
  /// all fields will be updated.
  @$pb.TagNumber(3)
  $2209.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2209.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2209.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// The request message for
/// [Pages.DeletePage][google.cloud.dialogflow.cx.v3beta1.Pages.DeletePage].
class DeletePageRequest extends $pb.GeneratedMessage {
  factory DeletePageRequest({
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
  DeletePageRequest._() : super();
  factory DeletePageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePageRequest clone() => DeletePageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePageRequest copyWith(void Function(DeletePageRequest) updates) => super.copyWith((message) => updates(message as DeletePageRequest)) as DeletePageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePageRequest create() => DeletePageRequest._();
  DeletePageRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePageRequest> createRepeated() => $pb.PbList<DeletePageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePageRequest>(create);
  static DeletePageRequest? _defaultInstance;

  /// Required. The name of the page to delete.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/Flows/<flow ID>/pages/<Page ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  This field has no effect for pages with no incoming transitions.
  ///  For pages with incoming transitions:
  ///
  ///  *  If `force` is set to false, an error will be returned with message
  ///     indicating the incoming transitions.
  ///  *  If `force` is set to true, Dialogflow will remove the page, as well as
  ///     any transitions to the page (i.e. [Target
  ///     page][EventHandler.target_page] in event handlers or [Target
  ///     page][TransitionRoute.target_page] in transition routes that point to
  ///     this page will be cleared).
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

enum KnowledgeConnectorSettings_Target {
  targetPage, 
  targetFlow, 
  notSet
}

/// The Knowledge Connector settings for this page or flow.
/// This includes information such as the attached Knowledge Bases, and the way
/// to execute fulfillment.
class KnowledgeConnectorSettings extends $pb.GeneratedMessage {
  factory KnowledgeConnectorSettings({
    $core.bool? enabled,
    $4487.Fulfillment? triggerFulfillment,
    $core.String? targetPage,
    $core.String? targetFlow,
    $core.Iterable<$4488.DataStoreConnection>? dataStoreConnections,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (triggerFulfillment != null) {
      $result.triggerFulfillment = triggerFulfillment;
    }
    if (targetPage != null) {
      $result.targetPage = targetPage;
    }
    if (targetFlow != null) {
      $result.targetFlow = targetFlow;
    }
    if (dataStoreConnections != null) {
      $result.dataStoreConnections.addAll(dataStoreConnections);
    }
    return $result;
  }
  KnowledgeConnectorSettings._() : super();
  factory KnowledgeConnectorSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeConnectorSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KnowledgeConnectorSettings_Target> _KnowledgeConnectorSettings_TargetByTag = {
    4 : KnowledgeConnectorSettings_Target.targetPage,
    5 : KnowledgeConnectorSettings_Target.targetFlow,
    0 : KnowledgeConnectorSettings_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeConnectorSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOM<$4487.Fulfillment>(3, _omitFieldNames ? '' : 'triggerFulfillment', subBuilder: $4487.Fulfillment.create)
    ..aOS(4, _omitFieldNames ? '' : 'targetPage')
    ..aOS(5, _omitFieldNames ? '' : 'targetFlow')
    ..pc<$4488.DataStoreConnection>(6, _omitFieldNames ? '' : 'dataStoreConnections', $pb.PbFieldType.PM, subBuilder: $4488.DataStoreConnection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeConnectorSettings clone() => KnowledgeConnectorSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeConnectorSettings copyWith(void Function(KnowledgeConnectorSettings) updates) => super.copyWith((message) => updates(message as KnowledgeConnectorSettings)) as KnowledgeConnectorSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeConnectorSettings create() => KnowledgeConnectorSettings._();
  KnowledgeConnectorSettings createEmptyInstance() => create();
  static $pb.PbList<KnowledgeConnectorSettings> createRepeated() => $pb.PbList<KnowledgeConnectorSettings>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeConnectorSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeConnectorSettings>(create);
  static KnowledgeConnectorSettings? _defaultInstance;

  KnowledgeConnectorSettings_Target whichTarget() => _KnowledgeConnectorSettings_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  /// Whether Knowledge Connector is enabled or not.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  ///  The fulfillment to be triggered.
  ///
  ///  When the answers from the Knowledge Connector are selected by Dialogflow,
  ///  you can utitlize the request scoped parameter `$request.knowledge.answers`
  ///  (contains up to the 5 highest confidence answers) and
  ///  `$request.knowledge.questions` (contains the corresponding questions) to
  ///  construct the fulfillment.
  @$pb.TagNumber(3)
  $4487.Fulfillment get triggerFulfillment => $_getN(1);
  @$pb.TagNumber(3)
  set triggerFulfillment($4487.Fulfillment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTriggerFulfillment() => $_has(1);
  @$pb.TagNumber(3)
  void clearTriggerFulfillment() => clearField(3);
  @$pb.TagNumber(3)
  $4487.Fulfillment ensureTriggerFulfillment() => $_ensure(1);

  /// The target page to transition to.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>/pages/<Page ID>`.
  @$pb.TagNumber(4)
  $core.String get targetPage => $_getSZ(2);
  @$pb.TagNumber(4)
  set targetPage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetPage() => $_has(2);
  @$pb.TagNumber(4)
  void clearTargetPage() => clearField(4);

  /// The target flow to transition to.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/flows/<Flow ID>`.
  @$pb.TagNumber(5)
  $core.String get targetFlow => $_getSZ(3);
  @$pb.TagNumber(5)
  set targetFlow($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetFlow() => $_has(3);
  @$pb.TagNumber(5)
  void clearTargetFlow() => clearField(5);

  /// Optional. List of related data store connections.
  @$pb.TagNumber(6)
  $core.List<$4488.DataStoreConnection> get dataStoreConnections => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
