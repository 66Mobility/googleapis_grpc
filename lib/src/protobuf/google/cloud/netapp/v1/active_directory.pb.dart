//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/active_directory.proto
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
import 'active_directory.pbenum.dart';

export 'active_directory.pbenum.dart';

/// ListActiveDirectoriesRequest for requesting multiple active directories.
class ListActiveDirectoriesRequest extends $pb.GeneratedMessage {
  factory ListActiveDirectoriesRequest({
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
  ListActiveDirectoriesRequest._() : super();
  factory ListActiveDirectoriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListActiveDirectoriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListActiveDirectoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
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
  ListActiveDirectoriesRequest clone() => ListActiveDirectoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListActiveDirectoriesRequest copyWith(void Function(ListActiveDirectoriesRequest) updates) => super.copyWith((message) => updates(message as ListActiveDirectoriesRequest)) as ListActiveDirectoriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListActiveDirectoriesRequest create() => ListActiveDirectoriesRequest._();
  ListActiveDirectoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListActiveDirectoriesRequest> createRepeated() => $pb.PbList<ListActiveDirectoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListActiveDirectoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListActiveDirectoriesRequest>(create);
  static ListActiveDirectoriesRequest? _defaultInstance;

  /// Required. Parent value for ListActiveDirectoriesRequest
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

/// ListActiveDirectoriesResponse contains all the active directories requested.
class ListActiveDirectoriesResponse extends $pb.GeneratedMessage {
  factory ListActiveDirectoriesResponse({
    $core.Iterable<ActiveDirectory>? activeDirectories,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (activeDirectories != null) {
      $result.activeDirectories.addAll(activeDirectories);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListActiveDirectoriesResponse._() : super();
  factory ListActiveDirectoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListActiveDirectoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListActiveDirectoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..pc<ActiveDirectory>(1, _omitFieldNames ? '' : 'activeDirectories', $pb.PbFieldType.PM, subBuilder: ActiveDirectory.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListActiveDirectoriesResponse clone() => ListActiveDirectoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListActiveDirectoriesResponse copyWith(void Function(ListActiveDirectoriesResponse) updates) => super.copyWith((message) => updates(message as ListActiveDirectoriesResponse)) as ListActiveDirectoriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListActiveDirectoriesResponse create() => ListActiveDirectoriesResponse._();
  ListActiveDirectoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListActiveDirectoriesResponse> createRepeated() => $pb.PbList<ListActiveDirectoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListActiveDirectoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListActiveDirectoriesResponse>(create);
  static ListActiveDirectoriesResponse? _defaultInstance;

  /// The list of active directories.
  @$pb.TagNumber(1)
  $core.List<ActiveDirectory> get activeDirectories => $_getList(0);

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

/// GetActiveDirectory for getting a single active directory.
class GetActiveDirectoryRequest extends $pb.GeneratedMessage {
  factory GetActiveDirectoryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetActiveDirectoryRequest._() : super();
  factory GetActiveDirectoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActiveDirectoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveDirectoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActiveDirectoryRequest clone() => GetActiveDirectoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActiveDirectoryRequest copyWith(void Function(GetActiveDirectoryRequest) updates) => super.copyWith((message) => updates(message as GetActiveDirectoryRequest)) as GetActiveDirectoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveDirectoryRequest create() => GetActiveDirectoryRequest._();
  GetActiveDirectoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetActiveDirectoryRequest> createRepeated() => $pb.PbList<GetActiveDirectoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetActiveDirectoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveDirectoryRequest>(create);
  static GetActiveDirectoryRequest? _defaultInstance;

  /// Required. Name of the active directory.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// CreateActiveDirectoryRequest for creating an active directory.
class CreateActiveDirectoryRequest extends $pb.GeneratedMessage {
  factory CreateActiveDirectoryRequest({
    $core.String? parent,
    ActiveDirectory? activeDirectory,
    $core.String? activeDirectoryId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (activeDirectory != null) {
      $result.activeDirectory = activeDirectory;
    }
    if (activeDirectoryId != null) {
      $result.activeDirectoryId = activeDirectoryId;
    }
    return $result;
  }
  CreateActiveDirectoryRequest._() : super();
  factory CreateActiveDirectoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateActiveDirectoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateActiveDirectoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ActiveDirectory>(2, _omitFieldNames ? '' : 'activeDirectory', subBuilder: ActiveDirectory.create)
    ..aOS(3, _omitFieldNames ? '' : 'activeDirectoryId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateActiveDirectoryRequest clone() => CreateActiveDirectoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateActiveDirectoryRequest copyWith(void Function(CreateActiveDirectoryRequest) updates) => super.copyWith((message) => updates(message as CreateActiveDirectoryRequest)) as CreateActiveDirectoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateActiveDirectoryRequest create() => CreateActiveDirectoryRequest._();
  CreateActiveDirectoryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateActiveDirectoryRequest> createRepeated() => $pb.PbList<CreateActiveDirectoryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateActiveDirectoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateActiveDirectoryRequest>(create);
  static CreateActiveDirectoryRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Fields of the to be created active directory.
  @$pb.TagNumber(2)
  ActiveDirectory get activeDirectory => $_getN(1);
  @$pb.TagNumber(2)
  set activeDirectory(ActiveDirectory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActiveDirectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveDirectory() => clearField(2);
  @$pb.TagNumber(2)
  ActiveDirectory ensureActiveDirectory() => $_ensure(1);

  /// Required. ID of the active directory to create. Must be unique within the
  /// parent resource. Must contain only letters, numbers, underscore and hyphen,
  /// with the first character a letter or underscore, the last a letter or
  /// underscore or a number, and a 63 character maximum.
  @$pb.TagNumber(3)
  $core.String get activeDirectoryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set activeDirectoryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasActiveDirectoryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveDirectoryId() => clearField(3);
}

/// UpdateActiveDirectoryRequest for updating an active directory.
class UpdateActiveDirectoryRequest extends $pb.GeneratedMessage {
  factory UpdateActiveDirectoryRequest({
    $2210.FieldMask? updateMask,
    ActiveDirectory? activeDirectory,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (activeDirectory != null) {
      $result.activeDirectory = activeDirectory;
    }
    return $result;
  }
  UpdateActiveDirectoryRequest._() : super();
  factory UpdateActiveDirectoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateActiveDirectoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateActiveDirectoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<ActiveDirectory>(2, _omitFieldNames ? '' : 'activeDirectory', subBuilder: ActiveDirectory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateActiveDirectoryRequest clone() => UpdateActiveDirectoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateActiveDirectoryRequest copyWith(void Function(UpdateActiveDirectoryRequest) updates) => super.copyWith((message) => updates(message as UpdateActiveDirectoryRequest)) as UpdateActiveDirectoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateActiveDirectoryRequest create() => UpdateActiveDirectoryRequest._();
  UpdateActiveDirectoryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateActiveDirectoryRequest> createRepeated() => $pb.PbList<UpdateActiveDirectoryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateActiveDirectoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateActiveDirectoryRequest>(create);
  static UpdateActiveDirectoryRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Active Directory resource by the update.
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

  /// Required. The volume being updated
  @$pb.TagNumber(2)
  ActiveDirectory get activeDirectory => $_getN(1);
  @$pb.TagNumber(2)
  set activeDirectory(ActiveDirectory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActiveDirectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveDirectory() => clearField(2);
  @$pb.TagNumber(2)
  ActiveDirectory ensureActiveDirectory() => $_ensure(1);
}

/// DeleteActiveDirectoryRequest for deleting a single active directory.
class DeleteActiveDirectoryRequest extends $pb.GeneratedMessage {
  factory DeleteActiveDirectoryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteActiveDirectoryRequest._() : super();
  factory DeleteActiveDirectoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteActiveDirectoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteActiveDirectoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteActiveDirectoryRequest clone() => DeleteActiveDirectoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteActiveDirectoryRequest copyWith(void Function(DeleteActiveDirectoryRequest) updates) => super.copyWith((message) => updates(message as DeleteActiveDirectoryRequest)) as DeleteActiveDirectoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteActiveDirectoryRequest create() => DeleteActiveDirectoryRequest._();
  DeleteActiveDirectoryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteActiveDirectoryRequest> createRepeated() => $pb.PbList<DeleteActiveDirectoryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteActiveDirectoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteActiveDirectoryRequest>(create);
  static DeleteActiveDirectoryRequest? _defaultInstance;

  /// Required. Name of the active directory.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// ActiveDirectory is the public representation of the active directory config.
class ActiveDirectory extends $pb.GeneratedMessage {
  factory ActiveDirectory({
    $core.String? name,
    $1776.Timestamp? createTime,
    ActiveDirectory_State? state,
    $core.String? domain,
    $core.String? site,
    $core.String? dns,
    $core.String? netBiosPrefix,
    $core.String? organizationalUnit,
    $core.bool? aesEncryption,
    $core.String? username,
    $core.String? password,
    $core.Iterable<$core.String>? backupOperators,
    $core.Iterable<$core.String>? securityOperators,
    $core.String? kdcHostname,
    $core.String? kdcIp,
    $core.bool? nfsUsersWithLdap,
    $core.String? description,
    $core.bool? ldapSigning,
    $core.bool? encryptDcConnections,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? stateDetails,
    $core.Iterable<$core.String>? administrators,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (domain != null) {
      $result.domain = domain;
    }
    if (site != null) {
      $result.site = site;
    }
    if (dns != null) {
      $result.dns = dns;
    }
    if (netBiosPrefix != null) {
      $result.netBiosPrefix = netBiosPrefix;
    }
    if (organizationalUnit != null) {
      $result.organizationalUnit = organizationalUnit;
    }
    if (aesEncryption != null) {
      $result.aesEncryption = aesEncryption;
    }
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    if (backupOperators != null) {
      $result.backupOperators.addAll(backupOperators);
    }
    if (securityOperators != null) {
      $result.securityOperators.addAll(securityOperators);
    }
    if (kdcHostname != null) {
      $result.kdcHostname = kdcHostname;
    }
    if (kdcIp != null) {
      $result.kdcIp = kdcIp;
    }
    if (nfsUsersWithLdap != null) {
      $result.nfsUsersWithLdap = nfsUsersWithLdap;
    }
    if (description != null) {
      $result.description = description;
    }
    if (ldapSigning != null) {
      $result.ldapSigning = ldapSigning;
    }
    if (encryptDcConnections != null) {
      $result.encryptDcConnections = encryptDcConnections;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (stateDetails != null) {
      $result.stateDetails = stateDetails;
    }
    if (administrators != null) {
      $result.administrators.addAll(administrators);
    }
    return $result;
  }
  ActiveDirectory._() : super();
  factory ActiveDirectory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActiveDirectory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActiveDirectory', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.netapp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..e<ActiveDirectory_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ActiveDirectory_State.STATE_UNSPECIFIED, valueOf: ActiveDirectory_State.valueOf, enumValues: ActiveDirectory_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'domain')
    ..aOS(5, _omitFieldNames ? '' : 'site')
    ..aOS(6, _omitFieldNames ? '' : 'dns')
    ..aOS(7, _omitFieldNames ? '' : 'netBiosPrefix')
    ..aOS(8, _omitFieldNames ? '' : 'organizationalUnit')
    ..aOB(9, _omitFieldNames ? '' : 'aesEncryption')
    ..aOS(10, _omitFieldNames ? '' : 'username')
    ..aOS(11, _omitFieldNames ? '' : 'password')
    ..pPS(12, _omitFieldNames ? '' : 'backupOperators')
    ..pPS(13, _omitFieldNames ? '' : 'securityOperators')
    ..aOS(14, _omitFieldNames ? '' : 'kdcHostname')
    ..aOS(15, _omitFieldNames ? '' : 'kdcIp')
    ..aOB(16, _omitFieldNames ? '' : 'nfsUsersWithLdap')
    ..aOS(17, _omitFieldNames ? '' : 'description')
    ..aOB(18, _omitFieldNames ? '' : 'ldapSigning')
    ..aOB(19, _omitFieldNames ? '' : 'encryptDcConnections')
    ..m<$core.String, $core.String>(20, _omitFieldNames ? '' : 'labels', entryClassName: 'ActiveDirectory.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.netapp.v1'))
    ..aOS(21, _omitFieldNames ? '' : 'stateDetails')
    ..pPS(22, _omitFieldNames ? '' : 'administrators')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActiveDirectory clone() => ActiveDirectory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActiveDirectory copyWith(void Function(ActiveDirectory) updates) => super.copyWith((message) => updates(message as ActiveDirectory)) as ActiveDirectory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActiveDirectory create() => ActiveDirectory._();
  ActiveDirectory createEmptyInstance() => create();
  static $pb.PbList<ActiveDirectory> createRepeated() => $pb.PbList<ActiveDirectory>();
  @$core.pragma('dart2js:noInline')
  static ActiveDirectory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActiveDirectory>(create);
  static ActiveDirectory? _defaultInstance;

  /// Identifier. The resource name of the active directory.
  /// Format:
  /// `projects/{project_number}/locations/{location_id}/activeDirectories/{active_directory_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Create time of the active directory.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The state of the AD.
  @$pb.TagNumber(3)
  ActiveDirectory_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(ActiveDirectory_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Required. Name of the Active Directory domain
  @$pb.TagNumber(4)
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(4)
  set domain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => clearField(4);

  /// The Active Directory site the service will limit Domain Controller
  /// discovery too.
  @$pb.TagNumber(5)
  $core.String get site => $_getSZ(4);
  @$pb.TagNumber(5)
  set site($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSite() => $_has(4);
  @$pb.TagNumber(5)
  void clearSite() => clearField(5);

  /// Required. Comma separated list of DNS server IP addresses for the Active
  /// Directory domain.
  @$pb.TagNumber(6)
  $core.String get dns => $_getSZ(5);
  @$pb.TagNumber(6)
  set dns($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDns() => $_has(5);
  @$pb.TagNumber(6)
  void clearDns() => clearField(6);

  /// Required. NetBIOSPrefix is used as a prefix for SMB server name.
  @$pb.TagNumber(7)
  $core.String get netBiosPrefix => $_getSZ(6);
  @$pb.TagNumber(7)
  set netBiosPrefix($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNetBiosPrefix() => $_has(6);
  @$pb.TagNumber(7)
  void clearNetBiosPrefix() => clearField(7);

  /// The Organizational Unit (OU) within the Windows Active Directory the user
  /// belongs to.
  @$pb.TagNumber(8)
  $core.String get organizationalUnit => $_getSZ(7);
  @$pb.TagNumber(8)
  set organizationalUnit($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOrganizationalUnit() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrganizationalUnit() => clearField(8);

  /// If enabled, AES encryption will be enabled for SMB communication.
  @$pb.TagNumber(9)
  $core.bool get aesEncryption => $_getBF(8);
  @$pb.TagNumber(9)
  set aesEncryption($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAesEncryption() => $_has(8);
  @$pb.TagNumber(9)
  void clearAesEncryption() => clearField(9);

  /// Required. Username of the Active Directory domain administrator.
  @$pb.TagNumber(10)
  $core.String get username => $_getSZ(9);
  @$pb.TagNumber(10)
  set username($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUsername() => $_has(9);
  @$pb.TagNumber(10)
  void clearUsername() => clearField(10);

  /// Required. Password of the Active Directory domain administrator.
  @$pb.TagNumber(11)
  $core.String get password => $_getSZ(10);
  @$pb.TagNumber(11)
  set password($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPassword() => $_has(10);
  @$pb.TagNumber(11)
  void clearPassword() => clearField(11);

  /// Optional. Users to be added to the Built-in Backup Operator active
  /// directory group.
  @$pb.TagNumber(12)
  $core.List<$core.String> get backupOperators => $_getList(11);

  /// Optional. Domain users to be given the SeSecurityPrivilege.
  @$pb.TagNumber(13)
  $core.List<$core.String> get securityOperators => $_getList(12);

  /// Name of the active directory machine. This optional parameter is used only
  /// while creating kerberos volume
  @$pb.TagNumber(14)
  $core.String get kdcHostname => $_getSZ(13);
  @$pb.TagNumber(14)
  set kdcHostname($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasKdcHostname() => $_has(13);
  @$pb.TagNumber(14)
  void clearKdcHostname() => clearField(14);

  /// KDC server IP address for the active directory machine.
  @$pb.TagNumber(15)
  $core.String get kdcIp => $_getSZ(14);
  @$pb.TagNumber(15)
  set kdcIp($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasKdcIp() => $_has(14);
  @$pb.TagNumber(15)
  void clearKdcIp() => clearField(15);

  /// If enabled, will allow access to local users and LDAP users. If access is
  /// needed for only LDAP users, it has to be disabled.
  @$pb.TagNumber(16)
  $core.bool get nfsUsersWithLdap => $_getBF(15);
  @$pb.TagNumber(16)
  set nfsUsersWithLdap($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasNfsUsersWithLdap() => $_has(15);
  @$pb.TagNumber(16)
  void clearNfsUsersWithLdap() => clearField(16);

  /// Description of the active directory.
  @$pb.TagNumber(17)
  $core.String get description => $_getSZ(16);
  @$pb.TagNumber(17)
  set description($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDescription() => $_has(16);
  @$pb.TagNumber(17)
  void clearDescription() => clearField(17);

  /// Specifies whether or not the LDAP traffic needs to be signed.
  @$pb.TagNumber(18)
  $core.bool get ldapSigning => $_getBF(17);
  @$pb.TagNumber(18)
  set ldapSigning($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasLdapSigning() => $_has(17);
  @$pb.TagNumber(18)
  void clearLdapSigning() => clearField(18);

  /// If enabled, traffic between the SMB server to Domain Controller (DC) will
  /// be encrypted.
  @$pb.TagNumber(19)
  $core.bool get encryptDcConnections => $_getBF(18);
  @$pb.TagNumber(19)
  set encryptDcConnections($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasEncryptDcConnections() => $_has(18);
  @$pb.TagNumber(19)
  void clearEncryptDcConnections() => clearField(19);

  /// Labels for the active directory.
  @$pb.TagNumber(20)
  $core.Map<$core.String, $core.String> get labels => $_getMap(19);

  /// Output only. The state details of the Active Directory.
  @$pb.TagNumber(21)
  $core.String get stateDetails => $_getSZ(20);
  @$pb.TagNumber(21)
  set stateDetails($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasStateDetails() => $_has(20);
  @$pb.TagNumber(21)
  void clearStateDetails() => clearField(21);

  /// Optional. Users to be added to the Built-in Admininstrators group.
  @$pb.TagNumber(22)
  $core.List<$core.String> get administrators => $_getList(21);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
