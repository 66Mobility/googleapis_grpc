//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/violations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../type/interval.pb.dart' as $4257;
import 'violations.pbenum.dart';

export 'violations.pbenum.dart';

/// Remediation instructions to resolve violation via gcloud cli
class Violation_Remediation_Instructions_Gcloud extends $pb.GeneratedMessage {
  factory Violation_Remediation_Instructions_Gcloud({
    $core.Iterable<$core.String>? gcloudCommands,
    $core.Iterable<$core.String>? steps,
    $core.Iterable<$core.String>? additionalLinks,
  }) {
    final $result = create();
    if (gcloudCommands != null) {
      $result.gcloudCommands.addAll(gcloudCommands);
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (additionalLinks != null) {
      $result.additionalLinks.addAll(additionalLinks);
    }
    return $result;
  }
  Violation_Remediation_Instructions_Gcloud._() : super();
  factory Violation_Remediation_Instructions_Gcloud.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Violation_Remediation_Instructions_Gcloud.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Violation.Remediation.Instructions.Gcloud', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'gcloudCommands')
    ..pPS(2, _omitFieldNames ? '' : 'steps')
    ..pPS(3, _omitFieldNames ? '' : 'additionalLinks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Violation_Remediation_Instructions_Gcloud clone() => Violation_Remediation_Instructions_Gcloud()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Violation_Remediation_Instructions_Gcloud copyWith(void Function(Violation_Remediation_Instructions_Gcloud) updates) => super.copyWith((message) => updates(message as Violation_Remediation_Instructions_Gcloud)) as Violation_Remediation_Instructions_Gcloud;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Violation_Remediation_Instructions_Gcloud create() => Violation_Remediation_Instructions_Gcloud._();
  Violation_Remediation_Instructions_Gcloud createEmptyInstance() => create();
  static $pb.PbList<Violation_Remediation_Instructions_Gcloud> createRepeated() => $pb.PbList<Violation_Remediation_Instructions_Gcloud>();
  @$core.pragma('dart2js:noInline')
  static Violation_Remediation_Instructions_Gcloud getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Violation_Remediation_Instructions_Gcloud>(create);
  static Violation_Remediation_Instructions_Gcloud? _defaultInstance;

  /// Gcloud command to resolve violation
  @$pb.TagNumber(1)
  $core.List<$core.String> get gcloudCommands => $_getList(0);

  /// Steps to resolve violation via gcloud cli
  @$pb.TagNumber(2)
  $core.List<$core.String> get steps => $_getList(1);

  /// Additional urls for more information about steps
  @$pb.TagNumber(3)
  $core.List<$core.String> get additionalLinks => $_getList(2);
}

/// Remediation instructions to resolve violation via cloud console
class Violation_Remediation_Instructions_Console extends $pb.GeneratedMessage {
  factory Violation_Remediation_Instructions_Console({
    $core.Iterable<$core.String>? consoleUris,
    $core.Iterable<$core.String>? steps,
    $core.Iterable<$core.String>? additionalLinks,
  }) {
    final $result = create();
    if (consoleUris != null) {
      $result.consoleUris.addAll(consoleUris);
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (additionalLinks != null) {
      $result.additionalLinks.addAll(additionalLinks);
    }
    return $result;
  }
  Violation_Remediation_Instructions_Console._() : super();
  factory Violation_Remediation_Instructions_Console.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Violation_Remediation_Instructions_Console.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Violation.Remediation.Instructions.Console', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'consoleUris')
    ..pPS(2, _omitFieldNames ? '' : 'steps')
    ..pPS(3, _omitFieldNames ? '' : 'additionalLinks')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Violation_Remediation_Instructions_Console clone() => Violation_Remediation_Instructions_Console()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Violation_Remediation_Instructions_Console copyWith(void Function(Violation_Remediation_Instructions_Console) updates) => super.copyWith((message) => updates(message as Violation_Remediation_Instructions_Console)) as Violation_Remediation_Instructions_Console;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Violation_Remediation_Instructions_Console create() => Violation_Remediation_Instructions_Console._();
  Violation_Remediation_Instructions_Console createEmptyInstance() => create();
  static $pb.PbList<Violation_Remediation_Instructions_Console> createRepeated() => $pb.PbList<Violation_Remediation_Instructions_Console>();
  @$core.pragma('dart2js:noInline')
  static Violation_Remediation_Instructions_Console getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Violation_Remediation_Instructions_Console>(create);
  static Violation_Remediation_Instructions_Console? _defaultInstance;

  /// Link to console page where violations can be resolved
  @$pb.TagNumber(1)
  $core.List<$core.String> get consoleUris => $_getList(0);

  /// Steps to resolve violation via cloud console
  @$pb.TagNumber(2)
  $core.List<$core.String> get steps => $_getList(1);

  /// Additional urls for more information about steps
  @$pb.TagNumber(3)
  $core.List<$core.String> get additionalLinks => $_getList(2);
}

/// Instructions to remediate violation
class Violation_Remediation_Instructions extends $pb.GeneratedMessage {
  factory Violation_Remediation_Instructions({
    Violation_Remediation_Instructions_Gcloud? gcloudInstructions,
    Violation_Remediation_Instructions_Console? consoleInstructions,
  }) {
    final $result = create();
    if (gcloudInstructions != null) {
      $result.gcloudInstructions = gcloudInstructions;
    }
    if (consoleInstructions != null) {
      $result.consoleInstructions = consoleInstructions;
    }
    return $result;
  }
  Violation_Remediation_Instructions._() : super();
  factory Violation_Remediation_Instructions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Violation_Remediation_Instructions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Violation.Remediation.Instructions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..aOM<Violation_Remediation_Instructions_Gcloud>(1, _omitFieldNames ? '' : 'gcloudInstructions', subBuilder: Violation_Remediation_Instructions_Gcloud.create)
    ..aOM<Violation_Remediation_Instructions_Console>(2, _omitFieldNames ? '' : 'consoleInstructions', subBuilder: Violation_Remediation_Instructions_Console.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Violation_Remediation_Instructions clone() => Violation_Remediation_Instructions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Violation_Remediation_Instructions copyWith(void Function(Violation_Remediation_Instructions) updates) => super.copyWith((message) => updates(message as Violation_Remediation_Instructions)) as Violation_Remediation_Instructions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Violation_Remediation_Instructions create() => Violation_Remediation_Instructions._();
  Violation_Remediation_Instructions createEmptyInstance() => create();
  static $pb.PbList<Violation_Remediation_Instructions> createRepeated() => $pb.PbList<Violation_Remediation_Instructions>();
  @$core.pragma('dart2js:noInline')
  static Violation_Remediation_Instructions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Violation_Remediation_Instructions>(create);
  static Violation_Remediation_Instructions? _defaultInstance;

  /// Remediation instructions to resolve violation via gcloud cli
  @$pb.TagNumber(1)
  Violation_Remediation_Instructions_Gcloud get gcloudInstructions => $_getN(0);
  @$pb.TagNumber(1)
  set gcloudInstructions(Violation_Remediation_Instructions_Gcloud v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcloudInstructions() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcloudInstructions() => clearField(1);
  @$pb.TagNumber(1)
  Violation_Remediation_Instructions_Gcloud ensureGcloudInstructions() => $_ensure(0);

  /// Remediation instructions to resolve violation via cloud console
  @$pb.TagNumber(2)
  Violation_Remediation_Instructions_Console get consoleInstructions => $_getN(1);
  @$pb.TagNumber(2)
  set consoleInstructions(Violation_Remediation_Instructions_Console v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConsoleInstructions() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsoleInstructions() => clearField(2);
  @$pb.TagNumber(2)
  Violation_Remediation_Instructions_Console ensureConsoleInstructions() => $_ensure(1);
}

/// Represents remediation guidance to resolve compliance violation for
/// AssuredWorkload
class Violation_Remediation extends $pb.GeneratedMessage {
  factory Violation_Remediation({
    Violation_Remediation_Instructions? instructions,
    $core.Iterable<$core.String>? compliantValues,
    Violation_Remediation_RemediationType? remediationType,
  }) {
    final $result = create();
    if (instructions != null) {
      $result.instructions = instructions;
    }
    if (compliantValues != null) {
      $result.compliantValues.addAll(compliantValues);
    }
    if (remediationType != null) {
      $result.remediationType = remediationType;
    }
    return $result;
  }
  Violation_Remediation._() : super();
  factory Violation_Remediation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Violation_Remediation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Violation.Remediation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..aOM<Violation_Remediation_Instructions>(1, _omitFieldNames ? '' : 'instructions', subBuilder: Violation_Remediation_Instructions.create)
    ..pPS(2, _omitFieldNames ? '' : 'compliantValues')
    ..e<Violation_Remediation_RemediationType>(3, _omitFieldNames ? '' : 'remediationType', $pb.PbFieldType.OE, defaultOrMaker: Violation_Remediation_RemediationType.REMEDIATION_TYPE_UNSPECIFIED, valueOf: Violation_Remediation_RemediationType.valueOf, enumValues: Violation_Remediation_RemediationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Violation_Remediation clone() => Violation_Remediation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Violation_Remediation copyWith(void Function(Violation_Remediation) updates) => super.copyWith((message) => updates(message as Violation_Remediation)) as Violation_Remediation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Violation_Remediation create() => Violation_Remediation._();
  Violation_Remediation createEmptyInstance() => create();
  static $pb.PbList<Violation_Remediation> createRepeated() => $pb.PbList<Violation_Remediation>();
  @$core.pragma('dart2js:noInline')
  static Violation_Remediation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Violation_Remediation>(create);
  static Violation_Remediation? _defaultInstance;

  /// Required. Remediation instructions to resolve violations
  @$pb.TagNumber(1)
  Violation_Remediation_Instructions get instructions => $_getN(0);
  @$pb.TagNumber(1)
  set instructions(Violation_Remediation_Instructions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstructions() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstructions() => clearField(1);
  @$pb.TagNumber(1)
  Violation_Remediation_Instructions ensureInstructions() => $_ensure(0);

  /// Values that can resolve the violation
  /// For example: for list org policy violations, this will either be the list
  /// of allowed or denied values
  @$pb.TagNumber(2)
  $core.List<$core.String> get compliantValues => $_getList(1);

  /// Output only. Remediation type based on the type of org policy values
  /// violated
  @$pb.TagNumber(3)
  Violation_Remediation_RemediationType get remediationType => $_getN(2);
  @$pb.TagNumber(3)
  set remediationType(Violation_Remediation_RemediationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemediationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemediationType() => clearField(3);
}

/// Details of resource Violation
class Violation extends $pb.GeneratedMessage {
  factory Violation({
    $core.String? name,
    $core.String? description,
    $1776.Timestamp? beginTime,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? resolveTime,
    $core.String? category,
    Violation_State? state,
    $core.String? nonCompliantOrgPolicy,
    $fixnum.Int64? folderId,
    Violation_Remediation? remediation,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (beginTime != null) {
      $result.beginTime = beginTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (resolveTime != null) {
      $result.resolveTime = resolveTime;
    }
    if (category != null) {
      $result.category = category;
    }
    if (state != null) {
      $result.state = state;
    }
    if (nonCompliantOrgPolicy != null) {
      $result.nonCompliantOrgPolicy = nonCompliantOrgPolicy;
    }
    if (folderId != null) {
      $result.folderId = folderId;
    }
    if (remediation != null) {
      $result.remediation = remediation;
    }
    return $result;
  }
  Violation._() : super();
  factory Violation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Violation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Violation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'beginTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'resolveTime', subBuilder: $1776.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'category')
    ..e<Violation_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Violation_State.STATE_UNSPECIFIED, valueOf: Violation_State.valueOf, enumValues: Violation_State.values)
    ..aOS(8, _omitFieldNames ? '' : 'nonCompliantOrgPolicy')
    ..aInt64(9, _omitFieldNames ? '' : 'folderId')
    ..aOM<Violation_Remediation>(13, _omitFieldNames ? '' : 'remediation', subBuilder: Violation_Remediation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Violation clone() => Violation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Violation copyWith(void Function(Violation) updates) => super.copyWith((message) => updates(message as Violation)) as Violation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Violation create() => Violation._();
  Violation createEmptyInstance() => create();
  static $pb.PbList<Violation> createRepeated() => $pb.PbList<Violation>();
  @$core.pragma('dart2js:noInline')
  static Violation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Violation>(create);
  static Violation? _defaultInstance;

  /// Identifier. Format:
  /// `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}/violations/{violation}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Description for the Violation.
  /// e.g. OrgPolicy gcp.resourceLocations has non compliant value.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. Time of the event which triggered the Violation.
  @$pb.TagNumber(3)
  $1776.Timestamp get beginTime => $_getN(2);
  @$pb.TagNumber(3)
  set beginTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBeginTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeginTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureBeginTime() => $_ensure(2);

  /// Output only. The last time when the Violation record was updated.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. Time of the event which fixed the Violation.
  /// If the violation is ACTIVE this will be empty.
  @$pb.TagNumber(5)
  $1776.Timestamp get resolveTime => $_getN(4);
  @$pb.TagNumber(5)
  set resolveTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResolveTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearResolveTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureResolveTime() => $_ensure(4);

  /// Output only. Category under which this violation is mapped.
  /// e.g. Location, Service Usage, Access, Encryption, etc.
  @$pb.TagNumber(6)
  $core.String get category => $_getSZ(5);
  @$pb.TagNumber(6)
  set category($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategory() => clearField(6);

  /// Output only. State of the violation
  @$pb.TagNumber(7)
  Violation_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Violation_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output only. Immutable. Name of the OrgPolicy which was modified with
  /// non-compliant change and resulted this violation. Format:
  ///  `projects/{project_number}/policies/{constraint_name}`
  ///  `folders/{folder_id}/policies/{constraint_name}`
  ///  `organizations/{organization_id}/policies/{constraint_name}`
  @$pb.TagNumber(8)
  $core.String get nonCompliantOrgPolicy => $_getSZ(7);
  @$pb.TagNumber(8)
  set nonCompliantOrgPolicy($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNonCompliantOrgPolicy() => $_has(7);
  @$pb.TagNumber(8)
  void clearNonCompliantOrgPolicy() => clearField(8);

  /// The folder_id of the violation
  @$pb.TagNumber(9)
  $fixnum.Int64 get folderId => $_getI64(8);
  @$pb.TagNumber(9)
  set folderId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFolderId() => $_has(8);
  @$pb.TagNumber(9)
  void clearFolderId() => clearField(9);

  /// Output only. Compliance violation remediation
  @$pb.TagNumber(13)
  Violation_Remediation get remediation => $_getN(9);
  @$pb.TagNumber(13)
  set remediation(Violation_Remediation v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRemediation() => $_has(9);
  @$pb.TagNumber(13)
  void clearRemediation() => clearField(13);
  @$pb.TagNumber(13)
  Violation_Remediation ensureRemediation() => $_ensure(9);
}

/// Message for requesting list of Violations
class ListViolationsRequest extends $pb.GeneratedMessage {
  factory ListViolationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
    $4257.Interval? interval,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    return $result;
  }
  ListViolationsRequest._() : super();
  factory ListViolationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListViolationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListViolationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$4257.Interval>(6, _omitFieldNames ? '' : 'interval', subBuilder: $4257.Interval.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListViolationsRequest clone() => ListViolationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListViolationsRequest copyWith(void Function(ListViolationsRequest) updates) => super.copyWith((message) => updates(message as ListViolationsRequest)) as ListViolationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListViolationsRequest create() => ListViolationsRequest._();
  ListViolationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListViolationsRequest> createRepeated() => $pb.PbList<ListViolationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListViolationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListViolationsRequest>(create);
  static ListViolationsRequest? _defaultInstance;

  /// Required. Parent resource
  /// Format
  /// `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of customers row to return. The service may
  /// return fewer than this value. If unspecified, at most 10 customers will be
  /// returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A page token, received from a previous `ListViolations` call.
  /// Provide this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Optional. Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Optional. Specifies the interval for retrieving violations.
  /// if unspecified, all violations will be returned.
  @$pb.TagNumber(6)
  $4257.Interval get interval => $_getN(5);
  @$pb.TagNumber(6)
  set interval($4257.Interval v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInterval() => $_has(5);
  @$pb.TagNumber(6)
  void clearInterval() => clearField(6);
  @$pb.TagNumber(6)
  $4257.Interval ensureInterval() => $_ensure(5);
}

/// Response message for list customer violation requests
class ListViolationsResponse extends $pb.GeneratedMessage {
  factory ListViolationsResponse({
    $core.Iterable<Violation>? violations,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (violations != null) {
      $result.violations.addAll(violations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListViolationsResponse._() : super();
  factory ListViolationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListViolationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListViolationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..pc<Violation>(1, _omitFieldNames ? '' : 'violations', $pb.PbFieldType.PM, subBuilder: Violation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListViolationsResponse clone() => ListViolationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListViolationsResponse copyWith(void Function(ListViolationsResponse) updates) => super.copyWith((message) => updates(message as ListViolationsResponse)) as ListViolationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListViolationsResponse create() => ListViolationsResponse._();
  ListViolationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListViolationsResponse> createRepeated() => $pb.PbList<ListViolationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListViolationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListViolationsResponse>(create);
  static ListViolationsResponse? _defaultInstance;

  /// List of violation
  @$pb.TagNumber(1)
  $core.List<Violation> get violations => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Workloads that could not be reached due to permission errors or any other
  /// error. Ref: https://google.aip.dev/217
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Message for getting a Violation
class GetViolationRequest extends $pb.GeneratedMessage {
  factory GetViolationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetViolationRequest._() : super();
  factory GetViolationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetViolationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetViolationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetViolationRequest clone() => GetViolationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetViolationRequest copyWith(void Function(GetViolationRequest) updates) => super.copyWith((message) => updates(message as GetViolationRequest)) as GetViolationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetViolationRequest create() => GetViolationRequest._();
  GetViolationRequest createEmptyInstance() => create();
  static $pb.PbList<GetViolationRequest> createRepeated() => $pb.PbList<GetViolationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetViolationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetViolationRequest>(create);
  static GetViolationRequest? _defaultInstance;

  /// Required. Format:
  /// `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}/violations/{violation}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
