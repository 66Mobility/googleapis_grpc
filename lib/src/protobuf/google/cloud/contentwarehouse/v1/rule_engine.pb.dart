//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/rule_engine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/policy.pb.dart' as $463;
import 'rule_engine.pbenum.dart';

export 'rule_engine.pbenum.dart';

/// Represents a set of rules from a single customer.
class RuleSet extends $pb.GeneratedMessage {
  factory RuleSet({
    $core.String? description,
    $core.String? source,
    $core.Iterable<Rule>? rules,
    $core.String? name,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (source != null) {
      $result.source = source;
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RuleSet._() : super();
  factory RuleSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuleSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuleSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..pc<Rule>(3, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: Rule.create)
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuleSet clone() => RuleSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuleSet copyWith(void Function(RuleSet) updates) => super.copyWith((message) => updates(message as RuleSet)) as RuleSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuleSet create() => RuleSet._();
  RuleSet createEmptyInstance() => create();
  static $pb.PbList<RuleSet> createRepeated() => $pb.PbList<RuleSet>();
  @$core.pragma('dart2js:noInline')
  static RuleSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuleSet>(create);
  static RuleSet? _defaultInstance;

  /// Short description of the rule-set.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// Source of the rules i.e., customer name.
  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  /// List of rules given by the customer.
  @$pb.TagNumber(3)
  $core.List<Rule> get rules => $_getList(2);

  ///  The resource name of the rule set. Managed internally.
  ///  Format:
  ///  projects/{project_number}/locations/{location}/ruleSet/{rule_set_id}.
  ///
  ///  The name is ignored when creating a rule set.
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

/// Represents the rule for a content warehouse trigger.
class Rule extends $pb.GeneratedMessage {
  factory Rule({
    $core.String? description,
    $core.String? ruleId,
    Rule_TriggerType? triggerType,
    $core.String? condition,
    $core.Iterable<Action>? actions,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (ruleId != null) {
      $result.ruleId = ruleId;
    }
    if (triggerType != null) {
      $result.triggerType = triggerType;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  Rule._() : super();
  factory Rule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'ruleId')
    ..e<Rule_TriggerType>(3, _omitFieldNames ? '' : 'triggerType', $pb.PbFieldType.OE, defaultOrMaker: Rule_TriggerType.UNKNOWN, valueOf: Rule_TriggerType.valueOf, enumValues: Rule_TriggerType.values)
    ..aOS(4, _omitFieldNames ? '' : 'condition')
    ..pc<Action>(5, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule clone() => Rule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule copyWith(void Function(Rule) updates) => super.copyWith((message) => updates(message as Rule)) as Rule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule create() => Rule._();
  Rule createEmptyInstance() => create();
  static $pb.PbList<Rule> createRepeated() => $pb.PbList<Rule>();
  @$core.pragma('dart2js:noInline')
  static Rule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule>(create);
  static Rule? _defaultInstance;

  /// Short description of the rule and its context.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// ID of the rule. It has to be unique across all the examples.
  /// This is managed internally.
  @$pb.TagNumber(2)
  $core.String get ruleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ruleId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleId() => clearField(2);

  /// Identifies the trigger type for running the policy.
  @$pb.TagNumber(3)
  Rule_TriggerType get triggerType => $_getN(2);
  @$pb.TagNumber(3)
  set triggerType(Rule_TriggerType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTriggerType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggerType() => clearField(3);

  /// Represents the conditional expression to be evaluated.
  /// Expression should evaluate to a boolean result.
  /// When the condition is true actions are executed.
  /// Example: user_role = "hsbc_role_1" AND doc.salary > 20000
  @$pb.TagNumber(4)
  $core.String get condition => $_getSZ(3);
  @$pb.TagNumber(4)
  set condition($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearCondition() => clearField(4);

  /// List of actions that are executed when the rule is satisfied.
  @$pb.TagNumber(5)
  $core.List<Action> get actions => $_getList(4);
}

enum Action_Action {
  accessControl, 
  dataValidation, 
  dataUpdate, 
  addToFolder, 
  publishToPubSub, 
  removeFromFolderAction, 
  deleteDocumentAction, 
  notSet
}

/// Represents the action triggered by Rule Engine when the rule is true.
class Action extends $pb.GeneratedMessage {
  factory Action({
    $core.String? actionId,
    AccessControlAction? accessControl,
    DataValidationAction? dataValidation,
    DataUpdateAction? dataUpdate,
    AddToFolderAction? addToFolder,
    PublishAction? publishToPubSub,
    RemoveFromFolderAction? removeFromFolderAction,
    DeleteDocumentAction? deleteDocumentAction,
  }) {
    final $result = create();
    if (actionId != null) {
      $result.actionId = actionId;
    }
    if (accessControl != null) {
      $result.accessControl = accessControl;
    }
    if (dataValidation != null) {
      $result.dataValidation = dataValidation;
    }
    if (dataUpdate != null) {
      $result.dataUpdate = dataUpdate;
    }
    if (addToFolder != null) {
      $result.addToFolder = addToFolder;
    }
    if (publishToPubSub != null) {
      $result.publishToPubSub = publishToPubSub;
    }
    if (removeFromFolderAction != null) {
      $result.removeFromFolderAction = removeFromFolderAction;
    }
    if (deleteDocumentAction != null) {
      $result.deleteDocumentAction = deleteDocumentAction;
    }
    return $result;
  }
  Action._() : super();
  factory Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Action_Action> _Action_ActionByTag = {
    2 : Action_Action.accessControl,
    3 : Action_Action.dataValidation,
    4 : Action_Action.dataUpdate,
    5 : Action_Action.addToFolder,
    6 : Action_Action.publishToPubSub,
    9 : Action_Action.removeFromFolderAction,
    10 : Action_Action.deleteDocumentAction,
    0 : Action_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 9, 10])
    ..aOS(1, _omitFieldNames ? '' : 'actionId')
    ..aOM<AccessControlAction>(2, _omitFieldNames ? '' : 'accessControl', subBuilder: AccessControlAction.create)
    ..aOM<DataValidationAction>(3, _omitFieldNames ? '' : 'dataValidation', subBuilder: DataValidationAction.create)
    ..aOM<DataUpdateAction>(4, _omitFieldNames ? '' : 'dataUpdate', subBuilder: DataUpdateAction.create)
    ..aOM<AddToFolderAction>(5, _omitFieldNames ? '' : 'addToFolder', subBuilder: AddToFolderAction.create)
    ..aOM<PublishAction>(6, _omitFieldNames ? '' : 'publishToPubSub', subBuilder: PublishAction.create)
    ..aOM<RemoveFromFolderAction>(9, _omitFieldNames ? '' : 'removeFromFolderAction', subBuilder: RemoveFromFolderAction.create)
    ..aOM<DeleteDocumentAction>(10, _omitFieldNames ? '' : 'deleteDocumentAction', subBuilder: DeleteDocumentAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) => super.copyWith((message) => updates(message as Action)) as Action;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  Action_Action whichAction() => _Action_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  /// ID of the action. Managed internally.
  @$pb.TagNumber(1)
  $core.String get actionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);

  /// Action triggering access control operations.
  @$pb.TagNumber(2)
  AccessControlAction get accessControl => $_getN(1);
  @$pb.TagNumber(2)
  set accessControl(AccessControlAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessControl() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessControl() => clearField(2);
  @$pb.TagNumber(2)
  AccessControlAction ensureAccessControl() => $_ensure(1);

  /// Action triggering data validation operations.
  @$pb.TagNumber(3)
  DataValidationAction get dataValidation => $_getN(2);
  @$pb.TagNumber(3)
  set dataValidation(DataValidationAction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataValidation() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataValidation() => clearField(3);
  @$pb.TagNumber(3)
  DataValidationAction ensureDataValidation() => $_ensure(2);

  /// Action triggering data update operations.
  @$pb.TagNumber(4)
  DataUpdateAction get dataUpdate => $_getN(3);
  @$pb.TagNumber(4)
  set dataUpdate(DataUpdateAction v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataUpdate() => clearField(4);
  @$pb.TagNumber(4)
  DataUpdateAction ensureDataUpdate() => $_ensure(3);

  /// Action triggering create document link operation.
  @$pb.TagNumber(5)
  AddToFolderAction get addToFolder => $_getN(4);
  @$pb.TagNumber(5)
  set addToFolder(AddToFolderAction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddToFolder() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddToFolder() => clearField(5);
  @$pb.TagNumber(5)
  AddToFolderAction ensureAddToFolder() => $_ensure(4);

  /// Action publish to Pub/Sub operation.
  @$pb.TagNumber(6)
  PublishAction get publishToPubSub => $_getN(5);
  @$pb.TagNumber(6)
  set publishToPubSub(PublishAction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPublishToPubSub() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublishToPubSub() => clearField(6);
  @$pb.TagNumber(6)
  PublishAction ensurePublishToPubSub() => $_ensure(5);

  /// Action removing a document from a folder.
  @$pb.TagNumber(9)
  RemoveFromFolderAction get removeFromFolderAction => $_getN(6);
  @$pb.TagNumber(9)
  set removeFromFolderAction(RemoveFromFolderAction v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRemoveFromFolderAction() => $_has(6);
  @$pb.TagNumber(9)
  void clearRemoveFromFolderAction() => clearField(9);
  @$pb.TagNumber(9)
  RemoveFromFolderAction ensureRemoveFromFolderAction() => $_ensure(6);

  /// Action deleting the document.
  @$pb.TagNumber(10)
  DeleteDocumentAction get deleteDocumentAction => $_getN(7);
  @$pb.TagNumber(10)
  set deleteDocumentAction(DeleteDocumentAction v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeleteDocumentAction() => $_has(7);
  @$pb.TagNumber(10)
  void clearDeleteDocumentAction() => clearField(10);
  @$pb.TagNumber(10)
  DeleteDocumentAction ensureDeleteDocumentAction() => $_ensure(7);
}

/// Represents the action responsible for access control list management
/// operations.
class AccessControlAction extends $pb.GeneratedMessage {
  factory AccessControlAction({
    AccessControlAction_OperationType? operationType,
    $463.Policy? policy,
  }) {
    final $result = create();
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (policy != null) {
      $result.policy = policy;
    }
    return $result;
  }
  AccessControlAction._() : super();
  factory AccessControlAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessControlAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessControlAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..e<AccessControlAction_OperationType>(1, _omitFieldNames ? '' : 'operationType', $pb.PbFieldType.OE, defaultOrMaker: AccessControlAction_OperationType.UNKNOWN, valueOf: AccessControlAction_OperationType.valueOf, enumValues: AccessControlAction_OperationType.values)
    ..aOM<$463.Policy>(2, _omitFieldNames ? '' : 'policy', subBuilder: $463.Policy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessControlAction clone() => AccessControlAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessControlAction copyWith(void Function(AccessControlAction) updates) => super.copyWith((message) => updates(message as AccessControlAction)) as AccessControlAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessControlAction create() => AccessControlAction._();
  AccessControlAction createEmptyInstance() => create();
  static $pb.PbList<AccessControlAction> createRepeated() => $pb.PbList<AccessControlAction>();
  @$core.pragma('dart2js:noInline')
  static AccessControlAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessControlAction>(create);
  static AccessControlAction? _defaultInstance;

  /// Identifies the type of operation.
  @$pb.TagNumber(1)
  AccessControlAction_OperationType get operationType => $_getN(0);
  @$pb.TagNumber(1)
  set operationType(AccessControlAction_OperationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationType() => clearField(1);

  /// Represents the new policy from which bindings are added, removed or
  /// replaced based on the type of the operation. the policy is limited to a few
  /// 10s of KB.
  @$pb.TagNumber(2)
  $463.Policy get policy => $_getN(1);
  @$pb.TagNumber(2)
  set policy($463.Policy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicy() => clearField(2);
  @$pb.TagNumber(2)
  $463.Policy ensurePolicy() => $_ensure(1);
}

/// Represents the action responsible for data validation operations.
class DataValidationAction extends $pb.GeneratedMessage {
  factory DataValidationAction({
    $core.Map<$core.String, $core.String>? conditions,
  }) {
    final $result = create();
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    return $result;
  }
  DataValidationAction._() : super();
  factory DataValidationAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataValidationAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataValidationAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'conditions', entryClassName: 'DataValidationAction.ConditionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.contentwarehouse.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataValidationAction clone() => DataValidationAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataValidationAction copyWith(void Function(DataValidationAction) updates) => super.copyWith((message) => updates(message as DataValidationAction)) as DataValidationAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataValidationAction create() => DataValidationAction._();
  DataValidationAction createEmptyInstance() => create();
  static $pb.PbList<DataValidationAction> createRepeated() => $pb.PbList<DataValidationAction>();
  @$core.pragma('dart2js:noInline')
  static DataValidationAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataValidationAction>(create);
  static DataValidationAction? _defaultInstance;

  /// Map of (K, V) -> (field, string condition to be evaluated on the field)
  /// E.g., ("age", "age > 18  && age < 60") entry triggers validation of field
  /// age with the given condition. Map entries will be ANDed during validation.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get conditions => $_getMap(0);
}

/// Represents the action responsible for properties update operations.
class DataUpdateAction extends $pb.GeneratedMessage {
  factory DataUpdateAction({
    $core.Map<$core.String, $core.String>? entries,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  DataUpdateAction._() : super();
  factory DataUpdateAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataUpdateAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataUpdateAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'entries', entryClassName: 'DataUpdateAction.EntriesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.contentwarehouse.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataUpdateAction clone() => DataUpdateAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataUpdateAction copyWith(void Function(DataUpdateAction) updates) => super.copyWith((message) => updates(message as DataUpdateAction)) as DataUpdateAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataUpdateAction create() => DataUpdateAction._();
  DataUpdateAction createEmptyInstance() => create();
  static $pb.PbList<DataUpdateAction> createRepeated() => $pb.PbList<DataUpdateAction>();
  @$core.pragma('dart2js:noInline')
  static DataUpdateAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataUpdateAction>(create);
  static DataUpdateAction? _defaultInstance;

  /// Map of (K, V) -> (valid name of the field, new value of the field)
  /// E.g., ("age", "60") entry triggers update of field age with a value of 60.
  /// If the field is not present then new entry is added.
  /// During update action execution, value strings will be casted to
  /// appropriate types.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get entries => $_getMap(0);
}

/// Represents the action responsible for adding document under a folder.
class AddToFolderAction extends $pb.GeneratedMessage {
  factory AddToFolderAction({
    $core.Iterable<$core.String>? folders,
  }) {
    final $result = create();
    if (folders != null) {
      $result.folders.addAll(folders);
    }
    return $result;
  }
  AddToFolderAction._() : super();
  factory AddToFolderAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddToFolderAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddToFolderAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'folders')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddToFolderAction clone() => AddToFolderAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddToFolderAction copyWith(void Function(AddToFolderAction) updates) => super.copyWith((message) => updates(message as AddToFolderAction)) as AddToFolderAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddToFolderAction create() => AddToFolderAction._();
  AddToFolderAction createEmptyInstance() => create();
  static $pb.PbList<AddToFolderAction> createRepeated() => $pb.PbList<AddToFolderAction>();
  @$core.pragma('dart2js:noInline')
  static AddToFolderAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddToFolderAction>(create);
  static AddToFolderAction? _defaultInstance;

  /// Names of the folder under which new document is to be added.
  /// Format:
  /// projects/{project_number}/locations/{location}/documents/{document_id}.
  @$pb.TagNumber(1)
  $core.List<$core.String> get folders => $_getList(0);
}

/// Represents the action responsible for remove a document from a specific
/// folder.
class RemoveFromFolderAction extends $pb.GeneratedMessage {
  factory RemoveFromFolderAction({
    $core.String? condition,
    $core.String? folder,
  }) {
    final $result = create();
    if (condition != null) {
      $result.condition = condition;
    }
    if (folder != null) {
      $result.folder = folder;
    }
    return $result;
  }
  RemoveFromFolderAction._() : super();
  factory RemoveFromFolderAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveFromFolderAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveFromFolderAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'condition')
    ..aOS(2, _omitFieldNames ? '' : 'folder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveFromFolderAction clone() => RemoveFromFolderAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveFromFolderAction copyWith(void Function(RemoveFromFolderAction) updates) => super.copyWith((message) => updates(message as RemoveFromFolderAction)) as RemoveFromFolderAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFromFolderAction create() => RemoveFromFolderAction._();
  RemoveFromFolderAction createEmptyInstance() => create();
  static $pb.PbList<RemoveFromFolderAction> createRepeated() => $pb.PbList<RemoveFromFolderAction>();
  @$core.pragma('dart2js:noInline')
  static RemoveFromFolderAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveFromFolderAction>(create);
  static RemoveFromFolderAction? _defaultInstance;

  /// Condition of the action to be executed.
  @$pb.TagNumber(1)
  $core.String get condition => $_getSZ(0);
  @$pb.TagNumber(1)
  set condition($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);

  /// Name of the folder under which new document is to be added.
  /// Format:
  /// projects/{project_number}/locations/{location}/documents/{document_id}.
  @$pb.TagNumber(2)
  $core.String get folder => $_getSZ(1);
  @$pb.TagNumber(2)
  set folder($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFolder() => $_has(1);
  @$pb.TagNumber(2)
  void clearFolder() => clearField(2);
}

/// Represents the action responsible for publishing messages to a Pub/Sub topic.
class PublishAction extends $pb.GeneratedMessage {
  factory PublishAction({
    $core.String? topicId,
    $core.Iterable<$core.String>? messages,
  }) {
    final $result = create();
    if (topicId != null) {
      $result.topicId = topicId;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  PublishAction._() : super();
  factory PublishAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topicId')
    ..pPS(2, _omitFieldNames ? '' : 'messages')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishAction clone() => PublishAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishAction copyWith(void Function(PublishAction) updates) => super.copyWith((message) => updates(message as PublishAction)) as PublishAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishAction create() => PublishAction._();
  PublishAction createEmptyInstance() => create();
  static $pb.PbList<PublishAction> createRepeated() => $pb.PbList<PublishAction>();
  @$core.pragma('dart2js:noInline')
  static PublishAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishAction>(create);
  static PublishAction? _defaultInstance;

  /// The topic id in the Pub/Sub service for which messages will be published
  /// to.
  @$pb.TagNumber(1)
  $core.String get topicId => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopicId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicId() => clearField(1);

  /// Messages to be published.
  @$pb.TagNumber(2)
  $core.List<$core.String> get messages => $_getList(1);
}

/// Represents the action responsible for deleting the document.
class DeleteDocumentAction extends $pb.GeneratedMessage {
  factory DeleteDocumentAction({
    $core.bool? enableHardDelete,
  }) {
    final $result = create();
    if (enableHardDelete != null) {
      $result.enableHardDelete = enableHardDelete;
    }
    return $result;
  }
  DeleteDocumentAction._() : super();
  factory DeleteDocumentAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDocumentAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDocumentAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableHardDelete')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDocumentAction clone() => DeleteDocumentAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDocumentAction copyWith(void Function(DeleteDocumentAction) updates) => super.copyWith((message) => updates(message as DeleteDocumentAction)) as DeleteDocumentAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDocumentAction create() => DeleteDocumentAction._();
  DeleteDocumentAction createEmptyInstance() => create();
  static $pb.PbList<DeleteDocumentAction> createRepeated() => $pb.PbList<DeleteDocumentAction>();
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDocumentAction>(create);
  static DeleteDocumentAction? _defaultInstance;

  /// Boolean field to select between hard vs soft delete options.
  /// Set 'true' for 'hard delete' and 'false' for 'soft delete'.
  @$pb.TagNumber(1)
  $core.bool get enableHardDelete => $_getBF(0);
  @$pb.TagNumber(1)
  set enableHardDelete($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableHardDelete() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableHardDelete() => clearField(1);
}

/// Records the output of Rule Engine including rule evaluation and actions
/// result.
class RuleEngineOutput extends $pb.GeneratedMessage {
  factory RuleEngineOutput({
    RuleEvaluatorOutput? ruleEvaluatorOutput,
    ActionExecutorOutput? actionExecutorOutput,
    $core.String? documentName,
  }) {
    final $result = create();
    if (ruleEvaluatorOutput != null) {
      $result.ruleEvaluatorOutput = ruleEvaluatorOutput;
    }
    if (actionExecutorOutput != null) {
      $result.actionExecutorOutput = actionExecutorOutput;
    }
    if (documentName != null) {
      $result.documentName = documentName;
    }
    return $result;
  }
  RuleEngineOutput._() : super();
  factory RuleEngineOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuleEngineOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuleEngineOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOM<RuleEvaluatorOutput>(1, _omitFieldNames ? '' : 'ruleEvaluatorOutput', subBuilder: RuleEvaluatorOutput.create)
    ..aOM<ActionExecutorOutput>(2, _omitFieldNames ? '' : 'actionExecutorOutput', subBuilder: ActionExecutorOutput.create)
    ..aOS(3, _omitFieldNames ? '' : 'documentName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuleEngineOutput clone() => RuleEngineOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuleEngineOutput copyWith(void Function(RuleEngineOutput) updates) => super.copyWith((message) => updates(message as RuleEngineOutput)) as RuleEngineOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuleEngineOutput create() => RuleEngineOutput._();
  RuleEngineOutput createEmptyInstance() => create();
  static $pb.PbList<RuleEngineOutput> createRepeated() => $pb.PbList<RuleEngineOutput>();
  @$core.pragma('dart2js:noInline')
  static RuleEngineOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuleEngineOutput>(create);
  static RuleEngineOutput? _defaultInstance;

  /// Output from Rule Evaluator containing matched, unmatched and invalid rules.
  @$pb.TagNumber(1)
  RuleEvaluatorOutput get ruleEvaluatorOutput => $_getN(0);
  @$pb.TagNumber(1)
  set ruleEvaluatorOutput(RuleEvaluatorOutput v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRuleEvaluatorOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuleEvaluatorOutput() => clearField(1);
  @$pb.TagNumber(1)
  RuleEvaluatorOutput ensureRuleEvaluatorOutput() => $_ensure(0);

  /// Output from Action Executor containing rule and corresponding actions
  /// execution result.
  @$pb.TagNumber(2)
  ActionExecutorOutput get actionExecutorOutput => $_getN(1);
  @$pb.TagNumber(2)
  set actionExecutorOutput(ActionExecutorOutput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionExecutorOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionExecutorOutput() => clearField(2);
  @$pb.TagNumber(2)
  ActionExecutorOutput ensureActionExecutorOutput() => $_ensure(1);

  /// Name of the document against which the rules and actions were evaluated.
  @$pb.TagNumber(3)
  $core.String get documentName => $_getSZ(2);
  @$pb.TagNumber(3)
  set documentName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentName() => clearField(3);
}

/// Represents the output of the Rule Evaluator.
class RuleEvaluatorOutput extends $pb.GeneratedMessage {
  factory RuleEvaluatorOutput({
    $core.Iterable<Rule>? triggeredRules,
    $core.Iterable<Rule>? matchedRules,
    $core.Iterable<InvalidRule>? invalidRules,
  }) {
    final $result = create();
    if (triggeredRules != null) {
      $result.triggeredRules.addAll(triggeredRules);
    }
    if (matchedRules != null) {
      $result.matchedRules.addAll(matchedRules);
    }
    if (invalidRules != null) {
      $result.invalidRules.addAll(invalidRules);
    }
    return $result;
  }
  RuleEvaluatorOutput._() : super();
  factory RuleEvaluatorOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuleEvaluatorOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuleEvaluatorOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pc<Rule>(1, _omitFieldNames ? '' : 'triggeredRules', $pb.PbFieldType.PM, subBuilder: Rule.create)
    ..pc<Rule>(2, _omitFieldNames ? '' : 'matchedRules', $pb.PbFieldType.PM, subBuilder: Rule.create)
    ..pc<InvalidRule>(3, _omitFieldNames ? '' : 'invalidRules', $pb.PbFieldType.PM, subBuilder: InvalidRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuleEvaluatorOutput clone() => RuleEvaluatorOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuleEvaluatorOutput copyWith(void Function(RuleEvaluatorOutput) updates) => super.copyWith((message) => updates(message as RuleEvaluatorOutput)) as RuleEvaluatorOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuleEvaluatorOutput create() => RuleEvaluatorOutput._();
  RuleEvaluatorOutput createEmptyInstance() => create();
  static $pb.PbList<RuleEvaluatorOutput> createRepeated() => $pb.PbList<RuleEvaluatorOutput>();
  @$core.pragma('dart2js:noInline')
  static RuleEvaluatorOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuleEvaluatorOutput>(create);
  static RuleEvaluatorOutput? _defaultInstance;

  /// List of rules fetched from database for the given request trigger type.
  @$pb.TagNumber(1)
  $core.List<Rule> get triggeredRules => $_getList(0);

  /// A subset of triggered rules that are evaluated true for a given request.
  @$pb.TagNumber(2)
  $core.List<Rule> get matchedRules => $_getList(1);

  /// A subset of triggered rules that failed the validation check(s) after
  /// parsing.
  @$pb.TagNumber(3)
  $core.List<InvalidRule> get invalidRules => $_getList(2);
}

/// A triggered rule that failed the validation check(s) after parsing.
class InvalidRule extends $pb.GeneratedMessage {
  factory InvalidRule({
    Rule? rule,
    $core.String? error,
  }) {
    final $result = create();
    if (rule != null) {
      $result.rule = rule;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  InvalidRule._() : super();
  factory InvalidRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvalidRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvalidRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOM<Rule>(1, _omitFieldNames ? '' : 'rule', subBuilder: Rule.create)
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvalidRule clone() => InvalidRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvalidRule copyWith(void Function(InvalidRule) updates) => super.copyWith((message) => updates(message as InvalidRule)) as InvalidRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvalidRule create() => InvalidRule._();
  InvalidRule createEmptyInstance() => create();
  static $pb.PbList<InvalidRule> createRepeated() => $pb.PbList<InvalidRule>();
  @$core.pragma('dart2js:noInline')
  static InvalidRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvalidRule>(create);
  static InvalidRule? _defaultInstance;

  /// Triggered rule.
  @$pb.TagNumber(1)
  Rule get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(Rule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  Rule ensureRule() => $_ensure(0);

  /// Validation error on a parsed expression.
  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

/// Represents the output of the Action Executor.
class ActionExecutorOutput extends $pb.GeneratedMessage {
  factory ActionExecutorOutput({
    $core.Iterable<RuleActionsPair>? ruleActionsPairs,
  }) {
    final $result = create();
    if (ruleActionsPairs != null) {
      $result.ruleActionsPairs.addAll(ruleActionsPairs);
    }
    return $result;
  }
  ActionExecutorOutput._() : super();
  factory ActionExecutorOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionExecutorOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionExecutorOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..pc<RuleActionsPair>(1, _omitFieldNames ? '' : 'ruleActionsPairs', $pb.PbFieldType.PM, subBuilder: RuleActionsPair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionExecutorOutput clone() => ActionExecutorOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionExecutorOutput copyWith(void Function(ActionExecutorOutput) updates) => super.copyWith((message) => updates(message as ActionExecutorOutput)) as ActionExecutorOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionExecutorOutput create() => ActionExecutorOutput._();
  ActionExecutorOutput createEmptyInstance() => create();
  static $pb.PbList<ActionExecutorOutput> createRepeated() => $pb.PbList<ActionExecutorOutput>();
  @$core.pragma('dart2js:noInline')
  static ActionExecutorOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionExecutorOutput>(create);
  static ActionExecutorOutput? _defaultInstance;

  /// List of rule and corresponding actions result.
  @$pb.TagNumber(1)
  $core.List<RuleActionsPair> get ruleActionsPairs => $_getList(0);
}

/// Represents a rule and outputs of associated actions.
class RuleActionsPair extends $pb.GeneratedMessage {
  factory RuleActionsPair({
    Rule? rule,
    $core.Iterable<ActionOutput>? actionOutputs,
  }) {
    final $result = create();
    if (rule != null) {
      $result.rule = rule;
    }
    if (actionOutputs != null) {
      $result.actionOutputs.addAll(actionOutputs);
    }
    return $result;
  }
  RuleActionsPair._() : super();
  factory RuleActionsPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuleActionsPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuleActionsPair', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOM<Rule>(1, _omitFieldNames ? '' : 'rule', subBuilder: Rule.create)
    ..pc<ActionOutput>(2, _omitFieldNames ? '' : 'actionOutputs', $pb.PbFieldType.PM, subBuilder: ActionOutput.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuleActionsPair clone() => RuleActionsPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuleActionsPair copyWith(void Function(RuleActionsPair) updates) => super.copyWith((message) => updates(message as RuleActionsPair)) as RuleActionsPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuleActionsPair create() => RuleActionsPair._();
  RuleActionsPair createEmptyInstance() => create();
  static $pb.PbList<RuleActionsPair> createRepeated() => $pb.PbList<RuleActionsPair>();
  @$core.pragma('dart2js:noInline')
  static RuleActionsPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuleActionsPair>(create);
  static RuleActionsPair? _defaultInstance;

  /// Represents the rule.
  @$pb.TagNumber(1)
  Rule get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(Rule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  Rule ensureRule() => $_ensure(0);

  /// Outputs of executing the actions associated with the above rule.
  @$pb.TagNumber(2)
  $core.List<ActionOutput> get actionOutputs => $_getList(1);
}

/// Represents the result of executing an action.
class ActionOutput extends $pb.GeneratedMessage {
  factory ActionOutput({
    $core.String? actionId,
    ActionOutput_State? actionState,
    $core.String? outputMessage,
  }) {
    final $result = create();
    if (actionId != null) {
      $result.actionId = actionId;
    }
    if (actionState != null) {
      $result.actionState = actionState;
    }
    if (outputMessage != null) {
      $result.outputMessage = outputMessage;
    }
    return $result;
  }
  ActionOutput._() : super();
  factory ActionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActionOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionId')
    ..e<ActionOutput_State>(2, _omitFieldNames ? '' : 'actionState', $pb.PbFieldType.OE, defaultOrMaker: ActionOutput_State.UNKNOWN, valueOf: ActionOutput_State.valueOf, enumValues: ActionOutput_State.values)
    ..aOS(3, _omitFieldNames ? '' : 'outputMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActionOutput clone() => ActionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActionOutput copyWith(void Function(ActionOutput) updates) => super.copyWith((message) => updates(message as ActionOutput)) as ActionOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionOutput create() => ActionOutput._();
  ActionOutput createEmptyInstance() => create();
  static $pb.PbList<ActionOutput> createRepeated() => $pb.PbList<ActionOutput>();
  @$core.pragma('dart2js:noInline')
  static ActionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActionOutput>(create);
  static ActionOutput? _defaultInstance;

  /// ID of the action.
  @$pb.TagNumber(1)
  $core.String get actionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);

  /// State of an action.
  @$pb.TagNumber(2)
  ActionOutput_State get actionState => $_getN(1);
  @$pb.TagNumber(2)
  set actionState(ActionOutput_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionState() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionState() => clearField(2);

  /// Action execution output message.
  @$pb.TagNumber(3)
  $core.String get outputMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set outputMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputMessage() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
