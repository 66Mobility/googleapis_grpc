//
//  Generated code. Do not modify.
//  source: google/cloud/shell/v1/cloudshell.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'cloudshell.pbenum.dart';

export 'cloudshell.pbenum.dart';

/// A Cloud Shell environment, which is defined as the combination of a Docker
/// image specifying what is installed on the environment and a home directory
/// containing the user's data that will remain across sessions. Each user has
/// at least an environment with the ID "default".
class Environment extends $pb.GeneratedMessage {
  factory Environment({
    $core.String? name,
    $core.String? id,
    $core.String? dockerImage,
    Environment_State? state,
    $core.String? sshUsername,
    $core.String? sshHost,
    $core.int? sshPort,
    $core.Iterable<$core.String>? publicKeys,
    $core.String? webHost,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (dockerImage != null) {
      $result.dockerImage = dockerImage;
    }
    if (state != null) {
      $result.state = state;
    }
    if (sshUsername != null) {
      $result.sshUsername = sshUsername;
    }
    if (sshHost != null) {
      $result.sshHost = sshHost;
    }
    if (sshPort != null) {
      $result.sshPort = sshPort;
    }
    if (publicKeys != null) {
      $result.publicKeys.addAll(publicKeys);
    }
    if (webHost != null) {
      $result.webHost = webHost;
    }
    return $result;
  }
  Environment._() : super();
  factory Environment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'dockerImage')
    ..e<Environment_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Environment_State.STATE_UNSPECIFIED, valueOf: Environment_State.valueOf, enumValues: Environment_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'sshUsername')
    ..aOS(6, _omitFieldNames ? '' : 'sshHost')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'sshPort', $pb.PbFieldType.O3)
    ..pPS(8, _omitFieldNames ? '' : 'publicKeys')
    ..aOS(12, _omitFieldNames ? '' : 'webHost')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) => super.copyWith((message) => updates(message as Environment)) as Environment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

  /// Immutable. Full name of this resource, in the format
  /// `users/{owner_email}/environments/{environment_id}`. `{owner_email}` is the
  /// email address of the user to whom this environment belongs, and
  /// `{environment_id}` is the identifier of this environment. For example,
  /// `users/someone@example.com/environments/default`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The environment's identifier, unique among the user's
  /// environments.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Required. Immutable. Full path to the Docker image used to run this environment, e.g.
  /// "gcr.io/dev-con/cloud-devshell:latest".
  @$pb.TagNumber(3)
  $core.String get dockerImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set dockerImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDockerImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDockerImage() => clearField(3);

  /// Output only. Current execution state of this environment.
  @$pb.TagNumber(4)
  Environment_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Environment_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. Username that clients should use when initiating SSH sessions
  /// with the environment.
  @$pb.TagNumber(5)
  $core.String get sshUsername => $_getSZ(4);
  @$pb.TagNumber(5)
  set sshUsername($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSshUsername() => $_has(4);
  @$pb.TagNumber(5)
  void clearSshUsername() => clearField(5);

  /// Output only. Host to which clients can connect to initiate SSH sessions
  /// with the environment.
  @$pb.TagNumber(6)
  $core.String get sshHost => $_getSZ(5);
  @$pb.TagNumber(6)
  set sshHost($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSshHost() => $_has(5);
  @$pb.TagNumber(6)
  void clearSshHost() => clearField(6);

  /// Output only. Port to which clients can connect to initiate SSH sessions
  /// with the environment.
  @$pb.TagNumber(7)
  $core.int get sshPort => $_getIZ(6);
  @$pb.TagNumber(7)
  set sshPort($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSshPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearSshPort() => clearField(7);

  /// Output only. Public keys associated with the environment. Clients can
  /// connect to this environment via SSH only if they possess a private key
  /// corresponding to at least one of these public keys. Keys can be added to or
  /// removed from the environment using the AddPublicKey and RemovePublicKey
  /// methods.
  @$pb.TagNumber(8)
  $core.List<$core.String> get publicKeys => $_getList(7);

  /// Output only. Host to which clients can connect to initiate HTTPS or WSS
  /// connections with the environment.
  @$pb.TagNumber(12)
  $core.String get webHost => $_getSZ(8);
  @$pb.TagNumber(12)
  set webHost($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasWebHost() => $_has(8);
  @$pb.TagNumber(12)
  void clearWebHost() => clearField(12);
}

/// Request message for
/// [GetEnvironment][google.cloud.shell.v1.CloudShellService.GetEnvironment].
class GetEnvironmentRequest extends $pb.GeneratedMessage {
  factory GetEnvironmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEnvironmentRequest._() : super();
  factory GetEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEnvironmentRequest clone() => GetEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEnvironmentRequest copyWith(void Function(GetEnvironmentRequest) updates) => super.copyWith((message) => updates(message as GetEnvironmentRequest)) as GetEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEnvironmentRequest create() => GetEnvironmentRequest._();
  GetEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetEnvironmentRequest> createRepeated() => $pb.PbList<GetEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEnvironmentRequest>(create);
  static GetEnvironmentRequest? _defaultInstance;

  /// Required. Name of the requested resource, for example `users/me/environments/default`
  /// or `users/someone@example.com/environments/default`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message included in the metadata field of operations returned from
/// [CreateEnvironment][google.cloud.shell.v1.CloudShellService.CreateEnvironment].
class CreateEnvironmentMetadata extends $pb.GeneratedMessage {
  factory CreateEnvironmentMetadata() => create();
  CreateEnvironmentMetadata._() : super();
  factory CreateEnvironmentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEnvironmentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEnvironmentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEnvironmentMetadata clone() => CreateEnvironmentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEnvironmentMetadata copyWith(void Function(CreateEnvironmentMetadata) updates) => super.copyWith((message) => updates(message as CreateEnvironmentMetadata)) as CreateEnvironmentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEnvironmentMetadata create() => CreateEnvironmentMetadata._();
  CreateEnvironmentMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateEnvironmentMetadata> createRepeated() => $pb.PbList<CreateEnvironmentMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateEnvironmentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEnvironmentMetadata>(create);
  static CreateEnvironmentMetadata? _defaultInstance;
}

/// Message included in the metadata field of operations returned from
/// [DeleteEnvironment][google.cloud.shell.v1.CloudShellService.DeleteEnvironment].
class DeleteEnvironmentMetadata extends $pb.GeneratedMessage {
  factory DeleteEnvironmentMetadata() => create();
  DeleteEnvironmentMetadata._() : super();
  factory DeleteEnvironmentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEnvironmentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEnvironmentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEnvironmentMetadata clone() => DeleteEnvironmentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEnvironmentMetadata copyWith(void Function(DeleteEnvironmentMetadata) updates) => super.copyWith((message) => updates(message as DeleteEnvironmentMetadata)) as DeleteEnvironmentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEnvironmentMetadata create() => DeleteEnvironmentMetadata._();
  DeleteEnvironmentMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteEnvironmentMetadata> createRepeated() => $pb.PbList<DeleteEnvironmentMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteEnvironmentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEnvironmentMetadata>(create);
  static DeleteEnvironmentMetadata? _defaultInstance;
}

/// Request message for
/// [StartEnvironment][google.cloud.shell.v1.CloudShellService.StartEnvironment].
class StartEnvironmentRequest extends $pb.GeneratedMessage {
  factory StartEnvironmentRequest({
    $core.String? name,
    $core.String? accessToken,
    $core.Iterable<$core.String>? publicKeys,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (publicKeys != null) {
      $result.publicKeys.addAll(publicKeys);
    }
    return $result;
  }
  StartEnvironmentRequest._() : super();
  factory StartEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'accessToken')
    ..pPS(3, _omitFieldNames ? '' : 'publicKeys')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartEnvironmentRequest clone() => StartEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartEnvironmentRequest copyWith(void Function(StartEnvironmentRequest) updates) => super.copyWith((message) => updates(message as StartEnvironmentRequest)) as StartEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartEnvironmentRequest create() => StartEnvironmentRequest._();
  StartEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<StartEnvironmentRequest> createRepeated() => $pb.PbList<StartEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static StartEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartEnvironmentRequest>(create);
  static StartEnvironmentRequest? _defaultInstance;

  /// Name of the resource that should be started, for example
  /// `users/me/environments/default` or
  /// `users/someone@example.com/environments/default`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The initial access token passed to the environment. If this is present and
  /// valid, the environment will be pre-authenticated with gcloud so that the
  /// user can run gcloud commands in Cloud Shell without having to log in. This
  /// code can be updated later by calling AuthorizeEnvironment.
  @$pb.TagNumber(2)
  $core.String get accessToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessToken() => clearField(2);

  /// Public keys that should be added to the environment before it is started.
  @$pb.TagNumber(3)
  $core.List<$core.String> get publicKeys => $_getList(2);
}

/// Request message for
/// [AuthorizeEnvironment][google.cloud.shell.v1.CloudShellService.AuthorizeEnvironment].
class AuthorizeEnvironmentRequest extends $pb.GeneratedMessage {
  factory AuthorizeEnvironmentRequest({
    $core.String? name,
    $core.String? accessToken,
    $1775.Timestamp? expireTime,
    $core.String? idToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (idToken != null) {
      $result.idToken = idToken;
    }
    return $result;
  }
  AuthorizeEnvironmentRequest._() : super();
  factory AuthorizeEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizeEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizeEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'accessToken')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'idToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizeEnvironmentRequest clone() => AuthorizeEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizeEnvironmentRequest copyWith(void Function(AuthorizeEnvironmentRequest) updates) => super.copyWith((message) => updates(message as AuthorizeEnvironmentRequest)) as AuthorizeEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizeEnvironmentRequest create() => AuthorizeEnvironmentRequest._();
  AuthorizeEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<AuthorizeEnvironmentRequest> createRepeated() => $pb.PbList<AuthorizeEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizeEnvironmentRequest>(create);
  static AuthorizeEnvironmentRequest? _defaultInstance;

  /// Name of the resource that should receive the credentials, for example
  /// `users/me/environments/default` or
  /// `users/someone@example.com/environments/default`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The OAuth access token that should be sent to the environment.
  @$pb.TagNumber(2)
  $core.String get accessToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccessToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessToken() => clearField(2);

  /// The time when the credentials expire. If not set, defaults to one hour from
  /// when the server received the request.
  @$pb.TagNumber(3)
  $1775.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureExpireTime() => $_ensure(2);

  /// The OAuth ID token that should be sent to the environment.
  @$pb.TagNumber(4)
  $core.String get idToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set idToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIdToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdToken() => clearField(4);
}

/// Response message for
/// [AuthorizeEnvironment][google.cloud.shell.v1.CloudShellService.AuthorizeEnvironment].
class AuthorizeEnvironmentResponse extends $pb.GeneratedMessage {
  factory AuthorizeEnvironmentResponse() => create();
  AuthorizeEnvironmentResponse._() : super();
  factory AuthorizeEnvironmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizeEnvironmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizeEnvironmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizeEnvironmentResponse clone() => AuthorizeEnvironmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizeEnvironmentResponse copyWith(void Function(AuthorizeEnvironmentResponse) updates) => super.copyWith((message) => updates(message as AuthorizeEnvironmentResponse)) as AuthorizeEnvironmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizeEnvironmentResponse create() => AuthorizeEnvironmentResponse._();
  AuthorizeEnvironmentResponse createEmptyInstance() => create();
  static $pb.PbList<AuthorizeEnvironmentResponse> createRepeated() => $pb.PbList<AuthorizeEnvironmentResponse>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeEnvironmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizeEnvironmentResponse>(create);
  static AuthorizeEnvironmentResponse? _defaultInstance;
}

/// Message included in the metadata field of operations returned from
/// [AuthorizeEnvironment][google.cloud.shell.v1.CloudShellService.AuthorizeEnvironment].
class AuthorizeEnvironmentMetadata extends $pb.GeneratedMessage {
  factory AuthorizeEnvironmentMetadata() => create();
  AuthorizeEnvironmentMetadata._() : super();
  factory AuthorizeEnvironmentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizeEnvironmentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizeEnvironmentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizeEnvironmentMetadata clone() => AuthorizeEnvironmentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizeEnvironmentMetadata copyWith(void Function(AuthorizeEnvironmentMetadata) updates) => super.copyWith((message) => updates(message as AuthorizeEnvironmentMetadata)) as AuthorizeEnvironmentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizeEnvironmentMetadata create() => AuthorizeEnvironmentMetadata._();
  AuthorizeEnvironmentMetadata createEmptyInstance() => create();
  static $pb.PbList<AuthorizeEnvironmentMetadata> createRepeated() => $pb.PbList<AuthorizeEnvironmentMetadata>();
  @$core.pragma('dart2js:noInline')
  static AuthorizeEnvironmentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizeEnvironmentMetadata>(create);
  static AuthorizeEnvironmentMetadata? _defaultInstance;
}

/// Message included in the metadata field of operations returned from
/// [StartEnvironment][google.cloud.shell.v1.CloudShellService.StartEnvironment].
class StartEnvironmentMetadata extends $pb.GeneratedMessage {
  factory StartEnvironmentMetadata({
    StartEnvironmentMetadata_State? state,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  StartEnvironmentMetadata._() : super();
  factory StartEnvironmentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartEnvironmentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartEnvironmentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..e<StartEnvironmentMetadata_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: StartEnvironmentMetadata_State.STATE_UNSPECIFIED, valueOf: StartEnvironmentMetadata_State.valueOf, enumValues: StartEnvironmentMetadata_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartEnvironmentMetadata clone() => StartEnvironmentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartEnvironmentMetadata copyWith(void Function(StartEnvironmentMetadata) updates) => super.copyWith((message) => updates(message as StartEnvironmentMetadata)) as StartEnvironmentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartEnvironmentMetadata create() => StartEnvironmentMetadata._();
  StartEnvironmentMetadata createEmptyInstance() => create();
  static $pb.PbList<StartEnvironmentMetadata> createRepeated() => $pb.PbList<StartEnvironmentMetadata>();
  @$core.pragma('dart2js:noInline')
  static StartEnvironmentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartEnvironmentMetadata>(create);
  static StartEnvironmentMetadata? _defaultInstance;

  /// Current state of the environment being started.
  @$pb.TagNumber(1)
  StartEnvironmentMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(StartEnvironmentMetadata_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

/// Message included in the response field of operations returned from
/// [StartEnvironment][google.cloud.shell.v1.CloudShellService.StartEnvironment]
/// once the operation is complete.
class StartEnvironmentResponse extends $pb.GeneratedMessage {
  factory StartEnvironmentResponse({
    Environment? environment,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    return $result;
  }
  StartEnvironmentResponse._() : super();
  factory StartEnvironmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartEnvironmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartEnvironmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..aOM<Environment>(1, _omitFieldNames ? '' : 'environment', subBuilder: Environment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartEnvironmentResponse clone() => StartEnvironmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartEnvironmentResponse copyWith(void Function(StartEnvironmentResponse) updates) => super.copyWith((message) => updates(message as StartEnvironmentResponse)) as StartEnvironmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartEnvironmentResponse create() => StartEnvironmentResponse._();
  StartEnvironmentResponse createEmptyInstance() => create();
  static $pb.PbList<StartEnvironmentResponse> createRepeated() => $pb.PbList<StartEnvironmentResponse>();
  @$core.pragma('dart2js:noInline')
  static StartEnvironmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartEnvironmentResponse>(create);
  static StartEnvironmentResponse? _defaultInstance;

  /// Environment that was started.
  @$pb.TagNumber(1)
  Environment get environment => $_getN(0);
  @$pb.TagNumber(1)
  set environment(Environment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);
  @$pb.TagNumber(1)
  Environment ensureEnvironment() => $_ensure(0);
}

/// Request message for
/// [AddPublicKey][google.cloud.shell.v1.CloudShellService.AddPublicKey].
class AddPublicKeyRequest extends $pb.GeneratedMessage {
  factory AddPublicKeyRequest({
    $core.String? environment,
    $core.String? key,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  AddPublicKeyRequest._() : super();
  factory AddPublicKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPublicKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPublicKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'environment')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPublicKeyRequest clone() => AddPublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPublicKeyRequest copyWith(void Function(AddPublicKeyRequest) updates) => super.copyWith((message) => updates(message as AddPublicKeyRequest)) as AddPublicKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPublicKeyRequest create() => AddPublicKeyRequest._();
  AddPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<AddPublicKeyRequest> createRepeated() => $pb.PbList<AddPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static AddPublicKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPublicKeyRequest>(create);
  static AddPublicKeyRequest? _defaultInstance;

  /// Environment this key should be added to, e.g.
  /// `users/me/environments/default`.
  @$pb.TagNumber(1)
  $core.String get environment => $_getSZ(0);
  @$pb.TagNumber(1)
  set environment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);

  /// Key that should be added to the environment. Supported formats are
  /// `ssh-dss` (see RFC4253), `ssh-rsa` (see RFC4253), `ecdsa-sha2-nistp256`
  /// (see RFC5656), `ecdsa-sha2-nistp384` (see RFC5656) and
  /// `ecdsa-sha2-nistp521` (see RFC5656). It should be structured as
  /// &lt;format&gt; &lt;content&gt;, where &lt;content&gt; part is encoded with
  /// Base64.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

/// Response message for
/// [AddPublicKey][google.cloud.shell.v1.CloudShellService.AddPublicKey].
class AddPublicKeyResponse extends $pb.GeneratedMessage {
  factory AddPublicKeyResponse({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  AddPublicKeyResponse._() : super();
  factory AddPublicKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPublicKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPublicKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPublicKeyResponse clone() => AddPublicKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPublicKeyResponse copyWith(void Function(AddPublicKeyResponse) updates) => super.copyWith((message) => updates(message as AddPublicKeyResponse)) as AddPublicKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPublicKeyResponse create() => AddPublicKeyResponse._();
  AddPublicKeyResponse createEmptyInstance() => create();
  static $pb.PbList<AddPublicKeyResponse> createRepeated() => $pb.PbList<AddPublicKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static AddPublicKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPublicKeyResponse>(create);
  static AddPublicKeyResponse? _defaultInstance;

  /// Key that was added to the environment.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

/// Message included in the metadata field of operations returned from
/// [AddPublicKey][google.cloud.shell.v1.CloudShellService.AddPublicKey].
class AddPublicKeyMetadata extends $pb.GeneratedMessage {
  factory AddPublicKeyMetadata() => create();
  AddPublicKeyMetadata._() : super();
  factory AddPublicKeyMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPublicKeyMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPublicKeyMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPublicKeyMetadata clone() => AddPublicKeyMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPublicKeyMetadata copyWith(void Function(AddPublicKeyMetadata) updates) => super.copyWith((message) => updates(message as AddPublicKeyMetadata)) as AddPublicKeyMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPublicKeyMetadata create() => AddPublicKeyMetadata._();
  AddPublicKeyMetadata createEmptyInstance() => create();
  static $pb.PbList<AddPublicKeyMetadata> createRepeated() => $pb.PbList<AddPublicKeyMetadata>();
  @$core.pragma('dart2js:noInline')
  static AddPublicKeyMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPublicKeyMetadata>(create);
  static AddPublicKeyMetadata? _defaultInstance;
}

/// Request message for
/// [RemovePublicKey][google.cloud.shell.v1.CloudShellService.RemovePublicKey].
class RemovePublicKeyRequest extends $pb.GeneratedMessage {
  factory RemovePublicKeyRequest({
    $core.String? environment,
    $core.String? key,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  RemovePublicKeyRequest._() : super();
  factory RemovePublicKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePublicKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemovePublicKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'environment')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePublicKeyRequest clone() => RemovePublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePublicKeyRequest copyWith(void Function(RemovePublicKeyRequest) updates) => super.copyWith((message) => updates(message as RemovePublicKeyRequest)) as RemovePublicKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePublicKeyRequest create() => RemovePublicKeyRequest._();
  RemovePublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<RemovePublicKeyRequest> createRepeated() => $pb.PbList<RemovePublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static RemovePublicKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePublicKeyRequest>(create);
  static RemovePublicKeyRequest? _defaultInstance;

  /// Environment this key should be removed from, e.g.
  /// `users/me/environments/default`.
  @$pb.TagNumber(1)
  $core.String get environment => $_getSZ(0);
  @$pb.TagNumber(1)
  set environment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);

  /// Key that should be removed from the environment.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

/// Response message for
/// [RemovePublicKey][google.cloud.shell.v1.CloudShellService.RemovePublicKey].
class RemovePublicKeyResponse extends $pb.GeneratedMessage {
  factory RemovePublicKeyResponse() => create();
  RemovePublicKeyResponse._() : super();
  factory RemovePublicKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePublicKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemovePublicKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePublicKeyResponse clone() => RemovePublicKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePublicKeyResponse copyWith(void Function(RemovePublicKeyResponse) updates) => super.copyWith((message) => updates(message as RemovePublicKeyResponse)) as RemovePublicKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePublicKeyResponse create() => RemovePublicKeyResponse._();
  RemovePublicKeyResponse createEmptyInstance() => create();
  static $pb.PbList<RemovePublicKeyResponse> createRepeated() => $pb.PbList<RemovePublicKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static RemovePublicKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePublicKeyResponse>(create);
  static RemovePublicKeyResponse? _defaultInstance;
}

/// Message included in the metadata field of operations returned from
/// [RemovePublicKey][google.cloud.shell.v1.CloudShellService.RemovePublicKey].
class RemovePublicKeyMetadata extends $pb.GeneratedMessage {
  factory RemovePublicKeyMetadata() => create();
  RemovePublicKeyMetadata._() : super();
  factory RemovePublicKeyMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePublicKeyMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemovePublicKeyMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemovePublicKeyMetadata clone() => RemovePublicKeyMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemovePublicKeyMetadata copyWith(void Function(RemovePublicKeyMetadata) updates) => super.copyWith((message) => updates(message as RemovePublicKeyMetadata)) as RemovePublicKeyMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemovePublicKeyMetadata create() => RemovePublicKeyMetadata._();
  RemovePublicKeyMetadata createEmptyInstance() => create();
  static $pb.PbList<RemovePublicKeyMetadata> createRepeated() => $pb.PbList<RemovePublicKeyMetadata>();
  @$core.pragma('dart2js:noInline')
  static RemovePublicKeyMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePublicKeyMetadata>(create);
  static RemovePublicKeyMetadata? _defaultInstance;
}

/// Cloud-shell specific information that will be included as details in failure
/// responses.
class CloudShellErrorDetails extends $pb.GeneratedMessage {
  factory CloudShellErrorDetails({
    CloudShellErrorDetails_CloudShellErrorCode? code,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  CloudShellErrorDetails._() : super();
  factory CloudShellErrorDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudShellErrorDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudShellErrorDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.shell.v1'), createEmptyInstance: create)
    ..e<CloudShellErrorDetails_CloudShellErrorCode>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: CloudShellErrorDetails_CloudShellErrorCode.CLOUD_SHELL_ERROR_CODE_UNSPECIFIED, valueOf: CloudShellErrorDetails_CloudShellErrorCode.valueOf, enumValues: CloudShellErrorDetails_CloudShellErrorCode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudShellErrorDetails clone() => CloudShellErrorDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudShellErrorDetails copyWith(void Function(CloudShellErrorDetails) updates) => super.copyWith((message) => updates(message as CloudShellErrorDetails)) as CloudShellErrorDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudShellErrorDetails create() => CloudShellErrorDetails._();
  CloudShellErrorDetails createEmptyInstance() => create();
  static $pb.PbList<CloudShellErrorDetails> createRepeated() => $pb.PbList<CloudShellErrorDetails>();
  @$core.pragma('dart2js:noInline')
  static CloudShellErrorDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudShellErrorDetails>(create);
  static CloudShellErrorDetails? _defaultInstance;

  /// Code indicating the specific error the occurred.
  @$pb.TagNumber(1)
  CloudShellErrorDetails_CloudShellErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(CloudShellErrorDetails_CloudShellErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
