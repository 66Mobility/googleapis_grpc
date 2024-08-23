//
//  Generated code. Do not modify.
//  source: google/cloud/sensitiveaction/logging/v1/sensitive_action_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../securitycenter/v1/access.pb.dart' as $4621;

/// Used to reference a specific Cloud Logging LogEntry.
class SensitiveAction_SourceLogId extends $pb.GeneratedMessage {
  factory SensitiveAction_SourceLogId({
    $core.String? resourceContainer,
    $1775.Timestamp? logTime,
    $core.String? insertId,
    $core.String? queryUri,
  }) {
    final $result = create();
    if (resourceContainer != null) {
      $result.resourceContainer = resourceContainer;
    }
    if (logTime != null) {
      $result.logTime = logTime;
    }
    if (insertId != null) {
      $result.insertId = insertId;
    }
    if (queryUri != null) {
      $result.queryUri = queryUri;
    }
    return $result;
  }
  SensitiveAction_SourceLogId._() : super();
  factory SensitiveAction_SourceLogId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensitiveAction_SourceLogId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SensitiveAction.SourceLogId', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sensitiveaction.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceContainer')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'logTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'insertId')
    ..aOS(4, _omitFieldNames ? '' : 'queryUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensitiveAction_SourceLogId clone() => SensitiveAction_SourceLogId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensitiveAction_SourceLogId copyWith(void Function(SensitiveAction_SourceLogId) updates) => super.copyWith((message) => updates(message as SensitiveAction_SourceLogId)) as SensitiveAction_SourceLogId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SensitiveAction_SourceLogId create() => SensitiveAction_SourceLogId._();
  SensitiveAction_SourceLogId createEmptyInstance() => create();
  static $pb.PbList<SensitiveAction_SourceLogId> createRepeated() => $pb.PbList<SensitiveAction_SourceLogId>();
  @$core.pragma('dart2js:noInline')
  static SensitiveAction_SourceLogId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensitiveAction_SourceLogId>(create);
  static SensitiveAction_SourceLogId? _defaultInstance;

  /// The GCP resource (organization, folder, or project) that the LogEntry
  /// came from.
  @$pb.TagNumber(1)
  $core.String get resourceContainer => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceContainer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceContainer() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceContainer() => clearField(1);

  /// The timestamp of the LogEntry.
  @$pb.TagNumber(2)
  $1775.Timestamp get logTime => $_getN(1);
  @$pb.TagNumber(2)
  set logTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureLogTime() => $_ensure(1);

  /// The insert_id of the LogEntry.
  @$pb.TagNumber(3)
  $core.String get insertId => $_getSZ(2);
  @$pb.TagNumber(3)
  set insertId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInsertId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInsertId() => clearField(3);

  /// A link to the Cloud Logging dashboard with a query for the LogEntry.
  @$pb.TagNumber(4)
  $core.String get queryUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set queryUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQueryUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearQueryUri() => clearField(4);
}

/// Payload proto for sensitiveaction.googleapis.com/action
/// Platform Log event that describes a sensitive action
class SensitiveAction extends $pb.GeneratedMessage {
  factory SensitiveAction({
    $core.String? actionType,
    $1775.Timestamp? actionTime,
    $core.Iterable<$core.String>? affectedResources,
    $core.Iterable<SensitiveAction_SourceLogId>? sourceLogIds,
    $core.String? learnMoreUri,
    $4621.Access? access,
  }) {
    final $result = create();
    if (actionType != null) {
      $result.actionType = actionType;
    }
    if (actionTime != null) {
      $result.actionTime = actionTime;
    }
    if (affectedResources != null) {
      $result.affectedResources.addAll(affectedResources);
    }
    if (sourceLogIds != null) {
      $result.sourceLogIds.addAll(sourceLogIds);
    }
    if (learnMoreUri != null) {
      $result.learnMoreUri = learnMoreUri;
    }
    if (access != null) {
      $result.access = access;
    }
    return $result;
  }
  SensitiveAction._() : super();
  factory SensitiveAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensitiveAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SensitiveAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sensitiveaction.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionType')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'actionTime', subBuilder: $1775.Timestamp.create)
    ..pPS(3, _omitFieldNames ? '' : 'affectedResources')
    ..pc<SensitiveAction_SourceLogId>(4, _omitFieldNames ? '' : 'sourceLogIds', $pb.PbFieldType.PM, subBuilder: SensitiveAction_SourceLogId.create)
    ..aOS(5, _omitFieldNames ? '' : 'learnMoreUri')
    ..aOM<$4621.Access>(6, _omitFieldNames ? '' : 'access', subBuilder: $4621.Access.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensitiveAction clone() => SensitiveAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensitiveAction copyWith(void Function(SensitiveAction) updates) => super.copyWith((message) => updates(message as SensitiveAction)) as SensitiveAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SensitiveAction create() => SensitiveAction._();
  SensitiveAction createEmptyInstance() => create();
  static $pb.PbList<SensitiveAction> createRepeated() => $pb.PbList<SensitiveAction>();
  @$core.pragma('dart2js:noInline')
  static SensitiveAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensitiveAction>(create);
  static SensitiveAction? _defaultInstance;

  /// The type of action (eg. "change_organization_policy").
  @$pb.TagNumber(1)
  $core.String get actionType => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionType() => clearField(1);

  /// The time this action was detected.
  @$pb.TagNumber(2)
  $1775.Timestamp get actionTime => $_getN(1);
  @$pb.TagNumber(2)
  set actionTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureActionTime() => $_ensure(1);

  /// GCP resources that are involved in the action.
  @$pb.TagNumber(3)
  $core.List<$core.String> get affectedResources => $_getList(2);

  /// Cloud Logging entries that were used to identify the action.
  @$pb.TagNumber(4)
  $core.List<SensitiveAction_SourceLogId> get sourceLogIds => $_getList(3);

  /// Link to documentation where you can learn more about sensitive actions.
  @$pb.TagNumber(5)
  $core.String get learnMoreUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set learnMoreUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLearnMoreUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearLearnMoreUri() => clearField(5);

  /// Access details associated to the sensitive action.
  @$pb.TagNumber(6)
  $4621.Access get access => $_getN(5);
  @$pb.TagNumber(6)
  set access($4621.Access v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccess() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccess() => clearField(6);
  @$pb.TagNumber(6)
  $4621.Access ensureAccess() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
