//
//  Generated code. Do not modify.
//  source: google/cloud/developerconnect/v1/developer_connect.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'developer_connect.pbenum.dart';

export 'developer_connect.pbenum.dart';

enum Connection_ConnectionConfig {
  githubConfig, 
  notSet
}

/// Message describing Connection object
class Connection extends $pb.GeneratedMessage {
  factory Connection({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    GitHubConfig? githubConfig,
    InstallationState? installationState,
    $core.bool? disabled,
    $core.bool? reconciling,
    $core.Map<$core.String, $core.String>? annotations,
    $core.String? etag,
    $1776.Timestamp? deleteTime,
    $core.String? uid,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (githubConfig != null) {
      $result.githubConfig = githubConfig;
    }
    if (installationState != null) {
      $result.installationState = installationState;
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  Connection._() : super();
  factory Connection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Connection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Connection_ConnectionConfig> _Connection_ConnectionConfigByTag = {
    5 : Connection_ConnectionConfig.githubConfig,
    0 : Connection_ConnectionConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Connection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Connection.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.developerconnect.v1'))
    ..aOM<GitHubConfig>(5, _omitFieldNames ? '' : 'githubConfig', subBuilder: GitHubConfig.create)
    ..aOM<InstallationState>(6, _omitFieldNames ? '' : 'installationState', subBuilder: InstallationState.create)
    ..aOB(7, _omitFieldNames ? '' : 'disabled')
    ..aOB(8, _omitFieldNames ? '' : 'reconciling')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'annotations', entryClassName: 'Connection.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.developerconnect.v1'))
    ..aOS(10, _omitFieldNames ? '' : 'etag')
    ..aOM<$1776.Timestamp>(11, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1776.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Connection clone() => Connection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Connection copyWith(void Function(Connection) updates) => super.copyWith((message) => updates(message as Connection)) as Connection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Connection create() => Connection._();
  Connection createEmptyInstance() => create();
  static $pb.PbList<Connection> createRepeated() => $pb.PbList<Connection>();
  @$core.pragma('dart2js:noInline')
  static Connection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Connection>(create);
  static Connection? _defaultInstance;

  Connection_ConnectionConfig whichConnectionConfig() => _Connection_ConnectionConfigByTag[$_whichOneof(0)]!;
  void clearConnectionConfig() => clearField($_whichOneof(0));

  /// Identifier. The resource name of the connection, in the format
  /// `projects/{project}/locations/{location}/connections/{connection_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. [Output only] Create timestamp
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

  /// Output only. [Output only] Update timestamp
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Labels as key value pairs
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Configuration for connections to github.com.
  @$pb.TagNumber(5)
  GitHubConfig get githubConfig => $_getN(4);
  @$pb.TagNumber(5)
  set githubConfig(GitHubConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGithubConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearGithubConfig() => clearField(5);
  @$pb.TagNumber(5)
  GitHubConfig ensureGithubConfig() => $_ensure(4);

  /// Output only. Installation state of the Connection.
  @$pb.TagNumber(6)
  InstallationState get installationState => $_getN(5);
  @$pb.TagNumber(6)
  set installationState(InstallationState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInstallationState() => $_has(5);
  @$pb.TagNumber(6)
  void clearInstallationState() => clearField(6);
  @$pb.TagNumber(6)
  InstallationState ensureInstallationState() => $_ensure(5);

  /// Optional. If disabled is set to true, functionality is disabled for this
  /// connection. Repository based API methods and webhooks processing for
  /// repositories in this connection will be disabled.
  @$pb.TagNumber(7)
  $core.bool get disabled => $_getBF(6);
  @$pb.TagNumber(7)
  set disabled($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisabled() => clearField(7);

  /// Output only. Set to true when the connection is being set up or updated in
  /// the background.
  @$pb.TagNumber(8)
  $core.bool get reconciling => $_getBF(7);
  @$pb.TagNumber(8)
  set reconciling($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReconciling() => $_has(7);
  @$pb.TagNumber(8)
  void clearReconciling() => clearField(8);

  /// Optional. Allows clients to store small amounts of arbitrary data.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(8);

  /// Optional. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(9);
  @$pb.TagNumber(10)
  set etag($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(9);
  @$pb.TagNumber(10)
  void clearEtag() => clearField(10);

  /// Output only. [Output only] Delete timestamp
  @$pb.TagNumber(11)
  $1776.Timestamp get deleteTime => $_getN(10);
  @$pb.TagNumber(11)
  set deleteTime($1776.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeleteTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeleteTime() => clearField(11);
  @$pb.TagNumber(11)
  $1776.Timestamp ensureDeleteTime() => $_ensure(10);

  /// Output only. A system-assigned unique identifier for a the
  /// GitRepositoryLink.
  @$pb.TagNumber(12)
  $core.String get uid => $_getSZ(11);
  @$pb.TagNumber(12)
  set uid($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasUid() => $_has(11);
  @$pb.TagNumber(12)
  void clearUid() => clearField(12);
}

/// Describes stage and necessary actions to be taken by the
/// user to complete the installation. Used for GitHub and GitHub Enterprise
/// based connections.
class InstallationState extends $pb.GeneratedMessage {
  factory InstallationState({
    InstallationState_Stage? stage,
    $core.String? message,
    $core.String? actionUri,
  }) {
    final $result = create();
    if (stage != null) {
      $result.stage = stage;
    }
    if (message != null) {
      $result.message = message;
    }
    if (actionUri != null) {
      $result.actionUri = actionUri;
    }
    return $result;
  }
  InstallationState._() : super();
  factory InstallationState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstallationState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstallationState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..e<InstallationState_Stage>(1, _omitFieldNames ? '' : 'stage', $pb.PbFieldType.OE, defaultOrMaker: InstallationState_Stage.STAGE_UNSPECIFIED, valueOf: InstallationState_Stage.valueOf, enumValues: InstallationState_Stage.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'actionUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstallationState clone() => InstallationState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstallationState copyWith(void Function(InstallationState) updates) => super.copyWith((message) => updates(message as InstallationState)) as InstallationState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstallationState create() => InstallationState._();
  InstallationState createEmptyInstance() => create();
  static $pb.PbList<InstallationState> createRepeated() => $pb.PbList<InstallationState>();
  @$core.pragma('dart2js:noInline')
  static InstallationState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstallationState>(create);
  static InstallationState? _defaultInstance;

  /// Output only. Current step of the installation process.
  @$pb.TagNumber(1)
  InstallationState_Stage get stage => $_getN(0);
  @$pb.TagNumber(1)
  set stage(InstallationState_Stage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStage() => $_has(0);
  @$pb.TagNumber(1)
  void clearStage() => clearField(1);

  /// Output only. Message of what the user should do next to continue the
  /// installation. Empty string if the installation is already complete.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// Output only. Link to follow for next action. Empty string if the
  /// installation is already complete.
  @$pb.TagNumber(3)
  $core.String get actionUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set actionUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasActionUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionUri() => clearField(3);
}

/// Configuration for connections to github.com.
class GitHubConfig extends $pb.GeneratedMessage {
  factory GitHubConfig({
    GitHubConfig_GitHubApp? githubApp,
    OAuthCredential? authorizerCredential,
    $fixnum.Int64? appInstallationId,
    $core.String? installationUri,
  }) {
    final $result = create();
    if (githubApp != null) {
      $result.githubApp = githubApp;
    }
    if (authorizerCredential != null) {
      $result.authorizerCredential = authorizerCredential;
    }
    if (appInstallationId != null) {
      $result.appInstallationId = appInstallationId;
    }
    if (installationUri != null) {
      $result.installationUri = installationUri;
    }
    return $result;
  }
  GitHubConfig._() : super();
  factory GitHubConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GitHubConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GitHubConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..e<GitHubConfig_GitHubApp>(1, _omitFieldNames ? '' : 'githubApp', $pb.PbFieldType.OE, defaultOrMaker: GitHubConfig_GitHubApp.GIT_HUB_APP_UNSPECIFIED, valueOf: GitHubConfig_GitHubApp.valueOf, enumValues: GitHubConfig_GitHubApp.values)
    ..aOM<OAuthCredential>(2, _omitFieldNames ? '' : 'authorizerCredential', subBuilder: OAuthCredential.create)
    ..aInt64(3, _omitFieldNames ? '' : 'appInstallationId')
    ..aOS(4, _omitFieldNames ? '' : 'installationUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GitHubConfig clone() => GitHubConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GitHubConfig copyWith(void Function(GitHubConfig) updates) => super.copyWith((message) => updates(message as GitHubConfig)) as GitHubConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitHubConfig create() => GitHubConfig._();
  GitHubConfig createEmptyInstance() => create();
  static $pb.PbList<GitHubConfig> createRepeated() => $pb.PbList<GitHubConfig>();
  @$core.pragma('dart2js:noInline')
  static GitHubConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GitHubConfig>(create);
  static GitHubConfig? _defaultInstance;

  /// Required. Immutable. The GitHub Application that was installed to the
  /// GitHub user or organization.
  @$pb.TagNumber(1)
  GitHubConfig_GitHubApp get githubApp => $_getN(0);
  @$pb.TagNumber(1)
  set githubApp(GitHubConfig_GitHubApp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGithubApp() => $_has(0);
  @$pb.TagNumber(1)
  void clearGithubApp() => clearField(1);

  /// Optional. OAuth credential of the account that authorized the GitHub App.
  /// It is recommended to use a robot account instead of a human user account.
  /// The OAuth token must be tied to the GitHub App of this config.
  @$pb.TagNumber(2)
  OAuthCredential get authorizerCredential => $_getN(1);
  @$pb.TagNumber(2)
  set authorizerCredential(OAuthCredential v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthorizerCredential() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizerCredential() => clearField(2);
  @$pb.TagNumber(2)
  OAuthCredential ensureAuthorizerCredential() => $_ensure(1);

  /// Optional. GitHub App installation id.
  @$pb.TagNumber(3)
  $fixnum.Int64 get appInstallationId => $_getI64(2);
  @$pb.TagNumber(3)
  set appInstallationId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppInstallationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppInstallationId() => clearField(3);

  /// Output only. The URI to navigate to in order to manage the installation
  /// associated with this GitHubConfig.
  @$pb.TagNumber(4)
  $core.String get installationUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set installationUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstallationUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstallationUri() => clearField(4);
}

/// Represents an OAuth token of the account that authorized the Connection,
/// and associated metadata.
class OAuthCredential extends $pb.GeneratedMessage {
  factory OAuthCredential({
    $core.String? oauthTokenSecretVersion,
    $core.String? username,
  }) {
    final $result = create();
    if (oauthTokenSecretVersion != null) {
      $result.oauthTokenSecretVersion = oauthTokenSecretVersion;
    }
    if (username != null) {
      $result.username = username;
    }
    return $result;
  }
  OAuthCredential._() : super();
  factory OAuthCredential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthCredential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthCredential', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oauthTokenSecretVersion')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthCredential clone() => OAuthCredential()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthCredential copyWith(void Function(OAuthCredential) updates) => super.copyWith((message) => updates(message as OAuthCredential)) as OAuthCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthCredential create() => OAuthCredential._();
  OAuthCredential createEmptyInstance() => create();
  static $pb.PbList<OAuthCredential> createRepeated() => $pb.PbList<OAuthCredential>();
  @$core.pragma('dart2js:noInline')
  static OAuthCredential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthCredential>(create);
  static OAuthCredential? _defaultInstance;

  /// Required. A SecretManager resource containing the OAuth token that
  /// authorizes the connection. Format: `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(1)
  $core.String get oauthTokenSecretVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set oauthTokenSecretVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOauthTokenSecretVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearOauthTokenSecretVersion() => clearField(1);

  /// Output only. The username associated with this token.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);
}

/// Message for requesting list of Connections
class ListConnectionsRequest extends $pb.GeneratedMessage {
  factory ListConnectionsRequest({
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
  ListConnectionsRequest._() : super();
  factory ListConnectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
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
  ListConnectionsRequest clone() => ListConnectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectionsRequest copyWith(void Function(ListConnectionsRequest) updates) => super.copyWith((message) => updates(message as ListConnectionsRequest)) as ListConnectionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectionsRequest create() => ListConnectionsRequest._();
  ListConnectionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConnectionsRequest> createRepeated() => $pb.PbList<ListConnectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectionsRequest>(create);
  static ListConnectionsRequest? _defaultInstance;

  /// Required. Parent value for ListConnectionsRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
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
}

/// Message for response to listing Connections
class ListConnectionsResponse extends $pb.GeneratedMessage {
  factory ListConnectionsResponse({
    $core.Iterable<Connection>? connections,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (connections != null) {
      $result.connections.addAll(connections);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListConnectionsResponse._() : super();
  factory ListConnectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConnectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListConnectionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..pc<Connection>(1, _omitFieldNames ? '' : 'connections', $pb.PbFieldType.PM, subBuilder: Connection.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListConnectionsResponse clone() => ListConnectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListConnectionsResponse copyWith(void Function(ListConnectionsResponse) updates) => super.copyWith((message) => updates(message as ListConnectionsResponse)) as ListConnectionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConnectionsResponse create() => ListConnectionsResponse._();
  ListConnectionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConnectionsResponse> createRepeated() => $pb.PbList<ListConnectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConnectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConnectionsResponse>(create);
  static ListConnectionsResponse? _defaultInstance;

  /// The list of Connection
  @$pb.TagNumber(1)
  $core.List<Connection> get connections => $_getList(0);

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

/// Message for getting a Connection
class GetConnectionRequest extends $pb.GeneratedMessage {
  factory GetConnectionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConnectionRequest._() : super();
  factory GetConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConnectionRequest clone() => GetConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConnectionRequest copyWith(void Function(GetConnectionRequest) updates) => super.copyWith((message) => updates(message as GetConnectionRequest)) as GetConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest create() => GetConnectionRequest._();
  GetConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetConnectionRequest> createRepeated() => $pb.PbList<GetConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConnectionRequest>(create);
  static GetConnectionRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for creating a Connection
class CreateConnectionRequest extends $pb.GeneratedMessage {
  factory CreateConnectionRequest({
    $core.String? parent,
    $core.String? connectionId,
    Connection? connection,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    if (connection != null) {
      $result.connection = connection;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateConnectionRequest._() : super();
  factory CreateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'connectionId')
    ..aOM<Connection>(3, _omitFieldNames ? '' : 'connection', subBuilder: Connection.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateConnectionRequest clone() => CreateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateConnectionRequest copyWith(void Function(CreateConnectionRequest) updates) => super.copyWith((message) => updates(message as CreateConnectionRequest)) as CreateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConnectionRequest create() => CreateConnectionRequest._();
  CreateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConnectionRequest> createRepeated() => $pb.PbList<CreateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConnectionRequest>(create);
  static CreateConnectionRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Id of the requesting object
  /// If auto-generating Id server-side, remove this field and
  /// connection_id from the method_signature of Create RPC
  @$pb.TagNumber(2)
  $core.String get connectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionId() => clearField(2);

  /// Required. The resource being created
  @$pb.TagNumber(3)
  Connection get connection => $_getN(2);
  @$pb.TagNumber(3)
  set connection(Connection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnection() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnection() => clearField(3);
  @$pb.TagNumber(3)
  Connection ensureConnection() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. If set, validate the request, but do not actually post it.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// Message for updating a Connection
class UpdateConnectionRequest extends $pb.GeneratedMessage {
  factory UpdateConnectionRequest({
    $2210.FieldMask? updateMask,
    Connection? connection,
    $core.String? requestId,
    $core.bool? allowMissing,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (connection != null) {
      $result.connection = connection;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateConnectionRequest._() : super();
  factory UpdateConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<Connection>(2, _omitFieldNames ? '' : 'connection', subBuilder: Connection.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..aOB(4, _omitFieldNames ? '' : 'allowMissing')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConnectionRequest clone() => UpdateConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConnectionRequest copyWith(void Function(UpdateConnectionRequest) updates) => super.copyWith((message) => updates(message as UpdateConnectionRequest)) as UpdateConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConnectionRequest create() => UpdateConnectionRequest._();
  UpdateConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConnectionRequest> createRepeated() => $pb.PbList<UpdateConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConnectionRequest>(create);
  static UpdateConnectionRequest? _defaultInstance;

  /// Required. Field mask is used to specify the fields to be overwritten in the
  /// Connection resource by the update.
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

  /// Required. The resource being updated
  @$pb.TagNumber(2)
  Connection get connection => $_getN(1);
  @$pb.TagNumber(2)
  set connection(Connection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnection() => clearField(2);
  @$pb.TagNumber(2)
  Connection ensureConnection() => $_ensure(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);

  /// Optional. If set to true, and the connection is not found a new connection
  /// will be created. In this situation `update_mask` is ignored.
  /// The creation will succeed only if the input connection has all the
  /// necessary information (e.g a github_config with both  user_oauth_token and
  /// installation_id properties).
  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);

  /// Optional. If set, validate the request, but do not actually post it.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// Message for deleting a Connection
class DeleteConnectionRequest extends $pb.GeneratedMessage {
  factory DeleteConnectionRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteConnectionRequest._() : super();
  factory DeleteConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteConnectionRequest clone() => DeleteConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteConnectionRequest copyWith(void Function(DeleteConnectionRequest) updates) => super.copyWith((message) => updates(message as DeleteConnectionRequest)) as DeleteConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConnectionRequest create() => DeleteConnectionRequest._();
  DeleteConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConnectionRequest> createRepeated() => $pb.PbList<DeleteConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConnectionRequest>(create);
  static DeleteConnectionRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Optional. If set, validate the request, but do not actually post it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  /// Optional. The current etag of the Connection.
  /// If an etag is provided and does not match the current etag of the
  /// Connection, deletion will be blocked and an ABORTED error will be returned.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);
}

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1776.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have been cancelled successfully
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

/// Message describing the GitRepositoryLink object
class GitRepositoryLink extends $pb.GeneratedMessage {
  factory GitRepositoryLink({
    $core.String? name,
    $core.String? cloneUri,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? deleteTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
    $core.bool? reconciling,
    $core.Map<$core.String, $core.String>? annotations,
    $core.String? uid,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (cloneUri != null) {
      $result.cloneUri = cloneUri;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      $result.deleteTime = deleteTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (reconciling != null) {
      $result.reconciling = reconciling;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  GitRepositoryLink._() : super();
  factory GitRepositoryLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GitRepositoryLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GitRepositoryLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'cloneUri')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'deleteTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'GitRepositoryLink.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.developerconnect.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'etag')
    ..aOB(8, _omitFieldNames ? '' : 'reconciling')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'annotations', entryClassName: 'GitRepositoryLink.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.developerconnect.v1'))
    ..aOS(10, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GitRepositoryLink clone() => GitRepositoryLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GitRepositoryLink copyWith(void Function(GitRepositoryLink) updates) => super.copyWith((message) => updates(message as GitRepositoryLink)) as GitRepositoryLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GitRepositoryLink create() => GitRepositoryLink._();
  GitRepositoryLink createEmptyInstance() => create();
  static $pb.PbList<GitRepositoryLink> createRepeated() => $pb.PbList<GitRepositoryLink>();
  @$core.pragma('dart2js:noInline')
  static GitRepositoryLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GitRepositoryLink>(create);
  static GitRepositoryLink? _defaultInstance;

  /// Identifier. Resource name of the repository, in the format
  /// `projects/*/locations/*/connections/*/gitRepositoryLinks/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Git Clone URI.
  @$pb.TagNumber(2)
  $core.String get cloneUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set cloneUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloneUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloneUri() => clearField(2);

  /// Output only. [Output only] Create timestamp
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

  /// Output only. [Output only] Update timestamp
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

  /// Output only. [Output only] Delete timestamp
  @$pb.TagNumber(5)
  $1776.Timestamp get deleteTime => $_getN(4);
  @$pb.TagNumber(5)
  set deleteTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureDeleteTime() => $_ensure(4);

  /// Optional. Labels as key value pairs
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Optional. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(7)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(7)
  set etag($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);

  /// Output only. Set to true when the connection is being set up or updated in
  /// the background.
  @$pb.TagNumber(8)
  $core.bool get reconciling => $_getBF(7);
  @$pb.TagNumber(8)
  set reconciling($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReconciling() => $_has(7);
  @$pb.TagNumber(8)
  void clearReconciling() => clearField(8);

  /// Optional. Allows clients to store small amounts of arbitrary data.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(8);

  /// Output only. A system-assigned unique identifier for a the
  /// GitRepositoryLink.
  @$pb.TagNumber(10)
  $core.String get uid => $_getSZ(9);
  @$pb.TagNumber(10)
  set uid($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUid() => $_has(9);
  @$pb.TagNumber(10)
  void clearUid() => clearField(10);
}

/// Message for creating a GitRepositoryLink
class CreateGitRepositoryLinkRequest extends $pb.GeneratedMessage {
  factory CreateGitRepositoryLinkRequest({
    $core.String? parent,
    GitRepositoryLink? gitRepositoryLink,
    $core.String? gitRepositoryLinkId,
    $core.String? requestId,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (gitRepositoryLink != null) {
      $result.gitRepositoryLink = gitRepositoryLink;
    }
    if (gitRepositoryLinkId != null) {
      $result.gitRepositoryLinkId = gitRepositoryLinkId;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateGitRepositoryLinkRequest._() : super();
  factory CreateGitRepositoryLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGitRepositoryLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGitRepositoryLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<GitRepositoryLink>(2, _omitFieldNames ? '' : 'gitRepositoryLink', subBuilder: GitRepositoryLink.create)
    ..aOS(3, _omitFieldNames ? '' : 'gitRepositoryLinkId')
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aOB(5, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGitRepositoryLinkRequest clone() => CreateGitRepositoryLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGitRepositoryLinkRequest copyWith(void Function(CreateGitRepositoryLinkRequest) updates) => super.copyWith((message) => updates(message as CreateGitRepositoryLinkRequest)) as CreateGitRepositoryLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGitRepositoryLinkRequest create() => CreateGitRepositoryLinkRequest._();
  CreateGitRepositoryLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGitRepositoryLinkRequest> createRepeated() => $pb.PbList<CreateGitRepositoryLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGitRepositoryLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGitRepositoryLinkRequest>(create);
  static CreateGitRepositoryLinkRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The resource being created
  @$pb.TagNumber(2)
  GitRepositoryLink get gitRepositoryLink => $_getN(1);
  @$pb.TagNumber(2)
  set gitRepositoryLink(GitRepositoryLink v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGitRepositoryLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearGitRepositoryLink() => clearField(2);
  @$pb.TagNumber(2)
  GitRepositoryLink ensureGitRepositoryLink() => $_ensure(1);

  /// Required. The ID to use for the repository, which will become the final
  /// component of the repository's resource name. This ID should be unique in
  /// the connection. Allows alphanumeric characters and any of
  /// -._~%!$&'()*+,;=@.
  @$pb.TagNumber(3)
  $core.String get gitRepositoryLinkId => $_getSZ(2);
  @$pb.TagNumber(3)
  set gitRepositoryLinkId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGitRepositoryLinkId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGitRepositoryLinkId() => clearField(3);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Optional. If set, validate the request, but do not actually post it.
  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

/// Message for deleting a GitRepositoryLink
class DeleteGitRepositoryLinkRequest extends $pb.GeneratedMessage {
  factory DeleteGitRepositoryLinkRequest({
    $core.String? name,
    $core.String? requestId,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteGitRepositoryLinkRequest._() : super();
  factory DeleteGitRepositoryLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGitRepositoryLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGitRepositoryLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(4, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGitRepositoryLinkRequest clone() => DeleteGitRepositoryLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGitRepositoryLinkRequest copyWith(void Function(DeleteGitRepositoryLinkRequest) updates) => super.copyWith((message) => updates(message as DeleteGitRepositoryLinkRequest)) as DeleteGitRepositoryLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGitRepositoryLinkRequest create() => DeleteGitRepositoryLinkRequest._();
  DeleteGitRepositoryLinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGitRepositoryLinkRequest> createRepeated() => $pb.PbList<DeleteGitRepositoryLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGitRepositoryLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGitRepositoryLinkRequest>(create);
  static DeleteGitRepositoryLinkRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes after the first request.
  ///
  ///  For example, consider a situation where you make an initial request and the
  ///  request times out. If you make the request again with the same request
  ///  ID, the server can check if original operation with the same request ID
  ///  was received, and if so, will ignore the second request. This prevents
  ///  clients from accidentally creating duplicate commitments.
  ///
  ///  The request ID must be a valid UUID with the exception that zero UUID is
  ///  not supported (00000000-0000-0000-0000-000000000000).
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);

  /// Optional. If set, validate the request, but do not actually post it.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  /// Optional. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);
}

/// Message for requesting a list of GitRepositoryLinks
class ListGitRepositoryLinksRequest extends $pb.GeneratedMessage {
  factory ListGitRepositoryLinksRequest({
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
  ListGitRepositoryLinksRequest._() : super();
  factory ListGitRepositoryLinksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGitRepositoryLinksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGitRepositoryLinksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
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
  ListGitRepositoryLinksRequest clone() => ListGitRepositoryLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGitRepositoryLinksRequest copyWith(void Function(ListGitRepositoryLinksRequest) updates) => super.copyWith((message) => updates(message as ListGitRepositoryLinksRequest)) as ListGitRepositoryLinksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGitRepositoryLinksRequest create() => ListGitRepositoryLinksRequest._();
  ListGitRepositoryLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListGitRepositoryLinksRequest> createRepeated() => $pb.PbList<ListGitRepositoryLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGitRepositoryLinksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGitRepositoryLinksRequest>(create);
  static ListGitRepositoryLinksRequest? _defaultInstance;

  /// Required. Parent value for ListGitRepositoryLinksRequest
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. Server may return fewer items than
  /// requested. If unspecified, server will pick an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
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
}

/// Message for response to listing GitRepositoryLinks
class ListGitRepositoryLinksResponse extends $pb.GeneratedMessage {
  factory ListGitRepositoryLinksResponse({
    $core.Iterable<GitRepositoryLink>? gitRepositoryLinks,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (gitRepositoryLinks != null) {
      $result.gitRepositoryLinks.addAll(gitRepositoryLinks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListGitRepositoryLinksResponse._() : super();
  factory ListGitRepositoryLinksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGitRepositoryLinksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGitRepositoryLinksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..pc<GitRepositoryLink>(1, _omitFieldNames ? '' : 'gitRepositoryLinks', $pb.PbFieldType.PM, subBuilder: GitRepositoryLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGitRepositoryLinksResponse clone() => ListGitRepositoryLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGitRepositoryLinksResponse copyWith(void Function(ListGitRepositoryLinksResponse) updates) => super.copyWith((message) => updates(message as ListGitRepositoryLinksResponse)) as ListGitRepositoryLinksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGitRepositoryLinksResponse create() => ListGitRepositoryLinksResponse._();
  ListGitRepositoryLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListGitRepositoryLinksResponse> createRepeated() => $pb.PbList<ListGitRepositoryLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGitRepositoryLinksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGitRepositoryLinksResponse>(create);
  static ListGitRepositoryLinksResponse? _defaultInstance;

  /// The list of GitRepositoryLinks
  @$pb.TagNumber(1)
  $core.List<GitRepositoryLink> get gitRepositoryLinks => $_getList(0);

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

/// Message for getting a GitRepositoryLink
class GetGitRepositoryLinkRequest extends $pb.GeneratedMessage {
  factory GetGitRepositoryLinkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGitRepositoryLinkRequest._() : super();
  factory GetGitRepositoryLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGitRepositoryLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGitRepositoryLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGitRepositoryLinkRequest clone() => GetGitRepositoryLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGitRepositoryLinkRequest copyWith(void Function(GetGitRepositoryLinkRequest) updates) => super.copyWith((message) => updates(message as GetGitRepositoryLinkRequest)) as GetGitRepositoryLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGitRepositoryLinkRequest create() => GetGitRepositoryLinkRequest._();
  GetGitRepositoryLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetGitRepositoryLinkRequest> createRepeated() => $pb.PbList<GetGitRepositoryLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGitRepositoryLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGitRepositoryLinkRequest>(create);
  static GetGitRepositoryLinkRequest? _defaultInstance;

  /// Required. Name of the resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Message for fetching SCM read/write token.
class FetchReadWriteTokenRequest extends $pb.GeneratedMessage {
  factory FetchReadWriteTokenRequest({
    $core.String? gitRepositoryLink,
  }) {
    final $result = create();
    if (gitRepositoryLink != null) {
      $result.gitRepositoryLink = gitRepositoryLink;
    }
    return $result;
  }
  FetchReadWriteTokenRequest._() : super();
  factory FetchReadWriteTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchReadWriteTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchReadWriteTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gitRepositoryLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchReadWriteTokenRequest clone() => FetchReadWriteTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchReadWriteTokenRequest copyWith(void Function(FetchReadWriteTokenRequest) updates) => super.copyWith((message) => updates(message as FetchReadWriteTokenRequest)) as FetchReadWriteTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchReadWriteTokenRequest create() => FetchReadWriteTokenRequest._();
  FetchReadWriteTokenRequest createEmptyInstance() => create();
  static $pb.PbList<FetchReadWriteTokenRequest> createRepeated() => $pb.PbList<FetchReadWriteTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchReadWriteTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchReadWriteTokenRequest>(create);
  static FetchReadWriteTokenRequest? _defaultInstance;

  /// Required. The resource name of the gitRepositoryLink in the format
  /// `projects/*/locations/*/connections/*/gitRepositoryLinks/*`.
  @$pb.TagNumber(1)
  $core.String get gitRepositoryLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set gitRepositoryLink($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGitRepositoryLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearGitRepositoryLink() => clearField(1);
}

/// Message for fetching SCM read token.
class FetchReadTokenRequest extends $pb.GeneratedMessage {
  factory FetchReadTokenRequest({
    $core.String? gitRepositoryLink,
  }) {
    final $result = create();
    if (gitRepositoryLink != null) {
      $result.gitRepositoryLink = gitRepositoryLink;
    }
    return $result;
  }
  FetchReadTokenRequest._() : super();
  factory FetchReadTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchReadTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchReadTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gitRepositoryLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchReadTokenRequest clone() => FetchReadTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchReadTokenRequest copyWith(void Function(FetchReadTokenRequest) updates) => super.copyWith((message) => updates(message as FetchReadTokenRequest)) as FetchReadTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchReadTokenRequest create() => FetchReadTokenRequest._();
  FetchReadTokenRequest createEmptyInstance() => create();
  static $pb.PbList<FetchReadTokenRequest> createRepeated() => $pb.PbList<FetchReadTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchReadTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchReadTokenRequest>(create);
  static FetchReadTokenRequest? _defaultInstance;

  /// Required. The resource name of the gitRepositoryLink in the format
  /// `projects/*/locations/*/connections/*/gitRepositoryLinks/*`.
  @$pb.TagNumber(1)
  $core.String get gitRepositoryLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set gitRepositoryLink($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGitRepositoryLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearGitRepositoryLink() => clearField(1);
}

/// Message for responding to get read token.
class FetchReadTokenResponse extends $pb.GeneratedMessage {
  factory FetchReadTokenResponse({
    $core.String? token,
    $1776.Timestamp? expirationTime,
    $core.String? gitUsername,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    if (gitUsername != null) {
      $result.gitUsername = gitUsername;
    }
    return $result;
  }
  FetchReadTokenResponse._() : super();
  factory FetchReadTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchReadTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchReadTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'expirationTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'gitUsername')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchReadTokenResponse clone() => FetchReadTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchReadTokenResponse copyWith(void Function(FetchReadTokenResponse) updates) => super.copyWith((message) => updates(message as FetchReadTokenResponse)) as FetchReadTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchReadTokenResponse create() => FetchReadTokenResponse._();
  FetchReadTokenResponse createEmptyInstance() => create();
  static $pb.PbList<FetchReadTokenResponse> createRepeated() => $pb.PbList<FetchReadTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchReadTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchReadTokenResponse>(create);
  static FetchReadTokenResponse? _defaultInstance;

  /// The token content.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  /// Expiration timestamp. Can be empty if unknown or non-expiring.
  @$pb.TagNumber(2)
  $1776.Timestamp get expirationTime => $_getN(1);
  @$pb.TagNumber(2)
  set expirationTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureExpirationTime() => $_ensure(1);

  /// The git_username to specify when making a git clone with the
  /// token. For example, for GitHub GitRepositoryLinks, this would be
  /// "x-access-token"
  @$pb.TagNumber(3)
  $core.String get gitUsername => $_getSZ(2);
  @$pb.TagNumber(3)
  set gitUsername($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGitUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearGitUsername() => clearField(3);
}

/// Message for responding to get read/write token.
class FetchReadWriteTokenResponse extends $pb.GeneratedMessage {
  factory FetchReadWriteTokenResponse({
    $core.String? token,
    $1776.Timestamp? expirationTime,
    $core.String? gitUsername,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    if (gitUsername != null) {
      $result.gitUsername = gitUsername;
    }
    return $result;
  }
  FetchReadWriteTokenResponse._() : super();
  factory FetchReadWriteTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchReadWriteTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchReadWriteTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'expirationTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'gitUsername')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchReadWriteTokenResponse clone() => FetchReadWriteTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchReadWriteTokenResponse copyWith(void Function(FetchReadWriteTokenResponse) updates) => super.copyWith((message) => updates(message as FetchReadWriteTokenResponse)) as FetchReadWriteTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchReadWriteTokenResponse create() => FetchReadWriteTokenResponse._();
  FetchReadWriteTokenResponse createEmptyInstance() => create();
  static $pb.PbList<FetchReadWriteTokenResponse> createRepeated() => $pb.PbList<FetchReadWriteTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchReadWriteTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchReadWriteTokenResponse>(create);
  static FetchReadWriteTokenResponse? _defaultInstance;

  /// The token content.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  /// Expiration timestamp. Can be empty if unknown or non-expiring.
  @$pb.TagNumber(2)
  $1776.Timestamp get expirationTime => $_getN(1);
  @$pb.TagNumber(2)
  set expirationTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureExpirationTime() => $_ensure(1);

  /// The git_username to specify when making a git clone with the
  /// token. For example, for GitHub GitRepositoryLinks, this would be
  /// "x-access-token"
  @$pb.TagNumber(3)
  $core.String get gitUsername => $_getSZ(2);
  @$pb.TagNumber(3)
  set gitUsername($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGitUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearGitUsername() => clearField(3);
}

/// Request message for FetchLinkableGitRepositoriesRequest.
class FetchLinkableGitRepositoriesRequest extends $pb.GeneratedMessage {
  factory FetchLinkableGitRepositoriesRequest({
    $core.String? connection,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (connection != null) {
      $result.connection = connection;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  FetchLinkableGitRepositoriesRequest._() : super();
  factory FetchLinkableGitRepositoriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchLinkableGitRepositoriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchLinkableGitRepositoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connection')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchLinkableGitRepositoriesRequest clone() => FetchLinkableGitRepositoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchLinkableGitRepositoriesRequest copyWith(void Function(FetchLinkableGitRepositoriesRequest) updates) => super.copyWith((message) => updates(message as FetchLinkableGitRepositoriesRequest)) as FetchLinkableGitRepositoriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchLinkableGitRepositoriesRequest create() => FetchLinkableGitRepositoriesRequest._();
  FetchLinkableGitRepositoriesRequest createEmptyInstance() => create();
  static $pb.PbList<FetchLinkableGitRepositoriesRequest> createRepeated() => $pb.PbList<FetchLinkableGitRepositoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchLinkableGitRepositoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchLinkableGitRepositoriesRequest>(create);
  static FetchLinkableGitRepositoriesRequest? _defaultInstance;

  /// Required. The name of the Connection.
  /// Format: `projects/*/locations/*/connections/*`.
  @$pb.TagNumber(1)
  $core.String get connection => $_getSZ(0);
  @$pb.TagNumber(1)
  set connection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => clearField(1);

  /// Optional. Number of results to return in the list. Defaults to 20.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. Page start.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for FetchLinkableGitRepositories.
class FetchLinkableGitRepositoriesResponse extends $pb.GeneratedMessage {
  factory FetchLinkableGitRepositoriesResponse({
    $core.Iterable<LinkableGitRepository>? linkableGitRepositories,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (linkableGitRepositories != null) {
      $result.linkableGitRepositories.addAll(linkableGitRepositories);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  FetchLinkableGitRepositoriesResponse._() : super();
  factory FetchLinkableGitRepositoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchLinkableGitRepositoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchLinkableGitRepositoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..pc<LinkableGitRepository>(1, _omitFieldNames ? '' : 'linkableGitRepositories', $pb.PbFieldType.PM, subBuilder: LinkableGitRepository.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchLinkableGitRepositoriesResponse clone() => FetchLinkableGitRepositoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchLinkableGitRepositoriesResponse copyWith(void Function(FetchLinkableGitRepositoriesResponse) updates) => super.copyWith((message) => updates(message as FetchLinkableGitRepositoriesResponse)) as FetchLinkableGitRepositoriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchLinkableGitRepositoriesResponse create() => FetchLinkableGitRepositoriesResponse._();
  FetchLinkableGitRepositoriesResponse createEmptyInstance() => create();
  static $pb.PbList<FetchLinkableGitRepositoriesResponse> createRepeated() => $pb.PbList<FetchLinkableGitRepositoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchLinkableGitRepositoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchLinkableGitRepositoriesResponse>(create);
  static FetchLinkableGitRepositoriesResponse? _defaultInstance;

  /// The git repositories that can be linked to the connection.
  @$pb.TagNumber(1)
  $core.List<LinkableGitRepository> get linkableGitRepositories => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// LinkableGitRepository represents a git repository that can be linked to a
/// connection.
class LinkableGitRepository extends $pb.GeneratedMessage {
  factory LinkableGitRepository({
    $core.String? cloneUri,
  }) {
    final $result = create();
    if (cloneUri != null) {
      $result.cloneUri = cloneUri;
    }
    return $result;
  }
  LinkableGitRepository._() : super();
  factory LinkableGitRepository.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkableGitRepository.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkableGitRepository', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cloneUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkableGitRepository clone() => LinkableGitRepository()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkableGitRepository copyWith(void Function(LinkableGitRepository) updates) => super.copyWith((message) => updates(message as LinkableGitRepository)) as LinkableGitRepository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkableGitRepository create() => LinkableGitRepository._();
  LinkableGitRepository createEmptyInstance() => create();
  static $pb.PbList<LinkableGitRepository> createRepeated() => $pb.PbList<LinkableGitRepository>();
  @$core.pragma('dart2js:noInline')
  static LinkableGitRepository getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkableGitRepository>(create);
  static LinkableGitRepository? _defaultInstance;

  /// The clone uri of the repository.
  @$pb.TagNumber(1)
  $core.String get cloneUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set cloneUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloneUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloneUri() => clearField(1);
}

/// Request for fetching github installations.
class FetchGitHubInstallationsRequest extends $pb.GeneratedMessage {
  factory FetchGitHubInstallationsRequest({
    $core.String? connection,
  }) {
    final $result = create();
    if (connection != null) {
      $result.connection = connection;
    }
    return $result;
  }
  FetchGitHubInstallationsRequest._() : super();
  factory FetchGitHubInstallationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchGitHubInstallationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchGitHubInstallationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connection')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchGitHubInstallationsRequest clone() => FetchGitHubInstallationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchGitHubInstallationsRequest copyWith(void Function(FetchGitHubInstallationsRequest) updates) => super.copyWith((message) => updates(message as FetchGitHubInstallationsRequest)) as FetchGitHubInstallationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchGitHubInstallationsRequest create() => FetchGitHubInstallationsRequest._();
  FetchGitHubInstallationsRequest createEmptyInstance() => create();
  static $pb.PbList<FetchGitHubInstallationsRequest> createRepeated() => $pb.PbList<FetchGitHubInstallationsRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchGitHubInstallationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchGitHubInstallationsRequest>(create);
  static FetchGitHubInstallationsRequest? _defaultInstance;

  /// Required. The resource name of the connection in the format
  /// `projects/*/locations/*/connections/*`.
  @$pb.TagNumber(1)
  $core.String get connection => $_getSZ(0);
  @$pb.TagNumber(1)
  set connection($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnection() => clearField(1);
}

/// Represents an installation of the GitHub App.
class FetchGitHubInstallationsResponse_Installation extends $pb.GeneratedMessage {
  factory FetchGitHubInstallationsResponse_Installation({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? type,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  FetchGitHubInstallationsResponse_Installation._() : super();
  factory FetchGitHubInstallationsResponse_Installation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchGitHubInstallationsResponse_Installation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchGitHubInstallationsResponse.Installation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchGitHubInstallationsResponse_Installation clone() => FetchGitHubInstallationsResponse_Installation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchGitHubInstallationsResponse_Installation copyWith(void Function(FetchGitHubInstallationsResponse_Installation) updates) => super.copyWith((message) => updates(message as FetchGitHubInstallationsResponse_Installation)) as FetchGitHubInstallationsResponse_Installation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchGitHubInstallationsResponse_Installation create() => FetchGitHubInstallationsResponse_Installation._();
  FetchGitHubInstallationsResponse_Installation createEmptyInstance() => create();
  static $pb.PbList<FetchGitHubInstallationsResponse_Installation> createRepeated() => $pb.PbList<FetchGitHubInstallationsResponse_Installation>();
  @$core.pragma('dart2js:noInline')
  static FetchGitHubInstallationsResponse_Installation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchGitHubInstallationsResponse_Installation>(create);
  static FetchGitHubInstallationsResponse_Installation? _defaultInstance;

  /// ID of the installation in GitHub.
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Name of the GitHub user or organization that owns this installation.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Either "user" or "organization".
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

/// Response of fetching github installations.
class FetchGitHubInstallationsResponse extends $pb.GeneratedMessage {
  factory FetchGitHubInstallationsResponse({
    $core.Iterable<FetchGitHubInstallationsResponse_Installation>? installations,
  }) {
    final $result = create();
    if (installations != null) {
      $result.installations.addAll(installations);
    }
    return $result;
  }
  FetchGitHubInstallationsResponse._() : super();
  factory FetchGitHubInstallationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchGitHubInstallationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchGitHubInstallationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..pc<FetchGitHubInstallationsResponse_Installation>(1, _omitFieldNames ? '' : 'installations', $pb.PbFieldType.PM, subBuilder: FetchGitHubInstallationsResponse_Installation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchGitHubInstallationsResponse clone() => FetchGitHubInstallationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchGitHubInstallationsResponse copyWith(void Function(FetchGitHubInstallationsResponse) updates) => super.copyWith((message) => updates(message as FetchGitHubInstallationsResponse)) as FetchGitHubInstallationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchGitHubInstallationsResponse create() => FetchGitHubInstallationsResponse._();
  FetchGitHubInstallationsResponse createEmptyInstance() => create();
  static $pb.PbList<FetchGitHubInstallationsResponse> createRepeated() => $pb.PbList<FetchGitHubInstallationsResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchGitHubInstallationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchGitHubInstallationsResponse>(create);
  static FetchGitHubInstallationsResponse? _defaultInstance;

  /// List of installations available to the OAuth user (for github.com)
  /// or all the installations (for GitHub enterprise).
  @$pb.TagNumber(1)
  $core.List<FetchGitHubInstallationsResponse_Installation> get installations => $_getList(0);
}

/// Request for fetching git refs.
class FetchGitRefsRequest extends $pb.GeneratedMessage {
  factory FetchGitRefsRequest({
    $core.String? gitRepositoryLink,
    FetchGitRefsRequest_RefType? refType,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (gitRepositoryLink != null) {
      $result.gitRepositoryLink = gitRepositoryLink;
    }
    if (refType != null) {
      $result.refType = refType;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  FetchGitRefsRequest._() : super();
  factory FetchGitRefsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchGitRefsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchGitRefsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gitRepositoryLink')
    ..e<FetchGitRefsRequest_RefType>(2, _omitFieldNames ? '' : 'refType', $pb.PbFieldType.OE, defaultOrMaker: FetchGitRefsRequest_RefType.REF_TYPE_UNSPECIFIED, valueOf: FetchGitRefsRequest_RefType.valueOf, enumValues: FetchGitRefsRequest_RefType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchGitRefsRequest clone() => FetchGitRefsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchGitRefsRequest copyWith(void Function(FetchGitRefsRequest) updates) => super.copyWith((message) => updates(message as FetchGitRefsRequest)) as FetchGitRefsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchGitRefsRequest create() => FetchGitRefsRequest._();
  FetchGitRefsRequest createEmptyInstance() => create();
  static $pb.PbList<FetchGitRefsRequest> createRepeated() => $pb.PbList<FetchGitRefsRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchGitRefsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchGitRefsRequest>(create);
  static FetchGitRefsRequest? _defaultInstance;

  /// Required. The resource name of GitRepositoryLink in the format
  /// `projects/*/locations/*/connections/*/gitRepositoryLinks/*`.
  @$pb.TagNumber(1)
  $core.String get gitRepositoryLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set gitRepositoryLink($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGitRepositoryLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearGitRepositoryLink() => clearField(1);

  /// Required. Type of refs to fetch.
  @$pb.TagNumber(2)
  FetchGitRefsRequest_RefType get refType => $_getN(1);
  @$pb.TagNumber(2)
  set refType(FetchGitRefsRequest_RefType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefType() => clearField(2);

  /// Optional. Number of results to return in the list. Default to 20.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// Optional. Page start.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// Response for fetching git refs.
class FetchGitRefsResponse extends $pb.GeneratedMessage {
  factory FetchGitRefsResponse({
    $core.Iterable<$core.String>? refNames,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (refNames != null) {
      $result.refNames.addAll(refNames);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  FetchGitRefsResponse._() : super();
  factory FetchGitRefsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchGitRefsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchGitRefsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.developerconnect.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'refNames')
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchGitRefsResponse clone() => FetchGitRefsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchGitRefsResponse copyWith(void Function(FetchGitRefsResponse) updates) => super.copyWith((message) => updates(message as FetchGitRefsResponse)) as FetchGitRefsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchGitRefsResponse create() => FetchGitRefsResponse._();
  FetchGitRefsResponse createEmptyInstance() => create();
  static $pb.PbList<FetchGitRefsResponse> createRepeated() => $pb.PbList<FetchGitRefsResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchGitRefsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchGitRefsResponse>(create);
  static FetchGitRefsResponse? _defaultInstance;

  /// Name of the refs fetched.
  @$pb.TagNumber(1)
  $core.List<$core.String> get refNames => $_getList(0);

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
