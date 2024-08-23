//
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1beta/oslogin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../common/common.pb.dart' as $1195;
import 'oslogin.pbenum.dart';

export 'oslogin.pbenum.dart';

/// The user profile information used for logging in to a virtual machine on
/// Google Compute Engine.
class LoginProfile extends $pb.GeneratedMessage {
  factory LoginProfile({
    $core.String? name,
    $core.Iterable<$1195.PosixAccount>? posixAccounts,
    $core.Map<$core.String, $1195.SshPublicKey>? sshPublicKeys,
    $core.Iterable<SecurityKey>? securityKeys,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (posixAccounts != null) {
      $result.posixAccounts.addAll(posixAccounts);
    }
    if (sshPublicKeys != null) {
      $result.sshPublicKeys.addAll(sshPublicKeys);
    }
    if (securityKeys != null) {
      $result.securityKeys.addAll(securityKeys);
    }
    return $result;
  }
  LoginProfile._() : super();
  factory LoginProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<$1195.PosixAccount>(2, _omitFieldNames ? '' : 'posixAccounts', $pb.PbFieldType.PM, subBuilder: $1195.PosixAccount.create)
    ..m<$core.String, $1195.SshPublicKey>(3, _omitFieldNames ? '' : 'sshPublicKeys', entryClassName: 'LoginProfile.SshPublicKeysEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1195.SshPublicKey.create, valueDefaultOrMaker: $1195.SshPublicKey.getDefault, packageName: const $pb.PackageName('google.cloud.oslogin.v1beta'))
    ..pc<SecurityKey>(5, _omitFieldNames ? '' : 'securityKeys', $pb.PbFieldType.PM, subBuilder: SecurityKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginProfile clone() => LoginProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginProfile copyWith(void Function(LoginProfile) updates) => super.copyWith((message) => updates(message as LoginProfile)) as LoginProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginProfile create() => LoginProfile._();
  LoginProfile createEmptyInstance() => create();
  static $pb.PbList<LoginProfile> createRepeated() => $pb.PbList<LoginProfile>();
  @$core.pragma('dart2js:noInline')
  static LoginProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginProfile>(create);
  static LoginProfile? _defaultInstance;

  /// Required. A unique user ID.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The list of POSIX accounts associated with the user.
  @$pb.TagNumber(2)
  $core.List<$1195.PosixAccount> get posixAccounts => $_getList(1);

  /// A map from SSH public key fingerprint to the associated key object.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $1195.SshPublicKey> get sshPublicKeys => $_getMap(2);

  /// The registered security key credentials for a user.
  @$pb.TagNumber(5)
  $core.List<SecurityKey> get securityKeys => $_getList(3);
}

/// A request message for creating an SSH public key.
class CreateSshPublicKeyRequest extends $pb.GeneratedMessage {
  factory CreateSshPublicKeyRequest({
    $core.String? parent,
    $1195.SshPublicKey? sshPublicKey,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (sshPublicKey != null) {
      $result.sshPublicKey = sshPublicKey;
    }
    return $result;
  }
  CreateSshPublicKeyRequest._() : super();
  factory CreateSshPublicKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSshPublicKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSshPublicKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1195.SshPublicKey>(2, _omitFieldNames ? '' : 'sshPublicKey', subBuilder: $1195.SshPublicKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSshPublicKeyRequest clone() => CreateSshPublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSshPublicKeyRequest copyWith(void Function(CreateSshPublicKeyRequest) updates) => super.copyWith((message) => updates(message as CreateSshPublicKeyRequest)) as CreateSshPublicKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSshPublicKeyRequest create() => CreateSshPublicKeyRequest._();
  CreateSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSshPublicKeyRequest> createRepeated() => $pb.PbList<CreateSshPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSshPublicKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSshPublicKeyRequest>(create);
  static CreateSshPublicKeyRequest? _defaultInstance;

  /// Required. The unique ID for the user in format `users/{user}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The SSH public key and expiration time.
  @$pb.TagNumber(2)
  $1195.SshPublicKey get sshPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set sshPublicKey($1195.SshPublicKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSshPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSshPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  $1195.SshPublicKey ensureSshPublicKey() => $_ensure(1);
}

/// A request message for deleting a POSIX account entry.
class DeletePosixAccountRequest extends $pb.GeneratedMessage {
  factory DeletePosixAccountRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeletePosixAccountRequest._() : super();
  factory DeletePosixAccountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePosixAccountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePosixAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePosixAccountRequest clone() => DeletePosixAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePosixAccountRequest copyWith(void Function(DeletePosixAccountRequest) updates) => super.copyWith((message) => updates(message as DeletePosixAccountRequest)) as DeletePosixAccountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePosixAccountRequest create() => DeletePosixAccountRequest._();
  DeletePosixAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePosixAccountRequest> createRepeated() => $pb.PbList<DeletePosixAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePosixAccountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePosixAccountRequest>(create);
  static DeletePosixAccountRequest? _defaultInstance;

  /// Required. A reference to the POSIX account to update. POSIX accounts are
  /// identified by the project ID they are associated with. A reference to the
  /// POSIX account is in format `users/{user}/projects/{project}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request message for deleting an SSH public key.
class DeleteSshPublicKeyRequest extends $pb.GeneratedMessage {
  factory DeleteSshPublicKeyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSshPublicKeyRequest._() : super();
  factory DeleteSshPublicKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSshPublicKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSshPublicKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSshPublicKeyRequest clone() => DeleteSshPublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSshPublicKeyRequest copyWith(void Function(DeleteSshPublicKeyRequest) updates) => super.copyWith((message) => updates(message as DeleteSshPublicKeyRequest)) as DeleteSshPublicKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSshPublicKeyRequest create() => DeleteSshPublicKeyRequest._();
  DeleteSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSshPublicKeyRequest> createRepeated() => $pb.PbList<DeleteSshPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSshPublicKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSshPublicKeyRequest>(create);
  static DeleteSshPublicKeyRequest? _defaultInstance;

  /// Required. The fingerprint of the public key to update. Public keys are
  /// identified by their SHA-256 fingerprint. The fingerprint of the public key
  /// is in format `users/{user}/sshPublicKeys/{fingerprint}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request message for retrieving the login profile information for a user.
class GetLoginProfileRequest extends $pb.GeneratedMessage {
  factory GetLoginProfileRequest({
    $core.String? name,
    $core.String? projectId,
    $core.String? systemId,
    LoginProfileView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (systemId != null) {
      $result.systemId = systemId;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetLoginProfileRequest._() : super();
  factory GetLoginProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLoginProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLoginProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'systemId')
    ..e<LoginProfileView>(4, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: LoginProfileView.LOGIN_PROFILE_VIEW_UNSPECIFIED, valueOf: LoginProfileView.valueOf, enumValues: LoginProfileView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLoginProfileRequest clone() => GetLoginProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLoginProfileRequest copyWith(void Function(GetLoginProfileRequest) updates) => super.copyWith((message) => updates(message as GetLoginProfileRequest)) as GetLoginProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLoginProfileRequest create() => GetLoginProfileRequest._();
  GetLoginProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetLoginProfileRequest> createRepeated() => $pb.PbList<GetLoginProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLoginProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLoginProfileRequest>(create);
  static GetLoginProfileRequest? _defaultInstance;

  /// Required. The unique ID for the user in format `users/{user}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The project ID of the Google Cloud Platform project.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  /// A system ID for filtering the results of the request.
  @$pb.TagNumber(3)
  $core.String get systemId => $_getSZ(2);
  @$pb.TagNumber(3)
  set systemId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSystemId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemId() => clearField(3);

  /// The view configures whether to retrieve security keys information.
  @$pb.TagNumber(4)
  LoginProfileView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(LoginProfileView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
}

/// A request message for retrieving an SSH public key.
class GetSshPublicKeyRequest extends $pb.GeneratedMessage {
  factory GetSshPublicKeyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSshPublicKeyRequest._() : super();
  factory GetSshPublicKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSshPublicKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSshPublicKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSshPublicKeyRequest clone() => GetSshPublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSshPublicKeyRequest copyWith(void Function(GetSshPublicKeyRequest) updates) => super.copyWith((message) => updates(message as GetSshPublicKeyRequest)) as GetSshPublicKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSshPublicKeyRequest create() => GetSshPublicKeyRequest._();
  GetSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetSshPublicKeyRequest> createRepeated() => $pb.PbList<GetSshPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSshPublicKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSshPublicKeyRequest>(create);
  static GetSshPublicKeyRequest? _defaultInstance;

  /// Required. The fingerprint of the public key to retrieve. Public keys are
  /// identified by their SHA-256 fingerprint. The fingerprint of the public key
  /// is in format `users/{user}/sshPublicKeys/{fingerprint}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request message for importing an SSH public key.
class ImportSshPublicKeyRequest extends $pb.GeneratedMessage {
  factory ImportSshPublicKeyRequest({
    $core.String? parent,
    $1195.SshPublicKey? sshPublicKey,
    $core.String? projectId,
    LoginProfileView? view,
    $core.Iterable<$core.String>? regions,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (sshPublicKey != null) {
      $result.sshPublicKey = sshPublicKey;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (view != null) {
      $result.view = view;
    }
    if (regions != null) {
      $result.regions.addAll(regions);
    }
    return $result;
  }
  ImportSshPublicKeyRequest._() : super();
  factory ImportSshPublicKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportSshPublicKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportSshPublicKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1195.SshPublicKey>(2, _omitFieldNames ? '' : 'sshPublicKey', subBuilder: $1195.SshPublicKey.create)
    ..aOS(3, _omitFieldNames ? '' : 'projectId')
    ..e<LoginProfileView>(4, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: LoginProfileView.LOGIN_PROFILE_VIEW_UNSPECIFIED, valueOf: LoginProfileView.valueOf, enumValues: LoginProfileView.values)
    ..pPS(5, _omitFieldNames ? '' : 'regions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportSshPublicKeyRequest clone() => ImportSshPublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportSshPublicKeyRequest copyWith(void Function(ImportSshPublicKeyRequest) updates) => super.copyWith((message) => updates(message as ImportSshPublicKeyRequest)) as ImportSshPublicKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportSshPublicKeyRequest create() => ImportSshPublicKeyRequest._();
  ImportSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<ImportSshPublicKeyRequest> createRepeated() => $pb.PbList<ImportSshPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportSshPublicKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportSshPublicKeyRequest>(create);
  static ImportSshPublicKeyRequest? _defaultInstance;

  /// The unique ID for the user in format `users/{user}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The SSH public key and expiration time.
  @$pb.TagNumber(2)
  $1195.SshPublicKey get sshPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set sshPublicKey($1195.SshPublicKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSshPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSshPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  $1195.SshPublicKey ensureSshPublicKey() => $_ensure(1);

  /// The project ID of the Google Cloud Platform project.
  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  /// The view configures whether to retrieve security keys information.
  @$pb.TagNumber(4)
  LoginProfileView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(LoginProfileView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);

  /// Optional. The regions to which to assert that the key was written.
  /// If unspecified, defaults to all regions.
  /// Regions are listed at https://cloud.google.com/about/locations#region.
  @$pb.TagNumber(5)
  $core.List<$core.String> get regions => $_getList(4);
}

/// A response message for importing an SSH public key.
class ImportSshPublicKeyResponse extends $pb.GeneratedMessage {
  factory ImportSshPublicKeyResponse({
    LoginProfile? loginProfile,
    $core.String? details,
  }) {
    final $result = create();
    if (loginProfile != null) {
      $result.loginProfile = loginProfile;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  ImportSshPublicKeyResponse._() : super();
  factory ImportSshPublicKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportSshPublicKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportSshPublicKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1beta'), createEmptyInstance: create)
    ..aOM<LoginProfile>(1, _omitFieldNames ? '' : 'loginProfile', subBuilder: LoginProfile.create)
    ..aOS(2, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportSshPublicKeyResponse clone() => ImportSshPublicKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportSshPublicKeyResponse copyWith(void Function(ImportSshPublicKeyResponse) updates) => super.copyWith((message) => updates(message as ImportSshPublicKeyResponse)) as ImportSshPublicKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportSshPublicKeyResponse create() => ImportSshPublicKeyResponse._();
  ImportSshPublicKeyResponse createEmptyInstance() => create();
  static $pb.PbList<ImportSshPublicKeyResponse> createRepeated() => $pb.PbList<ImportSshPublicKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportSshPublicKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportSshPublicKeyResponse>(create);
  static ImportSshPublicKeyResponse? _defaultInstance;

  /// The login profile information for the user.
  @$pb.TagNumber(1)
  LoginProfile get loginProfile => $_getN(0);
  @$pb.TagNumber(1)
  set loginProfile(LoginProfile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoginProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginProfile() => clearField(1);
  @$pb.TagNumber(1)
  LoginProfile ensureLoginProfile() => $_ensure(0);

  /// Detailed information about import results.
  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
}

/// A request message for updating an SSH public key.
class UpdateSshPublicKeyRequest extends $pb.GeneratedMessage {
  factory UpdateSshPublicKeyRequest({
    $core.String? name,
    $1195.SshPublicKey? sshPublicKey,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sshPublicKey != null) {
      $result.sshPublicKey = sshPublicKey;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSshPublicKeyRequest._() : super();
  factory UpdateSshPublicKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSshPublicKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSshPublicKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1195.SshPublicKey>(2, _omitFieldNames ? '' : 'sshPublicKey', subBuilder: $1195.SshPublicKey.create)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSshPublicKeyRequest clone() => UpdateSshPublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSshPublicKeyRequest copyWith(void Function(UpdateSshPublicKeyRequest) updates) => super.copyWith((message) => updates(message as UpdateSshPublicKeyRequest)) as UpdateSshPublicKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSshPublicKeyRequest create() => UpdateSshPublicKeyRequest._();
  UpdateSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSshPublicKeyRequest> createRepeated() => $pb.PbList<UpdateSshPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSshPublicKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSshPublicKeyRequest>(create);
  static UpdateSshPublicKeyRequest? _defaultInstance;

  /// Required. The fingerprint of the public key to update. Public keys are
  /// identified by their SHA-256 fingerprint. The fingerprint of the public key
  /// is in format `users/{user}/sshPublicKeys/{fingerprint}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The SSH public key and expiration time.
  @$pb.TagNumber(2)
  $1195.SshPublicKey get sshPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set sshPublicKey($1195.SshPublicKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSshPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSshPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  $1195.SshPublicKey ensureSshPublicKey() => $_ensure(1);

  /// Mask to control which fields get updated. Updates all if not present.
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);
}

enum SecurityKey_ProtocolType {
  universalTwoFactor, 
  webAuthn, 
  notSet
}

/// The credential information for a Google registered security key.
class SecurityKey extends $pb.GeneratedMessage {
  factory SecurityKey({
    $core.String? publicKey,
    $core.String? privateKey,
    UniversalTwoFactor? universalTwoFactor,
    WebAuthn? webAuthn,
    $core.String? deviceNickname,
  }) {
    final $result = create();
    if (publicKey != null) {
      $result.publicKey = publicKey;
    }
    if (privateKey != null) {
      $result.privateKey = privateKey;
    }
    if (universalTwoFactor != null) {
      $result.universalTwoFactor = universalTwoFactor;
    }
    if (webAuthn != null) {
      $result.webAuthn = webAuthn;
    }
    if (deviceNickname != null) {
      $result.deviceNickname = deviceNickname;
    }
    return $result;
  }
  SecurityKey._() : super();
  factory SecurityKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SecurityKey_ProtocolType> _SecurityKey_ProtocolTypeByTag = {
    3 : SecurityKey_ProtocolType.universalTwoFactor,
    4 : SecurityKey_ProtocolType.webAuthn,
    0 : SecurityKey_ProtocolType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1beta'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'publicKey')
    ..aOS(2, _omitFieldNames ? '' : 'privateKey')
    ..aOM<UniversalTwoFactor>(3, _omitFieldNames ? '' : 'universalTwoFactor', subBuilder: UniversalTwoFactor.create)
    ..aOM<WebAuthn>(4, _omitFieldNames ? '' : 'webAuthn', subBuilder: WebAuthn.create)
    ..aOS(5, _omitFieldNames ? '' : 'deviceNickname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityKey clone() => SecurityKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityKey copyWith(void Function(SecurityKey) updates) => super.copyWith((message) => updates(message as SecurityKey)) as SecurityKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityKey create() => SecurityKey._();
  SecurityKey createEmptyInstance() => create();
  static $pb.PbList<SecurityKey> createRepeated() => $pb.PbList<SecurityKey>();
  @$core.pragma('dart2js:noInline')
  static SecurityKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityKey>(create);
  static SecurityKey? _defaultInstance;

  SecurityKey_ProtocolType whichProtocolType() => _SecurityKey_ProtocolTypeByTag[$_whichOneof(0)]!;
  void clearProtocolType() => clearField($_whichOneof(0));

  /// Public key text in SSH format, defined by
  /// [RFC4253]("https://www.ietf.org/rfc/rfc4253.txt") section 6.6.
  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  /// Hardware-backed private key text in SSH format.
  @$pb.TagNumber(2)
  $core.String get privateKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set privateKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);

  /// The U2F protocol type.
  @$pb.TagNumber(3)
  UniversalTwoFactor get universalTwoFactor => $_getN(2);
  @$pb.TagNumber(3)
  set universalTwoFactor(UniversalTwoFactor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniversalTwoFactor() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniversalTwoFactor() => clearField(3);
  @$pb.TagNumber(3)
  UniversalTwoFactor ensureUniversalTwoFactor() => $_ensure(2);

  /// The Web Authentication protocol type.
  @$pb.TagNumber(4)
  WebAuthn get webAuthn => $_getN(3);
  @$pb.TagNumber(4)
  set webAuthn(WebAuthn v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWebAuthn() => $_has(3);
  @$pb.TagNumber(4)
  void clearWebAuthn() => clearField(4);
  @$pb.TagNumber(4)
  WebAuthn ensureWebAuthn() => $_ensure(3);

  /// The security key nickname explicitly set by the user.
  @$pb.TagNumber(5)
  $core.String get deviceNickname => $_getSZ(4);
  @$pb.TagNumber(5)
  set deviceNickname($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceNickname() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceNickname() => clearField(5);
}

/// Security key information specific to the U2F protocol.
class UniversalTwoFactor extends $pb.GeneratedMessage {
  factory UniversalTwoFactor({
    $core.String? appId,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    return $result;
  }
  UniversalTwoFactor._() : super();
  factory UniversalTwoFactor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UniversalTwoFactor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UniversalTwoFactor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UniversalTwoFactor clone() => UniversalTwoFactor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UniversalTwoFactor copyWith(void Function(UniversalTwoFactor) updates) => super.copyWith((message) => updates(message as UniversalTwoFactor)) as UniversalTwoFactor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UniversalTwoFactor create() => UniversalTwoFactor._();
  UniversalTwoFactor createEmptyInstance() => create();
  static $pb.PbList<UniversalTwoFactor> createRepeated() => $pb.PbList<UniversalTwoFactor>();
  @$core.pragma('dart2js:noInline')
  static UniversalTwoFactor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UniversalTwoFactor>(create);
  static UniversalTwoFactor? _defaultInstance;

  /// Application ID for the U2F protocol.
  @$pb.TagNumber(1)
  $core.String get appId => $_getSZ(0);
  @$pb.TagNumber(1)
  set appId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
}

/// Security key information specific to the Web Authentication protocol.
class WebAuthn extends $pb.GeneratedMessage {
  factory WebAuthn({
    $core.String? rpId,
  }) {
    final $result = create();
    if (rpId != null) {
      $result.rpId = rpId;
    }
    return $result;
  }
  WebAuthn._() : super();
  factory WebAuthn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebAuthn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebAuthn', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rpId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebAuthn clone() => WebAuthn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebAuthn copyWith(void Function(WebAuthn) updates) => super.copyWith((message) => updates(message as WebAuthn)) as WebAuthn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebAuthn create() => WebAuthn._();
  WebAuthn createEmptyInstance() => create();
  static $pb.PbList<WebAuthn> createRepeated() => $pb.PbList<WebAuthn>();
  @$core.pragma('dart2js:noInline')
  static WebAuthn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebAuthn>(create);
  static WebAuthn? _defaultInstance;

  /// Relying party ID for Web Authentication.
  @$pb.TagNumber(1)
  $core.String get rpId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rpId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRpId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRpId() => clearField(1);
}

class SignSshPublicKeyRequest extends $pb.GeneratedMessage {
  factory SignSshPublicKeyRequest({
    $core.String? sshPublicKey,
    $core.String? parent,
  }) {
    final $result = create();
    if (sshPublicKey != null) {
      $result.sshPublicKey = sshPublicKey;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  SignSshPublicKeyRequest._() : super();
  factory SignSshPublicKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignSshPublicKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignSshPublicKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sshPublicKey')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignSshPublicKeyRequest clone() => SignSshPublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignSshPublicKeyRequest copyWith(void Function(SignSshPublicKeyRequest) updates) => super.copyWith((message) => updates(message as SignSshPublicKeyRequest)) as SignSshPublicKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignSshPublicKeyRequest create() => SignSshPublicKeyRequest._();
  SignSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<SignSshPublicKeyRequest> createRepeated() => $pb.PbList<SignSshPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static SignSshPublicKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignSshPublicKeyRequest>(create);
  static SignSshPublicKeyRequest? _defaultInstance;

  /// The SSH public key to sign.
  @$pb.TagNumber(1)
  $core.String get sshPublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set sshPublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSshPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSshPublicKey() => clearField(1);

  /// The parent project and region for the signing request.
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);
}

class SignSshPublicKeyResponse extends $pb.GeneratedMessage {
  factory SignSshPublicKeyResponse({
    $core.String? signedSshPublicKey,
  }) {
    final $result = create();
    if (signedSshPublicKey != null) {
      $result.signedSshPublicKey = signedSshPublicKey;
    }
    return $result;
  }
  SignSshPublicKeyResponse._() : super();
  factory SignSshPublicKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignSshPublicKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignSshPublicKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'signedSshPublicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignSshPublicKeyResponse clone() => SignSshPublicKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignSshPublicKeyResponse copyWith(void Function(SignSshPublicKeyResponse) updates) => super.copyWith((message) => updates(message as SignSshPublicKeyResponse)) as SignSshPublicKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignSshPublicKeyResponse create() => SignSshPublicKeyResponse._();
  SignSshPublicKeyResponse createEmptyInstance() => create();
  static $pb.PbList<SignSshPublicKeyResponse> createRepeated() => $pb.PbList<SignSshPublicKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static SignSshPublicKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignSshPublicKeyResponse>(create);
  static SignSshPublicKeyResponse? _defaultInstance;

  /// The signed SSH public key to use in the SSH handshake.
  @$pb.TagNumber(1)
  $core.String get signedSshPublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set signedSshPublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedSshPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedSshPublicKey() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
