//
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1alpha/oslogin.proto
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

/// The user profile information used for logging in to a virtual machine on
/// Google Compute Engine.
class LoginProfile extends $pb.GeneratedMessage {
  factory LoginProfile({
    $core.String? name,
    $core.Iterable<$1195.PosixAccount>? posixAccounts,
    $core.Map<$core.String, $1195.SshPublicKey>? sshPublicKeys,
    $core.bool? suspended,
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
    if (suspended != null) {
      $result.suspended = suspended;
    }
    return $result;
  }
  LoginProfile._() : super();
  factory LoginProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<$1195.PosixAccount>(2, _omitFieldNames ? '' : 'posixAccounts', $pb.PbFieldType.PM, subBuilder: $1195.PosixAccount.create)
    ..m<$core.String, $1195.SshPublicKey>(3, _omitFieldNames ? '' : 'sshPublicKeys', entryClassName: 'LoginProfile.SshPublicKeysEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1195.SshPublicKey.create, valueDefaultOrMaker: $1195.SshPublicKey.getDefault, packageName: const $pb.PackageName('google.cloud.oslogin.v1alpha'))
    ..aOB(4, _omitFieldNames ? '' : 'suspended')
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

  /// A unique user ID for identifying the user.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The list of POSIX accounts associated with the Directory API user.
  @$pb.TagNumber(2)
  $core.List<$1195.PosixAccount> get posixAccounts => $_getList(1);

  /// A map from SSH public key fingerprint to the associated key object.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $1195.SshPublicKey> get sshPublicKeys => $_getMap(2);

  /// Indicates if the user is suspended.
  @$pb.TagNumber(4)
  $core.bool get suspended => $_getBF(3);
  @$pb.TagNumber(4)
  set suspended($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuspended() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuspended() => clearField(4);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePosixAccountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1alpha'), createEmptyInstance: create)
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

  /// A reference to the POSIX account to update. POSIX accounts are identified
  /// by the project ID they are associated with. A reference to the POSIX
  /// account is in format `users/{user}/projects/{project}`.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSshPublicKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1alpha'), createEmptyInstance: create)
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

  /// The fingerprint of the public key to update. Public keys are identified by
  /// their SHA-256 fingerprint. The fingerprint of the public key is in format
  /// `users/{user}/sshPublicKeys/{fingerprint}`.
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
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetLoginProfileRequest._() : super();
  factory GetLoginProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLoginProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLoginProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
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

  /// The unique ID for the user in format `users/{user}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSshPublicKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1alpha'), createEmptyInstance: create)
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

  /// The fingerprint of the public key to retrieve. Public keys are identified
  /// by their SHA-256 fingerprint. The fingerprint of the public key is in
  /// format `users/{user}/sshPublicKeys/{fingerprint}`.
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
    return $result;
  }
  ImportSshPublicKeyRequest._() : super();
  factory ImportSshPublicKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportSshPublicKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportSshPublicKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1195.SshPublicKey>(2, _omitFieldNames ? '' : 'sshPublicKey', subBuilder: $1195.SshPublicKey.create)
    ..aOS(3, _omitFieldNames ? '' : 'projectId')
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

  /// The SSH public key and expiration time.
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
}

/// A response message for importing an SSH public key.
class ImportSshPublicKeyResponse extends $pb.GeneratedMessage {
  factory ImportSshPublicKeyResponse({
    LoginProfile? loginProfile,
  }) {
    final $result = create();
    if (loginProfile != null) {
      $result.loginProfile = loginProfile;
    }
    return $result;
  }
  ImportSshPublicKeyResponse._() : super();
  factory ImportSshPublicKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportSshPublicKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportSshPublicKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1alpha'), createEmptyInstance: create)
    ..aOM<LoginProfile>(1, _omitFieldNames ? '' : 'loginProfile', subBuilder: LoginProfile.create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSshPublicKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.oslogin.v1alpha'), createEmptyInstance: create)
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

  /// The fingerprint of the public key to update. Public keys are identified by
  /// their SHA-256 fingerprint. The fingerprint of the public key is in format
  /// `users/{user}/sshPublicKeys/{fingerprint}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The SSH public key and expiration time.
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
