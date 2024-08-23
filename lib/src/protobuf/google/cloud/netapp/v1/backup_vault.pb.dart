//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/backup_vault.proto
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
import 'backup_vault.pbenum.dart';

export 'backup_vault.pbenum.dart';

/// A NetApp BackupVault.
class BackupVault extends $pb.GeneratedMessage {
  factory BackupVault({
    $core.String? name,
    BackupVault_State? state,
    $1776.Timestamp? createTime,
    $core.String? description,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  BackupVault._() : super();
  factory BackupVault.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BackupVault.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupVault', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<BackupVault_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BackupVault_State.STATE_UNSPECIFIED, valueOf: BackupVault_State.valueOf, enumValues: BackupVault_State.values)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'BackupVault.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.netapp.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BackupVault clone() => BackupVault()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BackupVault copyWith(void Function(BackupVault) updates) => super.copyWith((message) => updates(message as BackupVault)) as BackupVault;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupVault create() => BackupVault._();
  BackupVault createEmptyInstance() => create();
  static $pb.PbList<BackupVault> createRepeated() => $pb.PbList<BackupVault>();
  @$core.pragma('dart2js:noInline')
  static BackupVault getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupVault>(create);
  static BackupVault? _defaultInstance;

  /// Identifier. The resource name of the backup vault.
  /// Format:
  /// `projects/{project_id}/locations/{location}/backupVaults/{backup_vault_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The backup vault state.
  @$pb.TagNumber(2)
  BackupVault_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(BackupVault_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// Output only. Create time of the backup vault.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Description of the backup vault.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Resource labels to represent user provided metadata.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
}

/// GetBackupVaultRequest gets the state of a backupVault.
class GetBackupVaultRequest extends $pb.GeneratedMessage {
  factory GetBackupVaultRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBackupVaultRequest._() : super();
  factory GetBackupVaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBackupVaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBackupVaultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBackupVaultRequest clone() => GetBackupVaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBackupVaultRequest copyWith(void Function(GetBackupVaultRequest) updates) => super.copyWith((message) => updates(message as GetBackupVaultRequest)) as GetBackupVaultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBackupVaultRequest create() => GetBackupVaultRequest._();
  GetBackupVaultRequest createEmptyInstance() => create();
  static $pb.PbList<GetBackupVaultRequest> createRepeated() => $pb.PbList<GetBackupVaultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBackupVaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBackupVaultRequest>(create);
  static GetBackupVaultRequest? _defaultInstance;

  /// Required. The backupVault resource name, in the format
  /// `projects/{project_id}/locations/{location}/backupVaults/{backup_vault_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// ListBackupVaultsRequest lists backupVaults.
class ListBackupVaultsRequest extends $pb.GeneratedMessage {
  factory ListBackupVaultsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $core.String? filter,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListBackupVaultsRequest._() : super();
  factory ListBackupVaultsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackupVaultsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackupVaultsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBackupVaultsRequest clone() => ListBackupVaultsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackupVaultsRequest copyWith(void Function(ListBackupVaultsRequest) updates) => super.copyWith((message) => updates(message as ListBackupVaultsRequest)) as ListBackupVaultsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupVaultsRequest create() => ListBackupVaultsRequest._();
  ListBackupVaultsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBackupVaultsRequest> createRepeated() => $pb.PbList<ListBackupVaultsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBackupVaultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackupVaultsRequest>(create);
  static ListBackupVaultsRequest? _defaultInstance;

  /// Required. The location for which to retrieve backupVault information,
  /// in the format
  /// `projects/{project_id}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value to use if there are additional
  /// results to retrieve for this list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Sort results. Supported values are "name", "name desc" or "" (unsorted).
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  /// List filter.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// ListBackupVaultsResponse is the result of ListBackupVaultsRequest.
class ListBackupVaultsResponse extends $pb.GeneratedMessage {
  factory ListBackupVaultsResponse({
    $core.Iterable<BackupVault>? backupVaults,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (backupVaults != null) {
      $result.backupVaults.addAll(backupVaults);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListBackupVaultsResponse._() : super();
  factory ListBackupVaultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListBackupVaultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListBackupVaultsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..pc<BackupVault>(1, _omitFieldNames ? '' : 'backupVaults', $pb.PbFieldType.PM, subBuilder: BackupVault.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListBackupVaultsResponse clone() => ListBackupVaultsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListBackupVaultsResponse copyWith(void Function(ListBackupVaultsResponse) updates) => super.copyWith((message) => updates(message as ListBackupVaultsResponse)) as ListBackupVaultsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBackupVaultsResponse create() => ListBackupVaultsResponse._();
  ListBackupVaultsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBackupVaultsResponse> createRepeated() => $pb.PbList<ListBackupVaultsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBackupVaultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListBackupVaultsResponse>(create);
  static ListBackupVaultsResponse? _defaultInstance;

  /// A list of backupVaults in the project for the specified location.
  @$pb.TagNumber(1)
  $core.List<BackupVault> get backupVaults => $_getList(0);

  /// The token you can use to retrieve the next page of results. Not returned
  /// if there are no more results in the list.
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

/// CreateBackupVaultRequest creates a backup vault.
class CreateBackupVaultRequest extends $pb.GeneratedMessage {
  factory CreateBackupVaultRequest({
    $core.String? parent,
    $core.String? backupVaultId,
    BackupVault? backupVault,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (backupVaultId != null) {
      $result.backupVaultId = backupVaultId;
    }
    if (backupVault != null) {
      $result.backupVault = backupVault;
    }
    return $result;
  }
  CreateBackupVaultRequest._() : super();
  factory CreateBackupVaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBackupVaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBackupVaultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'backupVaultId')
    ..aOM<BackupVault>(3, _omitFieldNames ? '' : 'backupVault', subBuilder: BackupVault.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBackupVaultRequest clone() => CreateBackupVaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBackupVaultRequest copyWith(void Function(CreateBackupVaultRequest) updates) => super.copyWith((message) => updates(message as CreateBackupVaultRequest)) as CreateBackupVaultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBackupVaultRequest create() => CreateBackupVaultRequest._();
  CreateBackupVaultRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBackupVaultRequest> createRepeated() => $pb.PbList<CreateBackupVaultRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBackupVaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBackupVaultRequest>(create);
  static CreateBackupVaultRequest? _defaultInstance;

  /// Required. The location to create the backup vaults, in the format
  /// `projects/{project_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ID to use for the backupVault.
  /// The ID must be unique within the specified location.
  /// Must contain only letters, numbers, underscore and hyphen, with the first
  /// character a letter or underscore, the last a letter or underscore or a
  /// number, and a 63 character maximum.
  @$pb.TagNumber(2)
  $core.String get backupVaultId => $_getSZ(1);
  @$pb.TagNumber(2)
  set backupVaultId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackupVaultId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupVaultId() => clearField(2);

  /// Required. A backupVault resource
  @$pb.TagNumber(3)
  BackupVault get backupVault => $_getN(2);
  @$pb.TagNumber(3)
  set backupVault(BackupVault v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackupVault() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackupVault() => clearField(3);
  @$pb.TagNumber(3)
  BackupVault ensureBackupVault() => $_ensure(2);
}

/// DeleteBackupVaultRequest deletes a backupVault.
class DeleteBackupVaultRequest extends $pb.GeneratedMessage {
  factory DeleteBackupVaultRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteBackupVaultRequest._() : super();
  factory DeleteBackupVaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBackupVaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBackupVaultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBackupVaultRequest clone() => DeleteBackupVaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBackupVaultRequest copyWith(void Function(DeleteBackupVaultRequest) updates) => super.copyWith((message) => updates(message as DeleteBackupVaultRequest)) as DeleteBackupVaultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBackupVaultRequest create() => DeleteBackupVaultRequest._();
  DeleteBackupVaultRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBackupVaultRequest> createRepeated() => $pb.PbList<DeleteBackupVaultRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBackupVaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBackupVaultRequest>(create);
  static DeleteBackupVaultRequest? _defaultInstance;

  /// Required. The backupVault resource name, in the format
  /// `projects/{project_id}/locations/{location}/backupVaults/{backup_vault_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// UpdateBackupVaultRequest updates description and/or labels for a backupVault.
class UpdateBackupVaultRequest extends $pb.GeneratedMessage {
  factory UpdateBackupVaultRequest({
    $2210.FieldMask? updateMask,
    BackupVault? backupVault,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (backupVault != null) {
      $result.backupVault = backupVault;
    }
    return $result;
  }
  UpdateBackupVaultRequest._() : super();
  factory UpdateBackupVaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBackupVaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBackupVaultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<BackupVault>(2, _omitFieldNames ? '' : 'backupVault', subBuilder: BackupVault.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBackupVaultRequest clone() => UpdateBackupVaultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBackupVaultRequest copyWith(void Function(UpdateBackupVaultRequest) updates) => super.copyWith((message) => updates(message as UpdateBackupVaultRequest)) as UpdateBackupVaultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBackupVaultRequest create() => UpdateBackupVaultRequest._();
  UpdateBackupVaultRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBackupVaultRequest> createRepeated() => $pb.PbList<UpdateBackupVaultRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBackupVaultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBackupVaultRequest>(create);
  static UpdateBackupVaultRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Backup resource to be updated.
  /// The fields specified in the update_mask are relative to the resource, not
  /// the full request. A field will be overwritten if it is in the mask. If the
  /// user does not provide a mask then all fields will be overwritten.
  @$pb.TagNumber(1)
  $2210.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2210.FieldMask v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2210.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. The backupVault being updated
  @$pb.TagNumber(2)
  BackupVault get backupVault => $_getN(1);
  @$pb.TagNumber(2)
  set backupVault(BackupVault v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackupVault() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackupVault() => clearField(2);
  @$pb.TagNumber(2)
  BackupVault ensureBackupVault() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
