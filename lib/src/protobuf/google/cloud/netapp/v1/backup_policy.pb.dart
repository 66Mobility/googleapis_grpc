//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/backup_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'backup_policy.pbenum.dart';

export 'backup_policy.pbenum.dart';

/// Backup Policy.
class BackupPolicy extends $pb.GeneratedMessage {
  factory BackupPolicy({
    $core.String? name,
    $core.int? dailyBackupLimit,
    $core.int? weeklyBackupLimit,
    $core.int? monthlyBackupLimit,
    $core.String? description,
    $core.bool? enabled,
    $core.int? assignedVolumeCount,
    $1775.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
    BackupPolicy_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dailyBackupLimit != null) {
      $result.dailyBackupLimit = dailyBackupLimit;
    }
    if (weeklyBackupLimit != null) {
      $result.weeklyBackupLimit = weeklyBackupLimit;
    }
    if (monthlyBackupLimit != null) {
      $result.monthlyBackupLimit = monthlyBackupLimit;
    }
    if (description != null) {
      $result.description = description;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (assignedVolumeCount != null) {
      $result.assignedVolumeCount = assignedVolumeCount;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  BackupPolicy._() : super();
  factory BackupPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'dailyBackupLimit', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'weeklyBackupLimit', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'monthlyBackupLimit', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOB(6, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'assignedVolumeCount', $pb.PbFieldType.O3)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'BackupPolicy.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.netapp.v1'))
    ..e<BackupPolicy_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BackupPolicy_State.STATE_UNSPECIFIED, valueOf: BackupPolicy_State.valueOf, enumValues: BackupPolicy_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupPolicy clone() => BackupPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupPolicy copyWith(void Function(BackupPolicy) updates) => super.copyWith((message) => updates(message as BackupPolicy)) as BackupPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPolicy create() => BackupPolicy._();
  BackupPolicy createEmptyInstance() => create();
  static $pb.PbList<BackupPolicy> createRepeated() => $pb.PbList<BackupPolicy>();
  @$core.pragma('dart2js:noInline')
  static BackupPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupPolicy>(create);
  static BackupPolicy? _defaultInstance;

  /// Identifier. The resource name of the backup policy.
  /// Format:
  /// `projects/{project_id}/locations/{location}/backupPolicies/{backup_policy_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Number of daily backups to keep. Note that the minimum daily backup limit
  /// is 2.
  @$pb.TagNumber(2)
  $core.int get dailyBackupLimit => $_getIZ(1);
  @$pb.TagNumber(2)
  set dailyBackupLimit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDailyBackupLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearDailyBackupLimit() => clearField(2);

  /// Number of weekly backups to keep. Note that the sum of daily, weekly and
  /// monthly backups should be greater than 1.
  @$pb.TagNumber(3)
  $core.int get weeklyBackupLimit => $_getIZ(2);
  @$pb.TagNumber(3)
  set weeklyBackupLimit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeeklyBackupLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeeklyBackupLimit() => clearField(3);

  /// Number of monthly backups to keep. Note that the sum of daily, weekly and
  /// monthly backups should be greater than 1.
  @$pb.TagNumber(4)
  $core.int get monthlyBackupLimit => $_getIZ(3);
  @$pb.TagNumber(4)
  set monthlyBackupLimit($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMonthlyBackupLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonthlyBackupLimit() => clearField(4);

  /// Description of the backup policy.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// If enabled, make backups automatically according to the schedules.
  /// This will be applied to all volumes that have this policy attached and
  /// enforced on volume level. If not specified, default is true.
  @$pb.TagNumber(6)
  $core.bool get enabled => $_getBF(5);
  @$pb.TagNumber(6)
  set enabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnabled() => clearField(6);

  /// Output only. The total number of volumes assigned by this backup policy.
  @$pb.TagNumber(7)
  $core.int get assignedVolumeCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set assignedVolumeCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAssignedVolumeCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAssignedVolumeCount() => clearField(7);

  /// Output only. The time when the backup policy was created.
  @$pb.TagNumber(8)
  $1775.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureCreateTime() => $_ensure(7);

  /// Resource labels to represent user provided metadata.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  /// Output only. The backup policy state.
  @$pb.TagNumber(10)
  BackupPolicy_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(BackupPolicy_State v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);
}

/// CreateBackupPolicyRequest creates a backupPolicy.
class CreateBackupPolicyRequest extends $pb.GeneratedMessage {
  factory CreateBackupPolicyRequest({
    $core.String? parent,
    BackupPolicy? backupPolicy,
    $core.String? backupPolicyId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (backupPolicy != null) {
      $result.backupPolicy = backupPolicy;
    }
    if (backupPolicyId != null) {
      $result.backupPolicyId = backupPolicyId;
    }
    return $result;
  }
  CreateBackupPolicyRequest._() : super();
  factory CreateBackupPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBackupPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBackupPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<BackupPolicy>(2, _omitFieldNames ? '' : 'backupPolicy', subBuilder: BackupPolicy.create)
    ..aOS(3, _omitFieldNames ? '' : 'backupPolicyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBackupPolicyRequest clone() => CreateBackupPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBackupPolicyRequest copyWith(void Function(CreateBackupPolicyRequest) updates) => super.copyWith((message) => updates(message as CreateBackupPolicyRequest)) as CreateBackupPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupPolicyRequest create() => CreateBackupPolicyRequest._();
  CreateBackupPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBackupPolicyRequest> createRepeated() => $pb.PbList<CreateBackupPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBackupPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBackupPolicyRequest>(create);
  static CreateBackupPolicyRequest? _defaultInstance;

  /// Required. The location to create the backup policies of, in the format
  /// `projects/{project_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. A backupPolicy resource
  @$pb.TagNumber(2)
  BackupPolicy get backupPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set backupPolicy(BackupPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackupPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupPolicy() => clearField(2);
  @$pb.TagNumber(2)
  BackupPolicy ensureBackupPolicy() => $_ensure(1);

  /// Required. The ID to use for the backup policy.
  /// The ID must be unique within the specified location.
  /// Must contain only letters, numbers, underscore and hyphen, with the first
  /// character a letter or underscore, the last a letter or underscore or a
  /// number, and a 63 character maximum.
  @$pb.TagNumber(3)
  $core.String get backupPolicyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set backupPolicyId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackupPolicyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupPolicyId() => clearField(3);
}

/// GetBackupPolicyRequest gets the state of a backupPolicy.
class GetBackupPolicyRequest extends $pb.GeneratedMessage {
  factory GetBackupPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBackupPolicyRequest._() : super();
  factory GetBackupPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBackupPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBackupPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBackupPolicyRequest clone() => GetBackupPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBackupPolicyRequest copyWith(void Function(GetBackupPolicyRequest) updates) => super.copyWith((message) => updates(message as GetBackupPolicyRequest)) as GetBackupPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupPolicyRequest create() => GetBackupPolicyRequest._();
  GetBackupPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackupPolicyRequest> createRepeated() => $pb.PbList<GetBackupPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBackupPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBackupPolicyRequest>(create);
  static GetBackupPolicyRequest? _defaultInstance;

  /// Required. The backupPolicy resource name, in the format
  /// `projects/{project_id}/locations/{location}/backupPolicies/{backup_policy_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// ListBackupPoliciesRequest for requesting multiple backup policies.
class ListBackupPoliciesRequest extends $pb.GeneratedMessage {
  factory ListBackupPoliciesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    return $result;
  }
  ListBackupPoliciesRequest._() : super();
  factory ListBackupPoliciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackupPoliciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackupPoliciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBackupPoliciesRequest clone() => ListBackupPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackupPoliciesRequest copyWith(void Function(ListBackupPoliciesRequest) updates) => super.copyWith((message) => updates(message as ListBackupPoliciesRequest)) as ListBackupPoliciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupPoliciesRequest create() => ListBackupPoliciesRequest._();
  ListBackupPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListBackupPoliciesRequest> createRepeated() => $pb.PbList<ListBackupPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBackupPoliciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackupPoliciesRequest>(create);
  static ListBackupPoliciesRequest? _defaultInstance;

  /// Required. Parent value for ListBackupPoliciesRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, the server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filtering results
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// ListBackupPoliciesResponse contains all the backup policies requested.
class ListBackupPoliciesResponse extends $pb.GeneratedMessage {
  factory ListBackupPoliciesResponse({
    $core.Iterable<BackupPolicy>? backupPolicies,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (backupPolicies != null) {
      $result.backupPolicies.addAll(backupPolicies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListBackupPoliciesResponse._() : super();
  factory ListBackupPoliciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackupPoliciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackupPoliciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..pc<BackupPolicy>(1, _omitFieldNames ? '' : 'backupPolicies', $pb.PbFieldType.PM, subBuilder: BackupPolicy.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBackupPoliciesResponse clone() => ListBackupPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackupPoliciesResponse copyWith(void Function(ListBackupPoliciesResponse) updates) => super.copyWith((message) => updates(message as ListBackupPoliciesResponse)) as ListBackupPoliciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupPoliciesResponse create() => ListBackupPoliciesResponse._();
  ListBackupPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListBackupPoliciesResponse> createRepeated() => $pb.PbList<ListBackupPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBackupPoliciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackupPoliciesResponse>(create);
  static ListBackupPoliciesResponse? _defaultInstance;

  /// The list of backup policies.
  @$pb.TagNumber(1)
  $core.List<BackupPolicy> get backupPolicies => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// UpdateBackupPolicyRequest for updating a backup policy.
class UpdateBackupPolicyRequest extends $pb.GeneratedMessage {
  factory UpdateBackupPolicyRequest({
    $2209.FieldMask? updateMask,
    BackupPolicy? backupPolicy,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (backupPolicy != null) {
      $result.backupPolicy = backupPolicy;
    }
    return $result;
  }
  UpdateBackupPolicyRequest._() : super();
  factory UpdateBackupPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBackupPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBackupPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<BackupPolicy>(2, _omitFieldNames ? '' : 'backupPolicy', subBuilder: BackupPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBackupPolicyRequest clone() => UpdateBackupPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBackupPolicyRequest copyWith(void Function(UpdateBackupPolicyRequest) updates) => super.copyWith((message) => updates(message as UpdateBackupPolicyRequest)) as UpdateBackupPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBackupPolicyRequest create() => UpdateBackupPolicyRequest._();
  UpdateBackupPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBackupPolicyRequest> createRepeated() => $pb.PbList<UpdateBackupPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBackupPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBackupPolicyRequest>(create);
  static UpdateBackupPolicyRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Backup Policy resource by the update.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2209.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2209.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2209.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The backup policy being updated
  @$pb.TagNumber(2)
  BackupPolicy get backupPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set backupPolicy(BackupPolicy v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackupPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupPolicy() => clearField(2);
  @$pb.TagNumber(2)
  BackupPolicy ensureBackupPolicy() => $_ensure(1);
}

/// DeleteBackupPolicyRequest deletes a backup policy.
class DeleteBackupPolicyRequest extends $pb.GeneratedMessage {
  factory DeleteBackupPolicyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteBackupPolicyRequest._() : super();
  factory DeleteBackupPolicyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBackupPolicyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBackupPolicyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBackupPolicyRequest clone() => DeleteBackupPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBackupPolicyRequest copyWith(void Function(DeleteBackupPolicyRequest) updates) => super.copyWith((message) => updates(message as DeleteBackupPolicyRequest)) as DeleteBackupPolicyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBackupPolicyRequest create() => DeleteBackupPolicyRequest._();
  DeleteBackupPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBackupPolicyRequest> createRepeated() => $pb.PbList<DeleteBackupPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBackupPolicyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBackupPolicyRequest>(create);
  static DeleteBackupPolicyRequest? _defaultInstance;

  /// Required. The backup policy resource name, in the format
  /// `projects/{project_id}/locations/{location}/backupPolicies/{backup_policy_id}`
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
