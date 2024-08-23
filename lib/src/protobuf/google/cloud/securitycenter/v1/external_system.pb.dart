//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/external_system.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;

/// Information about the ticket, if any, that is being used to track the
/// resolution of the issue that is identified by this finding.
class ExternalSystem_TicketInfo extends $pb.GeneratedMessage {
  factory ExternalSystem_TicketInfo({
    $core.String? id,
    $core.String? assignee,
    $core.String? description,
    $core.String? uri,
    $core.String? status,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (assignee != null) {
      $result.assignee = assignee;
    }
    if (description != null) {
      $result.description = description;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (status != null) {
      $result.status = status;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  ExternalSystem_TicketInfo._() : super();
  factory ExternalSystem_TicketInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalSystem_TicketInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalSystem.TicketInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'assignee')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'uri')
    ..aOS(5, _omitFieldNames ? '' : 'status')
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalSystem_TicketInfo clone() => ExternalSystem_TicketInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalSystem_TicketInfo copyWith(void Function(ExternalSystem_TicketInfo) updates) => super.copyWith((message) => updates(message as ExternalSystem_TicketInfo)) as ExternalSystem_TicketInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalSystem_TicketInfo create() => ExternalSystem_TicketInfo._();
  ExternalSystem_TicketInfo createEmptyInstance() => create();
  static $pb.PbList<ExternalSystem_TicketInfo> createRepeated() => $pb.PbList<ExternalSystem_TicketInfo>();
  @$core.pragma('dart2js:noInline')
  static ExternalSystem_TicketInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalSystem_TicketInfo>(create);
  static ExternalSystem_TicketInfo? _defaultInstance;

  /// The identifier of the ticket in the ticket system.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The assignee of the ticket in the ticket system.
  @$pb.TagNumber(2)
  $core.String get assignee => $_getSZ(1);
  @$pb.TagNumber(2)
  set assignee($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssignee() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssignee() => clearField(2);

  /// The description of the ticket in the ticket system.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// The link to the ticket in the ticket system.
  @$pb.TagNumber(4)
  $core.String get uri => $_getSZ(3);
  @$pb.TagNumber(4)
  set uri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearUri() => clearField(4);

  /// The latest status of the ticket, as reported by the ticket system.
  @$pb.TagNumber(5)
  $core.String get status => $_getSZ(4);
  @$pb.TagNumber(5)
  set status($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// The time when the ticket was last updated, as reported by the ticket
  /// system.
  @$pb.TagNumber(6)
  $1775.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureUpdateTime() => $_ensure(5);
}

/// Representation of third party SIEM/SOAR fields within SCC.
class ExternalSystem extends $pb.GeneratedMessage {
  factory ExternalSystem({
    $core.String? name,
    $core.Iterable<$core.String>? assignees,
    $core.String? externalUid,
    $core.String? status,
    $1775.Timestamp? externalSystemUpdateTime,
    $core.String? caseUri,
    $core.String? casePriority,
    ExternalSystem_TicketInfo? ticketInfo,
    $1775.Timestamp? caseSla,
    $1775.Timestamp? caseCreateTime,
    $1775.Timestamp? caseCloseTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (assignees != null) {
      $result.assignees.addAll(assignees);
    }
    if (externalUid != null) {
      $result.externalUid = externalUid;
    }
    if (status != null) {
      $result.status = status;
    }
    if (externalSystemUpdateTime != null) {
      $result.externalSystemUpdateTime = externalSystemUpdateTime;
    }
    if (caseUri != null) {
      $result.caseUri = caseUri;
    }
    if (casePriority != null) {
      $result.casePriority = casePriority;
    }
    if (ticketInfo != null) {
      $result.ticketInfo = ticketInfo;
    }
    if (caseSla != null) {
      $result.caseSla = caseSla;
    }
    if (caseCreateTime != null) {
      $result.caseCreateTime = caseCreateTime;
    }
    if (caseCloseTime != null) {
      $result.caseCloseTime = caseCloseTime;
    }
    return $result;
  }
  ExternalSystem._() : super();
  factory ExternalSystem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalSystem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalSystem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'assignees')
    ..aOS(3, _omitFieldNames ? '' : 'externalUid')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'externalSystemUpdateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'caseUri')
    ..aOS(7, _omitFieldNames ? '' : 'casePriority')
    ..aOM<ExternalSystem_TicketInfo>(8, _omitFieldNames ? '' : 'ticketInfo', subBuilder: ExternalSystem_TicketInfo.create)
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'caseSla', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'caseCreateTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'caseCloseTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalSystem clone() => ExternalSystem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalSystem copyWith(void Function(ExternalSystem) updates) => super.copyWith((message) => updates(message as ExternalSystem)) as ExternalSystem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalSystem create() => ExternalSystem._();
  ExternalSystem createEmptyInstance() => create();
  static $pb.PbList<ExternalSystem> createRepeated() => $pb.PbList<ExternalSystem>();
  @$core.pragma('dart2js:noInline')
  static ExternalSystem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalSystem>(create);
  static ExternalSystem? _defaultInstance;

  /// Full resource name of the external system, for example:
  /// "organizations/1234/sources/5678/findings/123456/externalSystems/jira",
  /// "folders/1234/sources/5678/findings/123456/externalSystems/jira",
  /// "projects/1234/sources/5678/findings/123456/externalSystems/jira"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// References primary/secondary etc assignees in the external system.
  @$pb.TagNumber(2)
  $core.List<$core.String> get assignees => $_getList(1);

  /// The identifier that's used to track the finding's corresponding case in the
  /// external system.
  @$pb.TagNumber(3)
  $core.String get externalUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalUid() => clearField(3);

  /// The most recent status of the finding's corresponding case, as reported by
  /// the external system.
  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// The time when the case was last updated, as reported by the external
  /// system.
  @$pb.TagNumber(5)
  $1775.Timestamp get externalSystemUpdateTime => $_getN(4);
  @$pb.TagNumber(5)
  set externalSystemUpdateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasExternalSystemUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExternalSystemUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureExternalSystemUpdateTime() => $_ensure(4);

  /// The link to the finding's corresponding case in the external system.
  @$pb.TagNumber(6)
  $core.String get caseUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set caseUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCaseUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaseUri() => clearField(6);

  /// The priority of the finding's corresponding case in the external system.
  @$pb.TagNumber(7)
  $core.String get casePriority => $_getSZ(6);
  @$pb.TagNumber(7)
  set casePriority($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCasePriority() => $_has(6);
  @$pb.TagNumber(7)
  void clearCasePriority() => clearField(7);

  /// Information about the ticket, if any, that is being used to track the
  /// resolution of the issue that is identified by this finding.
  @$pb.TagNumber(8)
  ExternalSystem_TicketInfo get ticketInfo => $_getN(7);
  @$pb.TagNumber(8)
  set ticketInfo(ExternalSystem_TicketInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTicketInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearTicketInfo() => clearField(8);
  @$pb.TagNumber(8)
  ExternalSystem_TicketInfo ensureTicketInfo() => $_ensure(7);

  /// The SLA of the finding's corresponding case in the external system.
  @$pb.TagNumber(9)
  $1775.Timestamp get caseSla => $_getN(8);
  @$pb.TagNumber(9)
  set caseSla($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCaseSla() => $_has(8);
  @$pb.TagNumber(9)
  void clearCaseSla() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureCaseSla() => $_ensure(8);

  /// The time when the case was created, as reported by the external system.
  @$pb.TagNumber(10)
  $1775.Timestamp get caseCreateTime => $_getN(9);
  @$pb.TagNumber(10)
  set caseCreateTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCaseCreateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCaseCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureCaseCreateTime() => $_ensure(9);

  /// The time when the case was closed, as reported by the external system.
  @$pb.TagNumber(11)
  $1775.Timestamp get caseCloseTime => $_getN(10);
  @$pb.TagNumber(11)
  set caseCloseTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCaseCloseTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCaseCloseTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureCaseCloseTime() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
