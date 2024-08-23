//
//  Generated code. Do not modify.
//  source: google/cloud/dataform/v1beta1/dataform.proto
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
import '../../../rpc/status.pb.dart' as $1795;
import '../../../type/interval.pb.dart' as $4256;
import 'dataform.pbenum.dart';

export 'dataform.pbenum.dart';

/// Configures fields for performing SSH authentication.
class Repository_GitRemoteSettings_SshAuthenticationConfig extends $pb.GeneratedMessage {
  factory Repository_GitRemoteSettings_SshAuthenticationConfig({
    $core.String? userPrivateKeySecretVersion,
    $core.String? hostPublicKey,
  }) {
    final $result = create();
    if (userPrivateKeySecretVersion != null) {
      $result.userPrivateKeySecretVersion = userPrivateKeySecretVersion;
    }
    if (hostPublicKey != null) {
      $result.hostPublicKey = hostPublicKey;
    }
    return $result;
  }
  Repository_GitRemoteSettings_SshAuthenticationConfig._() : super();
  factory Repository_GitRemoteSettings_SshAuthenticationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Repository_GitRemoteSettings_SshAuthenticationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Repository.GitRemoteSettings.SshAuthenticationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userPrivateKeySecretVersion')
    ..aOS(2, _omitFieldNames ? '' : 'hostPublicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Repository_GitRemoteSettings_SshAuthenticationConfig clone() => Repository_GitRemoteSettings_SshAuthenticationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Repository_GitRemoteSettings_SshAuthenticationConfig copyWith(void Function(Repository_GitRemoteSettings_SshAuthenticationConfig) updates) => super.copyWith((message) => updates(message as Repository_GitRemoteSettings_SshAuthenticationConfig)) as Repository_GitRemoteSettings_SshAuthenticationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Repository_GitRemoteSettings_SshAuthenticationConfig create() => Repository_GitRemoteSettings_SshAuthenticationConfig._();
  Repository_GitRemoteSettings_SshAuthenticationConfig createEmptyInstance() => create();
  static $pb.PbList<Repository_GitRemoteSettings_SshAuthenticationConfig> createRepeated() => $pb.PbList<Repository_GitRemoteSettings_SshAuthenticationConfig>();
  @$core.pragma('dart2js:noInline')
  static Repository_GitRemoteSettings_SshAuthenticationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Repository_GitRemoteSettings_SshAuthenticationConfig>(create);
  static Repository_GitRemoteSettings_SshAuthenticationConfig? _defaultInstance;

  /// Required. The name of the Secret Manager secret version to use as a
  /// ssh private key for Git operations.
  /// Must be in the format `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(1)
  $core.String get userPrivateKeySecretVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set userPrivateKeySecretVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserPrivateKeySecretVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserPrivateKeySecretVersion() => clearField(1);

  /// Required. Content of a public SSH key to verify an identity of a remote
  /// Git host.
  @$pb.TagNumber(2)
  $core.String get hostPublicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostPublicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHostPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostPublicKey() => clearField(2);
}

/// Controls Git remote configuration for a repository.
class Repository_GitRemoteSettings extends $pb.GeneratedMessage {
  factory Repository_GitRemoteSettings({
    $core.String? url,
    $core.String? defaultBranch,
    $core.String? authenticationTokenSecretVersion,
  @$core.Deprecated('This field is deprecated.')
    Repository_GitRemoteSettings_TokenStatus? tokenStatus,
    Repository_GitRemoteSettings_SshAuthenticationConfig? sshAuthenticationConfig,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (defaultBranch != null) {
      $result.defaultBranch = defaultBranch;
    }
    if (authenticationTokenSecretVersion != null) {
      $result.authenticationTokenSecretVersion = authenticationTokenSecretVersion;
    }
    if (tokenStatus != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.tokenStatus = tokenStatus;
    }
    if (sshAuthenticationConfig != null) {
      $result.sshAuthenticationConfig = sshAuthenticationConfig;
    }
    return $result;
  }
  Repository_GitRemoteSettings._() : super();
  factory Repository_GitRemoteSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Repository_GitRemoteSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Repository.GitRemoteSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'defaultBranch')
    ..aOS(3, _omitFieldNames ? '' : 'authenticationTokenSecretVersion')
    ..e<Repository_GitRemoteSettings_TokenStatus>(4, _omitFieldNames ? '' : 'tokenStatus', $pb.PbFieldType.OE, defaultOrMaker: Repository_GitRemoteSettings_TokenStatus.TOKEN_STATUS_UNSPECIFIED, valueOf: Repository_GitRemoteSettings_TokenStatus.valueOf, enumValues: Repository_GitRemoteSettings_TokenStatus.values)
    ..aOM<Repository_GitRemoteSettings_SshAuthenticationConfig>(5, _omitFieldNames ? '' : 'sshAuthenticationConfig', subBuilder: Repository_GitRemoteSettings_SshAuthenticationConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Repository_GitRemoteSettings clone() => Repository_GitRemoteSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Repository_GitRemoteSettings copyWith(void Function(Repository_GitRemoteSettings) updates) => super.copyWith((message) => updates(message as Repository_GitRemoteSettings)) as Repository_GitRemoteSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Repository_GitRemoteSettings create() => Repository_GitRemoteSettings._();
  Repository_GitRemoteSettings createEmptyInstance() => create();
  static $pb.PbList<Repository_GitRemoteSettings> createRepeated() => $pb.PbList<Repository_GitRemoteSettings>();
  @$core.pragma('dart2js:noInline')
  static Repository_GitRemoteSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Repository_GitRemoteSettings>(create);
  static Repository_GitRemoteSettings? _defaultInstance;

  /// Required. The Git remote's URL.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// Required. The Git remote's default branch name.
  @$pb.TagNumber(2)
  $core.String get defaultBranch => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultBranch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultBranch() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultBranch() => clearField(2);

  /// Optional. The name of the Secret Manager secret version to use as an
  /// authentication token for Git operations. Must be in the format
  /// `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(3)
  $core.String get authenticationTokenSecretVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set authenticationTokenSecretVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthenticationTokenSecretVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthenticationTokenSecretVersion() => clearField(3);

  /// Output only. Deprecated: The field does not contain any token status
  /// information. Instead use
  /// https://cloud.google.com/dataform/reference/rest/v1beta1/projects.locations.repositories/computeAccessTokenStatus
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  Repository_GitRemoteSettings_TokenStatus get tokenStatus => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set tokenStatus(Repository_GitRemoteSettings_TokenStatus v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasTokenStatus() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearTokenStatus() => clearField(4);

  /// Optional. Authentication fields for remote uris using SSH protocol.
  @$pb.TagNumber(5)
  Repository_GitRemoteSettings_SshAuthenticationConfig get sshAuthenticationConfig => $_getN(4);
  @$pb.TagNumber(5)
  set sshAuthenticationConfig(Repository_GitRemoteSettings_SshAuthenticationConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSshAuthenticationConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearSshAuthenticationConfig() => clearField(5);
  @$pb.TagNumber(5)
  Repository_GitRemoteSettings_SshAuthenticationConfig ensureSshAuthenticationConfig() => $_ensure(4);
}

/// Configures workspace compilation overrides for a repository.
/// Primarily used by the UI (`console.cloud.google.com`).
/// `schema_suffix` and `table_prefix` can have a special expression -
/// `${workspaceName}`, which refers to the workspace name from which the
/// compilation results will be created. API callers are expected to resolve
/// the expression in these overrides and provide them explicitly in
/// `code_compilation_config`
/// (https://cloud.google.com/dataform/reference/rest/v1beta1/projects.locations.repositories.compilationResults#codecompilationconfig)
/// when creating workspace-scoped compilation results.
class Repository_WorkspaceCompilationOverrides extends $pb.GeneratedMessage {
  factory Repository_WorkspaceCompilationOverrides({
    $core.String? defaultDatabase,
    $core.String? schemaSuffix,
    $core.String? tablePrefix,
  }) {
    final $result = create();
    if (defaultDatabase != null) {
      $result.defaultDatabase = defaultDatabase;
    }
    if (schemaSuffix != null) {
      $result.schemaSuffix = schemaSuffix;
    }
    if (tablePrefix != null) {
      $result.tablePrefix = tablePrefix;
    }
    return $result;
  }
  Repository_WorkspaceCompilationOverrides._() : super();
  factory Repository_WorkspaceCompilationOverrides.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Repository_WorkspaceCompilationOverrides.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Repository.WorkspaceCompilationOverrides', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'defaultDatabase')
    ..aOS(2, _omitFieldNames ? '' : 'schemaSuffix')
    ..aOS(3, _omitFieldNames ? '' : 'tablePrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Repository_WorkspaceCompilationOverrides clone() => Repository_WorkspaceCompilationOverrides()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Repository_WorkspaceCompilationOverrides copyWith(void Function(Repository_WorkspaceCompilationOverrides) updates) => super.copyWith((message) => updates(message as Repository_WorkspaceCompilationOverrides)) as Repository_WorkspaceCompilationOverrides;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Repository_WorkspaceCompilationOverrides create() => Repository_WorkspaceCompilationOverrides._();
  Repository_WorkspaceCompilationOverrides createEmptyInstance() => create();
  static $pb.PbList<Repository_WorkspaceCompilationOverrides> createRepeated() => $pb.PbList<Repository_WorkspaceCompilationOverrides>();
  @$core.pragma('dart2js:noInline')
  static Repository_WorkspaceCompilationOverrides getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Repository_WorkspaceCompilationOverrides>(create);
  static Repository_WorkspaceCompilationOverrides? _defaultInstance;

  /// Optional. The default database (Google Cloud project ID).
  @$pb.TagNumber(1)
  $core.String get defaultDatabase => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultDatabase($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultDatabase() => clearField(1);

  /// Optional. The suffix that should be appended to all schema (BigQuery
  /// dataset ID) names.
  @$pb.TagNumber(2)
  $core.String get schemaSuffix => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaSuffix($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchemaSuffix() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaSuffix() => clearField(2);

  /// Optional. The prefix that should be prepended to all table names.
  @$pb.TagNumber(3)
  $core.String get tablePrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set tablePrefix($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTablePrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearTablePrefix() => clearField(3);
}

/// Represents a Dataform Git repository.
class Repository extends $pb.GeneratedMessage {
  factory Repository({
    $core.String? name,
    Repository_GitRemoteSettings? gitRemoteSettings,
    $core.String? npmrcEnvironmentVariablesSecretVersion,
    Repository_WorkspaceCompilationOverrides? workspaceCompilationOverrides,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    $core.bool? setAuthenticatedUserAdmin,
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (gitRemoteSettings != null) {
      $result.gitRemoteSettings = gitRemoteSettings;
    }
    if (npmrcEnvironmentVariablesSecretVersion != null) {
      $result.npmrcEnvironmentVariablesSecretVersion = npmrcEnvironmentVariablesSecretVersion;
    }
    if (workspaceCompilationOverrides != null) {
      $result.workspaceCompilationOverrides = workspaceCompilationOverrides;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (setAuthenticatedUserAdmin != null) {
      $result.setAuthenticatedUserAdmin = setAuthenticatedUserAdmin;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  Repository._() : super();
  factory Repository.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Repository.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Repository', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Repository_GitRemoteSettings>(2, _omitFieldNames ? '' : 'gitRemoteSettings', subBuilder: Repository_GitRemoteSettings.create)
    ..aOS(3, _omitFieldNames ? '' : 'npmrcEnvironmentVariablesSecretVersion')
    ..aOM<Repository_WorkspaceCompilationOverrides>(4, _omitFieldNames ? '' : 'workspaceCompilationOverrides', subBuilder: Repository_WorkspaceCompilationOverrides.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'Repository.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataform.v1beta1'))
    ..aOS(8, _omitFieldNames ? '' : 'displayName')
    ..aOB(9, _omitFieldNames ? '' : 'setAuthenticatedUserAdmin')
    ..aOS(10, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Repository clone() => Repository()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Repository copyWith(void Function(Repository) updates) => super.copyWith((message) => updates(message as Repository)) as Repository;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Repository create() => Repository._();
  Repository createEmptyInstance() => create();
  static $pb.PbList<Repository> createRepeated() => $pb.PbList<Repository>();
  @$core.pragma('dart2js:noInline')
  static Repository getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Repository>(create);
  static Repository? _defaultInstance;

  /// Output only. The repository's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If set, configures this repository to be linked to a Git remote.
  @$pb.TagNumber(2)
  Repository_GitRemoteSettings get gitRemoteSettings => $_getN(1);
  @$pb.TagNumber(2)
  set gitRemoteSettings(Repository_GitRemoteSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGitRemoteSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearGitRemoteSettings() => clearField(2);
  @$pb.TagNumber(2)
  Repository_GitRemoteSettings ensureGitRemoteSettings() => $_ensure(1);

  /// Optional. The name of the Secret Manager secret version to be used to
  /// interpolate variables into the .npmrc file for package installation
  /// operations. Must be in the format `projects/*/secrets/*/versions/*`. The
  /// file itself must be in a JSON format.
  @$pb.TagNumber(3)
  $core.String get npmrcEnvironmentVariablesSecretVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set npmrcEnvironmentVariablesSecretVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNpmrcEnvironmentVariablesSecretVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearNpmrcEnvironmentVariablesSecretVersion() => clearField(3);

  /// Optional. If set, fields of `workspace_compilation_overrides` override the
  /// default compilation settings that are specified in dataform.json when
  /// creating workspace-scoped compilation results. See documentation for
  /// `WorkspaceCompilationOverrides` for more information.
  @$pb.TagNumber(4)
  Repository_WorkspaceCompilationOverrides get workspaceCompilationOverrides => $_getN(3);
  @$pb.TagNumber(4)
  set workspaceCompilationOverrides(Repository_WorkspaceCompilationOverrides v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkspaceCompilationOverrides() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkspaceCompilationOverrides() => clearField(4);
  @$pb.TagNumber(4)
  Repository_WorkspaceCompilationOverrides ensureWorkspaceCompilationOverrides() => $_ensure(3);

  /// Optional. Repository user labels.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Optional. The repository's user-friendly name.
  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(8)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(8)
  void clearDisplayName() => clearField(8);

  /// Optional. Input only. If set to true, the authenticated user will be
  /// granted the roles/dataform.admin role on the created repository. To modify
  /// access to the created repository later apply setIamPolicy from
  /// https://cloud.google.com/dataform/reference/rest#rest-resource:-v1beta1.projects.locations.repositories
  @$pb.TagNumber(9)
  $core.bool get setAuthenticatedUserAdmin => $_getBF(6);
  @$pb.TagNumber(9)
  set setAuthenticatedUserAdmin($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasSetAuthenticatedUserAdmin() => $_has(6);
  @$pb.TagNumber(9)
  void clearSetAuthenticatedUserAdmin() => clearField(9);

  /// Optional. The service account to run workflow invocations under.
  @$pb.TagNumber(10)
  $core.String get serviceAccount => $_getSZ(7);
  @$pb.TagNumber(10)
  set serviceAccount($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasServiceAccount() => $_has(7);
  @$pb.TagNumber(10)
  void clearServiceAccount() => clearField(10);
}

/// `ListRepositories` request message.
class ListRepositoriesRequest extends $pb.GeneratedMessage {
  factory ListRepositoriesRequest({
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
  ListRepositoriesRequest._() : super();
  factory ListRepositoriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRepositoriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRepositoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
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
  ListRepositoriesRequest clone() => ListRepositoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRepositoriesRequest copyWith(void Function(ListRepositoriesRequest) updates) => super.copyWith((message) => updates(message as ListRepositoriesRequest)) as ListRepositoriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRepositoriesRequest create() => ListRepositoriesRequest._();
  ListRepositoriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRepositoriesRequest> createRepeated() => $pb.PbList<ListRepositoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRepositoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRepositoriesRequest>(create);
  static ListRepositoriesRequest? _defaultInstance;

  /// Required. The location in which to list repositories. Must be in the format
  /// `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of repositories to return. The server may return
  /// fewer items than requested. If unspecified, the server will pick an
  /// appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. Page token received from a previous `ListRepositories` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListRepositories`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. This field only supports ordering by `name`. If unspecified, the
  /// server will choose the ordering. If specified, the default order is
  /// ascending for the `name` field.
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  /// Optional. Filter for the returned list.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// `ListRepositories` response message.
class ListRepositoriesResponse extends $pb.GeneratedMessage {
  factory ListRepositoriesResponse({
    $core.Iterable<Repository>? repositories,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (repositories != null) {
      $result.repositories.addAll(repositories);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListRepositoriesResponse._() : super();
  factory ListRepositoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRepositoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRepositoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<Repository>(1, _omitFieldNames ? '' : 'repositories', $pb.PbFieldType.PM, subBuilder: Repository.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRepositoriesResponse clone() => ListRepositoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRepositoriesResponse copyWith(void Function(ListRepositoriesResponse) updates) => super.copyWith((message) => updates(message as ListRepositoriesResponse)) as ListRepositoriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRepositoriesResponse create() => ListRepositoriesResponse._();
  ListRepositoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRepositoriesResponse> createRepeated() => $pb.PbList<ListRepositoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRepositoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRepositoriesResponse>(create);
  static ListRepositoriesResponse? _defaultInstance;

  /// List of repositories.
  @$pb.TagNumber(1)
  $core.List<Repository> get repositories => $_getList(0);

  /// A token which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations which could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// `GetRepository` request message.
class GetRepositoryRequest extends $pb.GeneratedMessage {
  factory GetRepositoryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRepositoryRequest._() : super();
  factory GetRepositoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRepositoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRepositoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRepositoryRequest clone() => GetRepositoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRepositoryRequest copyWith(void Function(GetRepositoryRequest) updates) => super.copyWith((message) => updates(message as GetRepositoryRequest)) as GetRepositoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRepositoryRequest create() => GetRepositoryRequest._();
  GetRepositoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetRepositoryRequest> createRepeated() => $pb.PbList<GetRepositoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRepositoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRepositoryRequest>(create);
  static GetRepositoryRequest? _defaultInstance;

  /// Required. The repository's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// `CreateRepository` request message.
class CreateRepositoryRequest extends $pb.GeneratedMessage {
  factory CreateRepositoryRequest({
    $core.String? parent,
    Repository? repository,
    $core.String? repositoryId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (repository != null) {
      $result.repository = repository;
    }
    if (repositoryId != null) {
      $result.repositoryId = repositoryId;
    }
    return $result;
  }
  CreateRepositoryRequest._() : super();
  factory CreateRepositoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRepositoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRepositoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Repository>(2, _omitFieldNames ? '' : 'repository', subBuilder: Repository.create)
    ..aOS(3, _omitFieldNames ? '' : 'repositoryId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRepositoryRequest clone() => CreateRepositoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRepositoryRequest copyWith(void Function(CreateRepositoryRequest) updates) => super.copyWith((message) => updates(message as CreateRepositoryRequest)) as CreateRepositoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRepositoryRequest create() => CreateRepositoryRequest._();
  CreateRepositoryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRepositoryRequest> createRepeated() => $pb.PbList<CreateRepositoryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRepositoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRepositoryRequest>(create);
  static CreateRepositoryRequest? _defaultInstance;

  /// Required. The location in which to create the repository. Must be in the
  /// format `projects/*/locations/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The repository to create.
  @$pb.TagNumber(2)
  Repository get repository => $_getN(1);
  @$pb.TagNumber(2)
  set repository(Repository v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepository() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepository() => clearField(2);
  @$pb.TagNumber(2)
  Repository ensureRepository() => $_ensure(1);

  /// Required. The ID to use for the repository, which will become the final
  /// component of the repository's resource name.
  @$pb.TagNumber(3)
  $core.String get repositoryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepositoryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryId() => clearField(3);
}

/// `UpdateRepository` request message.
class UpdateRepositoryRequest extends $pb.GeneratedMessage {
  factory UpdateRepositoryRequest({
    $2209.FieldMask? updateMask,
    Repository? repository,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (repository != null) {
      $result.repository = repository;
    }
    return $result;
  }
  UpdateRepositoryRequest._() : super();
  factory UpdateRepositoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRepositoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRepositoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<Repository>(2, _omitFieldNames ? '' : 'repository', subBuilder: Repository.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRepositoryRequest clone() => UpdateRepositoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRepositoryRequest copyWith(void Function(UpdateRepositoryRequest) updates) => super.copyWith((message) => updates(message as UpdateRepositoryRequest)) as UpdateRepositoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRepositoryRequest create() => UpdateRepositoryRequest._();
  UpdateRepositoryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRepositoryRequest> createRepeated() => $pb.PbList<UpdateRepositoryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRepositoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRepositoryRequest>(create);
  static UpdateRepositoryRequest? _defaultInstance;

  /// Optional. Specifies the fields to be updated in the repository. If left
  /// unset, all fields will be updated.
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

  /// Required. The repository to update.
  @$pb.TagNumber(2)
  Repository get repository => $_getN(1);
  @$pb.TagNumber(2)
  set repository(Repository v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepository() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepository() => clearField(2);
  @$pb.TagNumber(2)
  Repository ensureRepository() => $_ensure(1);
}

/// `DeleteRepository` request message.
class DeleteRepositoryRequest extends $pb.GeneratedMessage {
  factory DeleteRepositoryRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteRepositoryRequest._() : super();
  factory DeleteRepositoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRepositoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRepositoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRepositoryRequest clone() => DeleteRepositoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRepositoryRequest copyWith(void Function(DeleteRepositoryRequest) updates) => super.copyWith((message) => updates(message as DeleteRepositoryRequest)) as DeleteRepositoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRepositoryRequest create() => DeleteRepositoryRequest._();
  DeleteRepositoryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRepositoryRequest> createRepeated() => $pb.PbList<DeleteRepositoryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRepositoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRepositoryRequest>(create);
  static DeleteRepositoryRequest? _defaultInstance;

  /// Required. The repository's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true, any child resources of this repository will also be
  /// deleted. (Otherwise, the request will only succeed if the repository has no
  /// child resources.)
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Represents the write file operation (for files added or modified).
class CommitRepositoryChangesRequest_FileOperation_WriteFile extends $pb.GeneratedMessage {
  factory CommitRepositoryChangesRequest_FileOperation_WriteFile({
    $core.List<$core.int>? contents,
  }) {
    final $result = create();
    if (contents != null) {
      $result.contents = contents;
    }
    return $result;
  }
  CommitRepositoryChangesRequest_FileOperation_WriteFile._() : super();
  factory CommitRepositoryChangesRequest_FileOperation_WriteFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitRepositoryChangesRequest_FileOperation_WriteFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitRepositoryChangesRequest.FileOperation.WriteFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitRepositoryChangesRequest_FileOperation_WriteFile clone() => CommitRepositoryChangesRequest_FileOperation_WriteFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitRepositoryChangesRequest_FileOperation_WriteFile copyWith(void Function(CommitRepositoryChangesRequest_FileOperation_WriteFile) updates) => super.copyWith((message) => updates(message as CommitRepositoryChangesRequest_FileOperation_WriteFile)) as CommitRepositoryChangesRequest_FileOperation_WriteFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitRepositoryChangesRequest_FileOperation_WriteFile create() => CommitRepositoryChangesRequest_FileOperation_WriteFile._();
  CommitRepositoryChangesRequest_FileOperation_WriteFile createEmptyInstance() => create();
  static $pb.PbList<CommitRepositoryChangesRequest_FileOperation_WriteFile> createRepeated() => $pb.PbList<CommitRepositoryChangesRequest_FileOperation_WriteFile>();
  @$core.pragma('dart2js:noInline')
  static CommitRepositoryChangesRequest_FileOperation_WriteFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitRepositoryChangesRequest_FileOperation_WriteFile>(create);
  static CommitRepositoryChangesRequest_FileOperation_WriteFile? _defaultInstance;

  /// The file's contents.
  @$pb.TagNumber(1)
  $core.List<$core.int> get contents => $_getN(0);
  @$pb.TagNumber(1)
  set contents($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContents() => $_has(0);
  @$pb.TagNumber(1)
  void clearContents() => clearField(1);
}

/// Represents the delete file operation.
class CommitRepositoryChangesRequest_FileOperation_DeleteFile extends $pb.GeneratedMessage {
  factory CommitRepositoryChangesRequest_FileOperation_DeleteFile() => create();
  CommitRepositoryChangesRequest_FileOperation_DeleteFile._() : super();
  factory CommitRepositoryChangesRequest_FileOperation_DeleteFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitRepositoryChangesRequest_FileOperation_DeleteFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitRepositoryChangesRequest.FileOperation.DeleteFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitRepositoryChangesRequest_FileOperation_DeleteFile clone() => CommitRepositoryChangesRequest_FileOperation_DeleteFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitRepositoryChangesRequest_FileOperation_DeleteFile copyWith(void Function(CommitRepositoryChangesRequest_FileOperation_DeleteFile) updates) => super.copyWith((message) => updates(message as CommitRepositoryChangesRequest_FileOperation_DeleteFile)) as CommitRepositoryChangesRequest_FileOperation_DeleteFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitRepositoryChangesRequest_FileOperation_DeleteFile create() => CommitRepositoryChangesRequest_FileOperation_DeleteFile._();
  CommitRepositoryChangesRequest_FileOperation_DeleteFile createEmptyInstance() => create();
  static $pb.PbList<CommitRepositoryChangesRequest_FileOperation_DeleteFile> createRepeated() => $pb.PbList<CommitRepositoryChangesRequest_FileOperation_DeleteFile>();
  @$core.pragma('dart2js:noInline')
  static CommitRepositoryChangesRequest_FileOperation_DeleteFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitRepositoryChangesRequest_FileOperation_DeleteFile>(create);
  static CommitRepositoryChangesRequest_FileOperation_DeleteFile? _defaultInstance;
}

enum CommitRepositoryChangesRequest_FileOperation_Operation {
  writeFile, 
  deleteFile, 
  notSet
}

/// Represents a single file operation to the repository.
class CommitRepositoryChangesRequest_FileOperation extends $pb.GeneratedMessage {
  factory CommitRepositoryChangesRequest_FileOperation({
    CommitRepositoryChangesRequest_FileOperation_WriteFile? writeFile,
    CommitRepositoryChangesRequest_FileOperation_DeleteFile? deleteFile,
  }) {
    final $result = create();
    if (writeFile != null) {
      $result.writeFile = writeFile;
    }
    if (deleteFile != null) {
      $result.deleteFile = deleteFile;
    }
    return $result;
  }
  CommitRepositoryChangesRequest_FileOperation._() : super();
  factory CommitRepositoryChangesRequest_FileOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitRepositoryChangesRequest_FileOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CommitRepositoryChangesRequest_FileOperation_Operation> _CommitRepositoryChangesRequest_FileOperation_OperationByTag = {
    1 : CommitRepositoryChangesRequest_FileOperation_Operation.writeFile,
    2 : CommitRepositoryChangesRequest_FileOperation_Operation.deleteFile,
    0 : CommitRepositoryChangesRequest_FileOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitRepositoryChangesRequest.FileOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CommitRepositoryChangesRequest_FileOperation_WriteFile>(1, _omitFieldNames ? '' : 'writeFile', subBuilder: CommitRepositoryChangesRequest_FileOperation_WriteFile.create)
    ..aOM<CommitRepositoryChangesRequest_FileOperation_DeleteFile>(2, _omitFieldNames ? '' : 'deleteFile', subBuilder: CommitRepositoryChangesRequest_FileOperation_DeleteFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitRepositoryChangesRequest_FileOperation clone() => CommitRepositoryChangesRequest_FileOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitRepositoryChangesRequest_FileOperation copyWith(void Function(CommitRepositoryChangesRequest_FileOperation) updates) => super.copyWith((message) => updates(message as CommitRepositoryChangesRequest_FileOperation)) as CommitRepositoryChangesRequest_FileOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitRepositoryChangesRequest_FileOperation create() => CommitRepositoryChangesRequest_FileOperation._();
  CommitRepositoryChangesRequest_FileOperation createEmptyInstance() => create();
  static $pb.PbList<CommitRepositoryChangesRequest_FileOperation> createRepeated() => $pb.PbList<CommitRepositoryChangesRequest_FileOperation>();
  @$core.pragma('dart2js:noInline')
  static CommitRepositoryChangesRequest_FileOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitRepositoryChangesRequest_FileOperation>(create);
  static CommitRepositoryChangesRequest_FileOperation? _defaultInstance;

  CommitRepositoryChangesRequest_FileOperation_Operation whichOperation() => _CommitRepositoryChangesRequest_FileOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// Represents the write operation.
  @$pb.TagNumber(1)
  CommitRepositoryChangesRequest_FileOperation_WriteFile get writeFile => $_getN(0);
  @$pb.TagNumber(1)
  set writeFile(CommitRepositoryChangesRequest_FileOperation_WriteFile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWriteFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriteFile() => clearField(1);
  @$pb.TagNumber(1)
  CommitRepositoryChangesRequest_FileOperation_WriteFile ensureWriteFile() => $_ensure(0);

  /// Represents the delete operation.
  @$pb.TagNumber(2)
  CommitRepositoryChangesRequest_FileOperation_DeleteFile get deleteFile => $_getN(1);
  @$pb.TagNumber(2)
  set deleteFile(CommitRepositoryChangesRequest_FileOperation_DeleteFile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleteFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteFile() => clearField(2);
  @$pb.TagNumber(2)
  CommitRepositoryChangesRequest_FileOperation_DeleteFile ensureDeleteFile() => $_ensure(1);
}

/// `CommitRepositoryChanges` request message.
class CommitRepositoryChangesRequest extends $pb.GeneratedMessage {
  factory CommitRepositoryChangesRequest({
    $core.String? name,
    CommitMetadata? commitMetadata,
    $core.Map<$core.String, CommitRepositoryChangesRequest_FileOperation>? fileOperations,
    $core.String? requiredHeadCommitSha,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (commitMetadata != null) {
      $result.commitMetadata = commitMetadata;
    }
    if (fileOperations != null) {
      $result.fileOperations.addAll(fileOperations);
    }
    if (requiredHeadCommitSha != null) {
      $result.requiredHeadCommitSha = requiredHeadCommitSha;
    }
    return $result;
  }
  CommitRepositoryChangesRequest._() : super();
  factory CommitRepositoryChangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitRepositoryChangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitRepositoryChangesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<CommitMetadata>(2, _omitFieldNames ? '' : 'commitMetadata', subBuilder: CommitMetadata.create)
    ..m<$core.String, CommitRepositoryChangesRequest_FileOperation>(3, _omitFieldNames ? '' : 'fileOperations', entryClassName: 'CommitRepositoryChangesRequest.FileOperationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: CommitRepositoryChangesRequest_FileOperation.create, valueDefaultOrMaker: CommitRepositoryChangesRequest_FileOperation.getDefault, packageName: const $pb.PackageName('google.cloud.dataform.v1beta1'))
    ..aOS(4, _omitFieldNames ? '' : 'requiredHeadCommitSha')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitRepositoryChangesRequest clone() => CommitRepositoryChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitRepositoryChangesRequest copyWith(void Function(CommitRepositoryChangesRequest) updates) => super.copyWith((message) => updates(message as CommitRepositoryChangesRequest)) as CommitRepositoryChangesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitRepositoryChangesRequest create() => CommitRepositoryChangesRequest._();
  CommitRepositoryChangesRequest createEmptyInstance() => create();
  static $pb.PbList<CommitRepositoryChangesRequest> createRepeated() => $pb.PbList<CommitRepositoryChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static CommitRepositoryChangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitRepositoryChangesRequest>(create);
  static CommitRepositoryChangesRequest? _defaultInstance;

  /// Required. The repository's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The changes to commit to the repository.
  @$pb.TagNumber(2)
  CommitMetadata get commitMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set commitMetadata(CommitMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitMetadata() => clearField(2);
  @$pb.TagNumber(2)
  CommitMetadata ensureCommitMetadata() => $_ensure(1);

  /// A map to the path of the file to the operation. The path is the full file
  /// path including filename, from repository root.
  @$pb.TagNumber(3)
  $core.Map<$core.String, CommitRepositoryChangesRequest_FileOperation> get fileOperations => $_getMap(2);

  /// Optional. The commit SHA which must be the repository's current HEAD before
  /// applying this commit; otherwise this request will fail. If unset, no
  /// validation on the current HEAD commit SHA is performed.
  @$pb.TagNumber(4)
  $core.String get requiredHeadCommitSha => $_getSZ(3);
  @$pb.TagNumber(4)
  set requiredHeadCommitSha($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequiredHeadCommitSha() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequiredHeadCommitSha() => clearField(4);
}

/// `ReadRepositoryFile` request message.
class ReadRepositoryFileRequest extends $pb.GeneratedMessage {
  factory ReadRepositoryFileRequest({
    $core.String? name,
    $core.String? commitSha,
    $core.String? path,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (commitSha != null) {
      $result.commitSha = commitSha;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  ReadRepositoryFileRequest._() : super();
  factory ReadRepositoryFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadRepositoryFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadRepositoryFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'commitSha')
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadRepositoryFileRequest clone() => ReadRepositoryFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadRepositoryFileRequest copyWith(void Function(ReadRepositoryFileRequest) updates) => super.copyWith((message) => updates(message as ReadRepositoryFileRequest)) as ReadRepositoryFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadRepositoryFileRequest create() => ReadRepositoryFileRequest._();
  ReadRepositoryFileRequest createEmptyInstance() => create();
  static $pb.PbList<ReadRepositoryFileRequest> createRepeated() => $pb.PbList<ReadRepositoryFileRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadRepositoryFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadRepositoryFileRequest>(create);
  static ReadRepositoryFileRequest? _defaultInstance;

  /// Required. The repository's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The commit SHA for the commit to read from. If unset, the file
  /// will be read from HEAD.
  @$pb.TagNumber(2)
  $core.String get commitSha => $_getSZ(1);
  @$pb.TagNumber(2)
  set commitSha($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitSha() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitSha() => clearField(2);

  /// Required. Full file path to read including filename, from repository root.
  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);
}

/// `ReadRepositoryFile` response message.
class ReadRepositoryFileResponse extends $pb.GeneratedMessage {
  factory ReadRepositoryFileResponse({
    $core.List<$core.int>? contents,
  }) {
    final $result = create();
    if (contents != null) {
      $result.contents = contents;
    }
    return $result;
  }
  ReadRepositoryFileResponse._() : super();
  factory ReadRepositoryFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadRepositoryFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadRepositoryFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadRepositoryFileResponse clone() => ReadRepositoryFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadRepositoryFileResponse copyWith(void Function(ReadRepositoryFileResponse) updates) => super.copyWith((message) => updates(message as ReadRepositoryFileResponse)) as ReadRepositoryFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadRepositoryFileResponse create() => ReadRepositoryFileResponse._();
  ReadRepositoryFileResponse createEmptyInstance() => create();
  static $pb.PbList<ReadRepositoryFileResponse> createRepeated() => $pb.PbList<ReadRepositoryFileResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadRepositoryFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadRepositoryFileResponse>(create);
  static ReadRepositoryFileResponse? _defaultInstance;

  /// The file's contents.
  @$pb.TagNumber(1)
  $core.List<$core.int> get contents => $_getN(0);
  @$pb.TagNumber(1)
  set contents($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContents() => $_has(0);
  @$pb.TagNumber(1)
  void clearContents() => clearField(1);
}

/// `QueryRepositoryDirectoryContents` request message.
class QueryRepositoryDirectoryContentsRequest extends $pb.GeneratedMessage {
  factory QueryRepositoryDirectoryContentsRequest({
    $core.String? name,
    $core.String? commitSha,
    $core.String? path,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (commitSha != null) {
      $result.commitSha = commitSha;
    }
    if (path != null) {
      $result.path = path;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  QueryRepositoryDirectoryContentsRequest._() : super();
  factory QueryRepositoryDirectoryContentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryRepositoryDirectoryContentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryRepositoryDirectoryContentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'commitSha')
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryRepositoryDirectoryContentsRequest clone() => QueryRepositoryDirectoryContentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryRepositoryDirectoryContentsRequest copyWith(void Function(QueryRepositoryDirectoryContentsRequest) updates) => super.copyWith((message) => updates(message as QueryRepositoryDirectoryContentsRequest)) as QueryRepositoryDirectoryContentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRepositoryDirectoryContentsRequest create() => QueryRepositoryDirectoryContentsRequest._();
  QueryRepositoryDirectoryContentsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRepositoryDirectoryContentsRequest> createRepeated() => $pb.PbList<QueryRepositoryDirectoryContentsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRepositoryDirectoryContentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryRepositoryDirectoryContentsRequest>(create);
  static QueryRepositoryDirectoryContentsRequest? _defaultInstance;

  /// Required. The repository's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The Commit SHA for the commit to query from. If unset, the
  /// directory will be queried from HEAD.
  @$pb.TagNumber(2)
  $core.String get commitSha => $_getSZ(1);
  @$pb.TagNumber(2)
  set commitSha($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitSha() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitSha() => clearField(2);

  /// Optional. The directory's full path including directory name, relative to
  /// root. If left unset, the root is used.
  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);

  /// Optional. Maximum number of paths to return. The server may return fewer
  /// items than requested. If unspecified, the server will pick an appropriate
  /// default.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  ///  Optional. Page token received from a previous
  ///  `QueryRepositoryDirectoryContents` call. Provide this to retrieve the
  ///  subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `QueryRepositoryDirectoryContents` must match the call that provided the
  ///  page token.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// `QueryRepositoryDirectoryContents` response message.
class QueryRepositoryDirectoryContentsResponse extends $pb.GeneratedMessage {
  factory QueryRepositoryDirectoryContentsResponse({
    $core.Iterable<DirectoryEntry>? directoryEntries,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (directoryEntries != null) {
      $result.directoryEntries.addAll(directoryEntries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  QueryRepositoryDirectoryContentsResponse._() : super();
  factory QueryRepositoryDirectoryContentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryRepositoryDirectoryContentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryRepositoryDirectoryContentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<DirectoryEntry>(1, _omitFieldNames ? '' : 'directoryEntries', $pb.PbFieldType.PM, subBuilder: DirectoryEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryRepositoryDirectoryContentsResponse clone() => QueryRepositoryDirectoryContentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryRepositoryDirectoryContentsResponse copyWith(void Function(QueryRepositoryDirectoryContentsResponse) updates) => super.copyWith((message) => updates(message as QueryRepositoryDirectoryContentsResponse)) as QueryRepositoryDirectoryContentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRepositoryDirectoryContentsResponse create() => QueryRepositoryDirectoryContentsResponse._();
  QueryRepositoryDirectoryContentsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryRepositoryDirectoryContentsResponse> createRepeated() => $pb.PbList<QueryRepositoryDirectoryContentsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryRepositoryDirectoryContentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryRepositoryDirectoryContentsResponse>(create);
  static QueryRepositoryDirectoryContentsResponse? _defaultInstance;

  /// List of entries in the directory.
  @$pb.TagNumber(1)
  $core.List<DirectoryEntry> get directoryEntries => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// `FetchRepositoryHistory` request message.
class FetchRepositoryHistoryRequest extends $pb.GeneratedMessage {
  factory FetchRepositoryHistoryRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  FetchRepositoryHistoryRequest._() : super();
  factory FetchRepositoryHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchRepositoryHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchRepositoryHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchRepositoryHistoryRequest clone() => FetchRepositoryHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchRepositoryHistoryRequest copyWith(void Function(FetchRepositoryHistoryRequest) updates) => super.copyWith((message) => updates(message as FetchRepositoryHistoryRequest)) as FetchRepositoryHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchRepositoryHistoryRequest create() => FetchRepositoryHistoryRequest._();
  FetchRepositoryHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<FetchRepositoryHistoryRequest> createRepeated() => $pb.PbList<FetchRepositoryHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchRepositoryHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchRepositoryHistoryRequest>(create);
  static FetchRepositoryHistoryRequest? _defaultInstance;

  /// Required. The repository's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Maximum number of commits to return. The server may return fewer
  /// items than requested. If unspecified, the server will pick an appropriate
  /// default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. Page token received from a previous `FetchRepositoryHistory`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `FetchRepositoryHistory`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// `FetchRepositoryHistory` response message.
class FetchRepositoryHistoryResponse extends $pb.GeneratedMessage {
  factory FetchRepositoryHistoryResponse({
    $core.Iterable<CommitLogEntry>? commits,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (commits != null) {
      $result.commits.addAll(commits);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  FetchRepositoryHistoryResponse._() : super();
  factory FetchRepositoryHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchRepositoryHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchRepositoryHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<CommitLogEntry>(1, _omitFieldNames ? '' : 'commits', $pb.PbFieldType.PM, subBuilder: CommitLogEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchRepositoryHistoryResponse clone() => FetchRepositoryHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchRepositoryHistoryResponse copyWith(void Function(FetchRepositoryHistoryResponse) updates) => super.copyWith((message) => updates(message as FetchRepositoryHistoryResponse)) as FetchRepositoryHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchRepositoryHistoryResponse create() => FetchRepositoryHistoryResponse._();
  FetchRepositoryHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<FetchRepositoryHistoryResponse> createRepeated() => $pb.PbList<FetchRepositoryHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchRepositoryHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchRepositoryHistoryResponse>(create);
  static FetchRepositoryHistoryResponse? _defaultInstance;

  /// A list of commit logs, ordered by 'git log' default order.
  @$pb.TagNumber(1)
  $core.List<CommitLogEntry> get commits => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Represents a single commit log.
class CommitLogEntry extends $pb.GeneratedMessage {
  factory CommitLogEntry({
    $1775.Timestamp? commitTime,
    $core.String? commitSha,
    CommitAuthor? author,
    $core.String? commitMessage,
  }) {
    final $result = create();
    if (commitTime != null) {
      $result.commitTime = commitTime;
    }
    if (commitSha != null) {
      $result.commitSha = commitSha;
    }
    if (author != null) {
      $result.author = author;
    }
    if (commitMessage != null) {
      $result.commitMessage = commitMessage;
    }
    return $result;
  }
  CommitLogEntry._() : super();
  factory CommitLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'commitTime', subBuilder: $1775.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'commitSha')
    ..aOM<CommitAuthor>(3, _omitFieldNames ? '' : 'author', subBuilder: CommitAuthor.create)
    ..aOS(4, _omitFieldNames ? '' : 'commitMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitLogEntry clone() => CommitLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitLogEntry copyWith(void Function(CommitLogEntry) updates) => super.copyWith((message) => updates(message as CommitLogEntry)) as CommitLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitLogEntry create() => CommitLogEntry._();
  CommitLogEntry createEmptyInstance() => create();
  static $pb.PbList<CommitLogEntry> createRepeated() => $pb.PbList<CommitLogEntry>();
  @$core.pragma('dart2js:noInline')
  static CommitLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitLogEntry>(create);
  static CommitLogEntry? _defaultInstance;

  /// Commit timestamp.
  @$pb.TagNumber(1)
  $1775.Timestamp get commitTime => $_getN(0);
  @$pb.TagNumber(1)
  set commitTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommitTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCommitTime() => $_ensure(0);

  /// The commit SHA for this commit log entry.
  @$pb.TagNumber(2)
  $core.String get commitSha => $_getSZ(1);
  @$pb.TagNumber(2)
  set commitSha($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitSha() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitSha() => clearField(2);

  /// The commit author for this commit log entry.
  @$pb.TagNumber(3)
  CommitAuthor get author => $_getN(2);
  @$pb.TagNumber(3)
  set author(CommitAuthor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthor() => clearField(3);
  @$pb.TagNumber(3)
  CommitAuthor ensureAuthor() => $_ensure(2);

  /// The commit message for this commit log entry.
  @$pb.TagNumber(4)
  $core.String get commitMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set commitMessage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommitMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommitMessage() => clearField(4);
}

/// Represents a Dataform Git commit.
class CommitMetadata extends $pb.GeneratedMessage {
  factory CommitMetadata({
    CommitAuthor? author,
    $core.String? commitMessage,
  }) {
    final $result = create();
    if (author != null) {
      $result.author = author;
    }
    if (commitMessage != null) {
      $result.commitMessage = commitMessage;
    }
    return $result;
  }
  CommitMetadata._() : super();
  factory CommitMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOM<CommitAuthor>(1, _omitFieldNames ? '' : 'author', subBuilder: CommitAuthor.create)
    ..aOS(2, _omitFieldNames ? '' : 'commitMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitMetadata clone() => CommitMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitMetadata copyWith(void Function(CommitMetadata) updates) => super.copyWith((message) => updates(message as CommitMetadata)) as CommitMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitMetadata create() => CommitMetadata._();
  CommitMetadata createEmptyInstance() => create();
  static $pb.PbList<CommitMetadata> createRepeated() => $pb.PbList<CommitMetadata>();
  @$core.pragma('dart2js:noInline')
  static CommitMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitMetadata>(create);
  static CommitMetadata? _defaultInstance;

  /// Required. The commit's author.
  @$pb.TagNumber(1)
  CommitAuthor get author => $_getN(0);
  @$pb.TagNumber(1)
  set author(CommitAuthor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthor() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthor() => clearField(1);
  @$pb.TagNumber(1)
  CommitAuthor ensureAuthor() => $_ensure(0);

  /// Optional. The commit's message.
  @$pb.TagNumber(2)
  $core.String get commitMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set commitMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitMessage() => clearField(2);
}

/// `ComputeRepositoryAccessTokenStatus` request message.
class ComputeRepositoryAccessTokenStatusRequest extends $pb.GeneratedMessage {
  factory ComputeRepositoryAccessTokenStatusRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ComputeRepositoryAccessTokenStatusRequest._() : super();
  factory ComputeRepositoryAccessTokenStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeRepositoryAccessTokenStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeRepositoryAccessTokenStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeRepositoryAccessTokenStatusRequest clone() => ComputeRepositoryAccessTokenStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeRepositoryAccessTokenStatusRequest copyWith(void Function(ComputeRepositoryAccessTokenStatusRequest) updates) => super.copyWith((message) => updates(message as ComputeRepositoryAccessTokenStatusRequest)) as ComputeRepositoryAccessTokenStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeRepositoryAccessTokenStatusRequest create() => ComputeRepositoryAccessTokenStatusRequest._();
  ComputeRepositoryAccessTokenStatusRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeRepositoryAccessTokenStatusRequest> createRepeated() => $pb.PbList<ComputeRepositoryAccessTokenStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeRepositoryAccessTokenStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeRepositoryAccessTokenStatusRequest>(create);
  static ComputeRepositoryAccessTokenStatusRequest? _defaultInstance;

  /// Required. The repository's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// `ComputeRepositoryAccessTokenStatus` response message.
class ComputeRepositoryAccessTokenStatusResponse extends $pb.GeneratedMessage {
  factory ComputeRepositoryAccessTokenStatusResponse({
    ComputeRepositoryAccessTokenStatusResponse_TokenStatus? tokenStatus,
  }) {
    final $result = create();
    if (tokenStatus != null) {
      $result.tokenStatus = tokenStatus;
    }
    return $result;
  }
  ComputeRepositoryAccessTokenStatusResponse._() : super();
  factory ComputeRepositoryAccessTokenStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComputeRepositoryAccessTokenStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComputeRepositoryAccessTokenStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..e<ComputeRepositoryAccessTokenStatusResponse_TokenStatus>(1, _omitFieldNames ? '' : 'tokenStatus', $pb.PbFieldType.OE, defaultOrMaker: ComputeRepositoryAccessTokenStatusResponse_TokenStatus.TOKEN_STATUS_UNSPECIFIED, valueOf: ComputeRepositoryAccessTokenStatusResponse_TokenStatus.valueOf, enumValues: ComputeRepositoryAccessTokenStatusResponse_TokenStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComputeRepositoryAccessTokenStatusResponse clone() => ComputeRepositoryAccessTokenStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComputeRepositoryAccessTokenStatusResponse copyWith(void Function(ComputeRepositoryAccessTokenStatusResponse) updates) => super.copyWith((message) => updates(message as ComputeRepositoryAccessTokenStatusResponse)) as ComputeRepositoryAccessTokenStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputeRepositoryAccessTokenStatusResponse create() => ComputeRepositoryAccessTokenStatusResponse._();
  ComputeRepositoryAccessTokenStatusResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeRepositoryAccessTokenStatusResponse> createRepeated() => $pb.PbList<ComputeRepositoryAccessTokenStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeRepositoryAccessTokenStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComputeRepositoryAccessTokenStatusResponse>(create);
  static ComputeRepositoryAccessTokenStatusResponse? _defaultInstance;

  /// Indicates the status of the Git access token.
  @$pb.TagNumber(1)
  ComputeRepositoryAccessTokenStatusResponse_TokenStatus get tokenStatus => $_getN(0);
  @$pb.TagNumber(1)
  set tokenStatus(ComputeRepositoryAccessTokenStatusResponse_TokenStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTokenStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenStatus() => clearField(1);
}

/// `FetchRemoteBranches` request message.
class FetchRemoteBranchesRequest extends $pb.GeneratedMessage {
  factory FetchRemoteBranchesRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  FetchRemoteBranchesRequest._() : super();
  factory FetchRemoteBranchesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchRemoteBranchesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchRemoteBranchesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchRemoteBranchesRequest clone() => FetchRemoteBranchesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchRemoteBranchesRequest copyWith(void Function(FetchRemoteBranchesRequest) updates) => super.copyWith((message) => updates(message as FetchRemoteBranchesRequest)) as FetchRemoteBranchesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchRemoteBranchesRequest create() => FetchRemoteBranchesRequest._();
  FetchRemoteBranchesRequest createEmptyInstance() => create();
  static $pb.PbList<FetchRemoteBranchesRequest> createRepeated() => $pb.PbList<FetchRemoteBranchesRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchRemoteBranchesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchRemoteBranchesRequest>(create);
  static FetchRemoteBranchesRequest? _defaultInstance;

  /// Required. The repository's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// `FetchRemoteBranches` response message.
class FetchRemoteBranchesResponse extends $pb.GeneratedMessage {
  factory FetchRemoteBranchesResponse({
    $core.Iterable<$core.String>? branches,
  }) {
    final $result = create();
    if (branches != null) {
      $result.branches.addAll(branches);
    }
    return $result;
  }
  FetchRemoteBranchesResponse._() : super();
  factory FetchRemoteBranchesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchRemoteBranchesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchRemoteBranchesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'branches')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchRemoteBranchesResponse clone() => FetchRemoteBranchesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchRemoteBranchesResponse copyWith(void Function(FetchRemoteBranchesResponse) updates) => super.copyWith((message) => updates(message as FetchRemoteBranchesResponse)) as FetchRemoteBranchesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchRemoteBranchesResponse create() => FetchRemoteBranchesResponse._();
  FetchRemoteBranchesResponse createEmptyInstance() => create();
  static $pb.PbList<FetchRemoteBranchesResponse> createRepeated() => $pb.PbList<FetchRemoteBranchesResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchRemoteBranchesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchRemoteBranchesResponse>(create);
  static FetchRemoteBranchesResponse? _defaultInstance;

  /// The remote repository's branch names.
  @$pb.TagNumber(1)
  $core.List<$core.String> get branches => $_getList(0);
}

/// Represents a Dataform Git workspace.
class Workspace extends $pb.GeneratedMessage {
  factory Workspace({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Workspace._() : super();
  factory Workspace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workspace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workspace', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workspace clone() => Workspace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workspace copyWith(void Function(Workspace) updates) => super.copyWith((message) => updates(message as Workspace)) as Workspace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workspace create() => Workspace._();
  Workspace createEmptyInstance() => create();
  static $pb.PbList<Workspace> createRepeated() => $pb.PbList<Workspace>();
  @$core.pragma('dart2js:noInline')
  static Workspace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workspace>(create);
  static Workspace? _defaultInstance;

  /// Output only. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// `ListWorkspaces` request message.
class ListWorkspacesRequest extends $pb.GeneratedMessage {
  factory ListWorkspacesRequest({
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
  ListWorkspacesRequest._() : super();
  factory ListWorkspacesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkspacesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkspacesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
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
  ListWorkspacesRequest clone() => ListWorkspacesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkspacesRequest copyWith(void Function(ListWorkspacesRequest) updates) => super.copyWith((message) => updates(message as ListWorkspacesRequest)) as ListWorkspacesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkspacesRequest create() => ListWorkspacesRequest._();
  ListWorkspacesRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkspacesRequest> createRepeated() => $pb.PbList<ListWorkspacesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkspacesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkspacesRequest>(create);
  static ListWorkspacesRequest? _defaultInstance;

  /// Required. The repository in which to list workspaces. Must be in the
  /// format `projects/*/locations/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of workspaces to return. The server may return
  /// fewer items than requested. If unspecified, the server will pick an
  /// appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. Page token received from a previous `ListWorkspaces` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListWorkspaces`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. This field only supports ordering by `name`. If unspecified, the
  /// server will choose the ordering. If specified, the default order is
  /// ascending for the `name` field.
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  /// Optional. Filter for the returned list.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// `ListWorkspaces` response message.
class ListWorkspacesResponse extends $pb.GeneratedMessage {
  factory ListWorkspacesResponse({
    $core.Iterable<Workspace>? workspaces,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (workspaces != null) {
      $result.workspaces.addAll(workspaces);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListWorkspacesResponse._() : super();
  factory ListWorkspacesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkspacesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkspacesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<Workspace>(1, _omitFieldNames ? '' : 'workspaces', $pb.PbFieldType.PM, subBuilder: Workspace.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkspacesResponse clone() => ListWorkspacesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkspacesResponse copyWith(void Function(ListWorkspacesResponse) updates) => super.copyWith((message) => updates(message as ListWorkspacesResponse)) as ListWorkspacesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkspacesResponse create() => ListWorkspacesResponse._();
  ListWorkspacesResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkspacesResponse> createRepeated() => $pb.PbList<ListWorkspacesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkspacesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkspacesResponse>(create);
  static ListWorkspacesResponse? _defaultInstance;

  /// List of workspaces.
  @$pb.TagNumber(1)
  $core.List<Workspace> get workspaces => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations which could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// `GetWorkspace` request message.
class GetWorkspaceRequest extends $pb.GeneratedMessage {
  factory GetWorkspaceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetWorkspaceRequest._() : super();
  factory GetWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkspaceRequest clone() => GetWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkspaceRequest copyWith(void Function(GetWorkspaceRequest) updates) => super.copyWith((message) => updates(message as GetWorkspaceRequest)) as GetWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkspaceRequest create() => GetWorkspaceRequest._();
  GetWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkspaceRequest> createRepeated() => $pb.PbList<GetWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkspaceRequest>(create);
  static GetWorkspaceRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// `CreateWorkspace` request message.
class CreateWorkspaceRequest extends $pb.GeneratedMessage {
  factory CreateWorkspaceRequest({
    $core.String? parent,
    Workspace? workspace,
    $core.String? workspaceId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (workspaceId != null) {
      $result.workspaceId = workspaceId;
    }
    return $result;
  }
  CreateWorkspaceRequest._() : super();
  factory CreateWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Workspace>(2, _omitFieldNames ? '' : 'workspace', subBuilder: Workspace.create)
    ..aOS(3, _omitFieldNames ? '' : 'workspaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkspaceRequest clone() => CreateWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkspaceRequest copyWith(void Function(CreateWorkspaceRequest) updates) => super.copyWith((message) => updates(message as CreateWorkspaceRequest)) as CreateWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkspaceRequest create() => CreateWorkspaceRequest._();
  CreateWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkspaceRequest> createRepeated() => $pb.PbList<CreateWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkspaceRequest>(create);
  static CreateWorkspaceRequest? _defaultInstance;

  /// Required. The repository in which to create the workspace. Must be in the
  /// format `projects/*/locations/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The workspace to create.
  @$pb.TagNumber(2)
  Workspace get workspace => $_getN(1);
  @$pb.TagNumber(2)
  set workspace(Workspace v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspace() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspace() => clearField(2);
  @$pb.TagNumber(2)
  Workspace ensureWorkspace() => $_ensure(1);

  /// Required. The ID to use for the workspace, which will become the final
  /// component of the workspace's resource name.
  @$pb.TagNumber(3)
  $core.String get workspaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspaceId() => clearField(3);
}

/// `DeleteWorkspace` request message.
class DeleteWorkspaceRequest extends $pb.GeneratedMessage {
  factory DeleteWorkspaceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteWorkspaceRequest._() : super();
  factory DeleteWorkspaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkspaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkspaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkspaceRequest clone() => DeleteWorkspaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkspaceRequest copyWith(void Function(DeleteWorkspaceRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkspaceRequest)) as DeleteWorkspaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkspaceRequest create() => DeleteWorkspaceRequest._();
  DeleteWorkspaceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkspaceRequest> createRepeated() => $pb.PbList<DeleteWorkspaceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkspaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkspaceRequest>(create);
  static DeleteWorkspaceRequest? _defaultInstance;

  /// Required. The workspace resource's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Represents the author of a Git commit.
class CommitAuthor extends $pb.GeneratedMessage {
  factory CommitAuthor({
    $core.String? name,
    $core.String? emailAddress,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    return $result;
  }
  CommitAuthor._() : super();
  factory CommitAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'emailAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitAuthor clone() => CommitAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitAuthor copyWith(void Function(CommitAuthor) updates) => super.copyWith((message) => updates(message as CommitAuthor)) as CommitAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitAuthor create() => CommitAuthor._();
  CommitAuthor createEmptyInstance() => create();
  static $pb.PbList<CommitAuthor> createRepeated() => $pb.PbList<CommitAuthor>();
  @$core.pragma('dart2js:noInline')
  static CommitAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitAuthor>(create);
  static CommitAuthor? _defaultInstance;

  /// Required. The commit author's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The commit author's email address.
  @$pb.TagNumber(2)
  $core.String get emailAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set emailAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmailAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailAddress() => clearField(2);
}

/// `PullGitCommits` request message.
class PullGitCommitsRequest extends $pb.GeneratedMessage {
  factory PullGitCommitsRequest({
    $core.String? name,
    $core.String? remoteBranch,
    CommitAuthor? author,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (remoteBranch != null) {
      $result.remoteBranch = remoteBranch;
    }
    if (author != null) {
      $result.author = author;
    }
    return $result;
  }
  PullGitCommitsRequest._() : super();
  factory PullGitCommitsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullGitCommitsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullGitCommitsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'remoteBranch')
    ..aOM<CommitAuthor>(3, _omitFieldNames ? '' : 'author', subBuilder: CommitAuthor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullGitCommitsRequest clone() => PullGitCommitsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullGitCommitsRequest copyWith(void Function(PullGitCommitsRequest) updates) => super.copyWith((message) => updates(message as PullGitCommitsRequest)) as PullGitCommitsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullGitCommitsRequest create() => PullGitCommitsRequest._();
  PullGitCommitsRequest createEmptyInstance() => create();
  static $pb.PbList<PullGitCommitsRequest> createRepeated() => $pb.PbList<PullGitCommitsRequest>();
  @$core.pragma('dart2js:noInline')
  static PullGitCommitsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullGitCommitsRequest>(create);
  static PullGitCommitsRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The name of the branch in the Git remote from which to pull
  /// commits. If left unset, the repository's default branch name will be used.
  @$pb.TagNumber(2)
  $core.String get remoteBranch => $_getSZ(1);
  @$pb.TagNumber(2)
  set remoteBranch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoteBranch() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteBranch() => clearField(2);

  /// Required. The author of any merge commit which may be created as a result
  /// of merging fetched Git commits into this workspace.
  @$pb.TagNumber(3)
  CommitAuthor get author => $_getN(2);
  @$pb.TagNumber(3)
  set author(CommitAuthor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthor() => clearField(3);
  @$pb.TagNumber(3)
  CommitAuthor ensureAuthor() => $_ensure(2);
}

/// `PushGitCommits` request message.
class PushGitCommitsRequest extends $pb.GeneratedMessage {
  factory PushGitCommitsRequest({
    $core.String? name,
    $core.String? remoteBranch,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (remoteBranch != null) {
      $result.remoteBranch = remoteBranch;
    }
    return $result;
  }
  PushGitCommitsRequest._() : super();
  factory PushGitCommitsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PushGitCommitsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushGitCommitsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'remoteBranch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PushGitCommitsRequest clone() => PushGitCommitsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PushGitCommitsRequest copyWith(void Function(PushGitCommitsRequest) updates) => super.copyWith((message) => updates(message as PushGitCommitsRequest)) as PushGitCommitsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushGitCommitsRequest create() => PushGitCommitsRequest._();
  PushGitCommitsRequest createEmptyInstance() => create();
  static $pb.PbList<PushGitCommitsRequest> createRepeated() => $pb.PbList<PushGitCommitsRequest>();
  @$core.pragma('dart2js:noInline')
  static PushGitCommitsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushGitCommitsRequest>(create);
  static PushGitCommitsRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The name of the branch in the Git remote to which commits should
  /// be pushed. If left unset, the repository's default branch name will be
  /// used.
  @$pb.TagNumber(2)
  $core.String get remoteBranch => $_getSZ(1);
  @$pb.TagNumber(2)
  set remoteBranch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoteBranch() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteBranch() => clearField(2);
}

/// `FetchFileGitStatuses` request message.
class FetchFileGitStatusesRequest extends $pb.GeneratedMessage {
  factory FetchFileGitStatusesRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  FetchFileGitStatusesRequest._() : super();
  factory FetchFileGitStatusesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchFileGitStatusesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchFileGitStatusesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchFileGitStatusesRequest clone() => FetchFileGitStatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchFileGitStatusesRequest copyWith(void Function(FetchFileGitStatusesRequest) updates) => super.copyWith((message) => updates(message as FetchFileGitStatusesRequest)) as FetchFileGitStatusesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchFileGitStatusesRequest create() => FetchFileGitStatusesRequest._();
  FetchFileGitStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<FetchFileGitStatusesRequest> createRepeated() => $pb.PbList<FetchFileGitStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchFileGitStatusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchFileGitStatusesRequest>(create);
  static FetchFileGitStatusesRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Represents the Git state of a file with uncommitted changes.
class FetchFileGitStatusesResponse_UncommittedFileChange extends $pb.GeneratedMessage {
  factory FetchFileGitStatusesResponse_UncommittedFileChange({
    $core.String? path,
    FetchFileGitStatusesResponse_UncommittedFileChange_State? state,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  FetchFileGitStatusesResponse_UncommittedFileChange._() : super();
  factory FetchFileGitStatusesResponse_UncommittedFileChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchFileGitStatusesResponse_UncommittedFileChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchFileGitStatusesResponse.UncommittedFileChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..e<FetchFileGitStatusesResponse_UncommittedFileChange_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: FetchFileGitStatusesResponse_UncommittedFileChange_State.STATE_UNSPECIFIED, valueOf: FetchFileGitStatusesResponse_UncommittedFileChange_State.valueOf, enumValues: FetchFileGitStatusesResponse_UncommittedFileChange_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchFileGitStatusesResponse_UncommittedFileChange clone() => FetchFileGitStatusesResponse_UncommittedFileChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchFileGitStatusesResponse_UncommittedFileChange copyWith(void Function(FetchFileGitStatusesResponse_UncommittedFileChange) updates) => super.copyWith((message) => updates(message as FetchFileGitStatusesResponse_UncommittedFileChange)) as FetchFileGitStatusesResponse_UncommittedFileChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchFileGitStatusesResponse_UncommittedFileChange create() => FetchFileGitStatusesResponse_UncommittedFileChange._();
  FetchFileGitStatusesResponse_UncommittedFileChange createEmptyInstance() => create();
  static $pb.PbList<FetchFileGitStatusesResponse_UncommittedFileChange> createRepeated() => $pb.PbList<FetchFileGitStatusesResponse_UncommittedFileChange>();
  @$core.pragma('dart2js:noInline')
  static FetchFileGitStatusesResponse_UncommittedFileChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchFileGitStatusesResponse_UncommittedFileChange>(create);
  static FetchFileGitStatusesResponse_UncommittedFileChange? _defaultInstance;

  /// The file's full path including filename, relative to the workspace root.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// Indicates the status of the file.
  @$pb.TagNumber(2)
  FetchFileGitStatusesResponse_UncommittedFileChange_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(FetchFileGitStatusesResponse_UncommittedFileChange_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
}

/// `FetchFileGitStatuses` response message.
class FetchFileGitStatusesResponse extends $pb.GeneratedMessage {
  factory FetchFileGitStatusesResponse({
    $core.Iterable<FetchFileGitStatusesResponse_UncommittedFileChange>? uncommittedFileChanges,
  }) {
    final $result = create();
    if (uncommittedFileChanges != null) {
      $result.uncommittedFileChanges.addAll(uncommittedFileChanges);
    }
    return $result;
  }
  FetchFileGitStatusesResponse._() : super();
  factory FetchFileGitStatusesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchFileGitStatusesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchFileGitStatusesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<FetchFileGitStatusesResponse_UncommittedFileChange>(1, _omitFieldNames ? '' : 'uncommittedFileChanges', $pb.PbFieldType.PM, subBuilder: FetchFileGitStatusesResponse_UncommittedFileChange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchFileGitStatusesResponse clone() => FetchFileGitStatusesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchFileGitStatusesResponse copyWith(void Function(FetchFileGitStatusesResponse) updates) => super.copyWith((message) => updates(message as FetchFileGitStatusesResponse)) as FetchFileGitStatusesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchFileGitStatusesResponse create() => FetchFileGitStatusesResponse._();
  FetchFileGitStatusesResponse createEmptyInstance() => create();
  static $pb.PbList<FetchFileGitStatusesResponse> createRepeated() => $pb.PbList<FetchFileGitStatusesResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchFileGitStatusesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchFileGitStatusesResponse>(create);
  static FetchFileGitStatusesResponse? _defaultInstance;

  /// A list of all files which have uncommitted Git changes. There will only be
  /// a single entry for any given file.
  @$pb.TagNumber(1)
  $core.List<FetchFileGitStatusesResponse_UncommittedFileChange> get uncommittedFileChanges => $_getList(0);
}

/// `FetchGitAheadBehind` request message.
class FetchGitAheadBehindRequest extends $pb.GeneratedMessage {
  factory FetchGitAheadBehindRequest({
    $core.String? name,
    $core.String? remoteBranch,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (remoteBranch != null) {
      $result.remoteBranch = remoteBranch;
    }
    return $result;
  }
  FetchGitAheadBehindRequest._() : super();
  factory FetchGitAheadBehindRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchGitAheadBehindRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchGitAheadBehindRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'remoteBranch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchGitAheadBehindRequest clone() => FetchGitAheadBehindRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchGitAheadBehindRequest copyWith(void Function(FetchGitAheadBehindRequest) updates) => super.copyWith((message) => updates(message as FetchGitAheadBehindRequest)) as FetchGitAheadBehindRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchGitAheadBehindRequest create() => FetchGitAheadBehindRequest._();
  FetchGitAheadBehindRequest createEmptyInstance() => create();
  static $pb.PbList<FetchGitAheadBehindRequest> createRepeated() => $pb.PbList<FetchGitAheadBehindRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchGitAheadBehindRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchGitAheadBehindRequest>(create);
  static FetchGitAheadBehindRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The name of the branch in the Git remote against which this
  /// workspace should be compared. If left unset, the repository's default
  /// branch name will be used.
  @$pb.TagNumber(2)
  $core.String get remoteBranch => $_getSZ(1);
  @$pb.TagNumber(2)
  set remoteBranch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoteBranch() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteBranch() => clearField(2);
}

/// `FetchGitAheadBehind` response message.
class FetchGitAheadBehindResponse extends $pb.GeneratedMessage {
  factory FetchGitAheadBehindResponse({
    $core.int? commitsAhead,
    $core.int? commitsBehind,
  }) {
    final $result = create();
    if (commitsAhead != null) {
      $result.commitsAhead = commitsAhead;
    }
    if (commitsBehind != null) {
      $result.commitsBehind = commitsBehind;
    }
    return $result;
  }
  FetchGitAheadBehindResponse._() : super();
  factory FetchGitAheadBehindResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchGitAheadBehindResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchGitAheadBehindResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'commitsAhead', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'commitsBehind', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchGitAheadBehindResponse clone() => FetchGitAheadBehindResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchGitAheadBehindResponse copyWith(void Function(FetchGitAheadBehindResponse) updates) => super.copyWith((message) => updates(message as FetchGitAheadBehindResponse)) as FetchGitAheadBehindResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchGitAheadBehindResponse create() => FetchGitAheadBehindResponse._();
  FetchGitAheadBehindResponse createEmptyInstance() => create();
  static $pb.PbList<FetchGitAheadBehindResponse> createRepeated() => $pb.PbList<FetchGitAheadBehindResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchGitAheadBehindResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchGitAheadBehindResponse>(create);
  static FetchGitAheadBehindResponse? _defaultInstance;

  /// The number of commits in the remote branch that are not in the workspace.
  @$pb.TagNumber(1)
  $core.int get commitsAhead => $_getIZ(0);
  @$pb.TagNumber(1)
  set commitsAhead($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommitsAhead() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitsAhead() => clearField(1);

  /// The number of commits in the workspace that are not in the remote branch.
  @$pb.TagNumber(2)
  $core.int get commitsBehind => $_getIZ(1);
  @$pb.TagNumber(2)
  set commitsBehind($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitsBehind() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitsBehind() => clearField(2);
}

/// `CommitWorkspaceChanges` request message.
class CommitWorkspaceChangesRequest extends $pb.GeneratedMessage {
  factory CommitWorkspaceChangesRequest({
    $core.String? name,
    $core.String? commitMessage,
    $core.Iterable<$core.String>? paths,
    CommitAuthor? author,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (commitMessage != null) {
      $result.commitMessage = commitMessage;
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    if (author != null) {
      $result.author = author;
    }
    return $result;
  }
  CommitWorkspaceChangesRequest._() : super();
  factory CommitWorkspaceChangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitWorkspaceChangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommitWorkspaceChangesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'commitMessage')
    ..pPS(3, _omitFieldNames ? '' : 'paths')
    ..aOM<CommitAuthor>(4, _omitFieldNames ? '' : 'author', subBuilder: CommitAuthor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitWorkspaceChangesRequest clone() => CommitWorkspaceChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitWorkspaceChangesRequest copyWith(void Function(CommitWorkspaceChangesRequest) updates) => super.copyWith((message) => updates(message as CommitWorkspaceChangesRequest)) as CommitWorkspaceChangesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitWorkspaceChangesRequest create() => CommitWorkspaceChangesRequest._();
  CommitWorkspaceChangesRequest createEmptyInstance() => create();
  static $pb.PbList<CommitWorkspaceChangesRequest> createRepeated() => $pb.PbList<CommitWorkspaceChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static CommitWorkspaceChangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitWorkspaceChangesRequest>(create);
  static CommitWorkspaceChangesRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The commit's message.
  @$pb.TagNumber(2)
  $core.String get commitMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set commitMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitMessage() => clearField(2);

  /// Optional. Full file paths to commit including filename, rooted at workspace
  /// root. If left empty, all files will be committed.
  @$pb.TagNumber(3)
  $core.List<$core.String> get paths => $_getList(2);

  /// Required. The commit's author.
  @$pb.TagNumber(4)
  CommitAuthor get author => $_getN(3);
  @$pb.TagNumber(4)
  set author(CommitAuthor v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthor() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthor() => clearField(4);
  @$pb.TagNumber(4)
  CommitAuthor ensureAuthor() => $_ensure(3);
}

/// `ResetWorkspaceChanges` request message.
class ResetWorkspaceChangesRequest extends $pb.GeneratedMessage {
  factory ResetWorkspaceChangesRequest({
    $core.String? name,
    $core.Iterable<$core.String>? paths,
    $core.bool? clean,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    if (clean != null) {
      $result.clean = clean;
    }
    return $result;
  }
  ResetWorkspaceChangesRequest._() : super();
  factory ResetWorkspaceChangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetWorkspaceChangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetWorkspaceChangesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'paths')
    ..aOB(3, _omitFieldNames ? '' : 'clean')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetWorkspaceChangesRequest clone() => ResetWorkspaceChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetWorkspaceChangesRequest copyWith(void Function(ResetWorkspaceChangesRequest) updates) => super.copyWith((message) => updates(message as ResetWorkspaceChangesRequest)) as ResetWorkspaceChangesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetWorkspaceChangesRequest create() => ResetWorkspaceChangesRequest._();
  ResetWorkspaceChangesRequest createEmptyInstance() => create();
  static $pb.PbList<ResetWorkspaceChangesRequest> createRepeated() => $pb.PbList<ResetWorkspaceChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetWorkspaceChangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetWorkspaceChangesRequest>(create);
  static ResetWorkspaceChangesRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Full file paths to reset back to their committed state including
  /// filename, rooted at workspace root. If left empty, all files will be reset.
  @$pb.TagNumber(2)
  $core.List<$core.String> get paths => $_getList(1);

  /// Optional. If set to true, untracked files will be deleted.
  @$pb.TagNumber(3)
  $core.bool get clean => $_getBF(2);
  @$pb.TagNumber(3)
  set clean($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClean() => $_has(2);
  @$pb.TagNumber(3)
  void clearClean() => clearField(3);
}

/// `FetchFileDiff` request message.
class FetchFileDiffRequest extends $pb.GeneratedMessage {
  factory FetchFileDiffRequest({
    $core.String? workspace,
    $core.String? path,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  FetchFileDiffRequest._() : super();
  factory FetchFileDiffRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchFileDiffRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchFileDiffRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspace')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchFileDiffRequest clone() => FetchFileDiffRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchFileDiffRequest copyWith(void Function(FetchFileDiffRequest) updates) => super.copyWith((message) => updates(message as FetchFileDiffRequest)) as FetchFileDiffRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchFileDiffRequest create() => FetchFileDiffRequest._();
  FetchFileDiffRequest createEmptyInstance() => create();
  static $pb.PbList<FetchFileDiffRequest> createRepeated() => $pb.PbList<FetchFileDiffRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchFileDiffRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchFileDiffRequest>(create);
  static FetchFileDiffRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get workspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);

  /// Required. The file's full path including filename, relative to the
  /// workspace root.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

/// `FetchFileDiff` response message.
class FetchFileDiffResponse extends $pb.GeneratedMessage {
  factory FetchFileDiffResponse({
    $core.String? formattedDiff,
  }) {
    final $result = create();
    if (formattedDiff != null) {
      $result.formattedDiff = formattedDiff;
    }
    return $result;
  }
  FetchFileDiffResponse._() : super();
  factory FetchFileDiffResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchFileDiffResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchFileDiffResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formattedDiff')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchFileDiffResponse clone() => FetchFileDiffResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchFileDiffResponse copyWith(void Function(FetchFileDiffResponse) updates) => super.copyWith((message) => updates(message as FetchFileDiffResponse)) as FetchFileDiffResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchFileDiffResponse create() => FetchFileDiffResponse._();
  FetchFileDiffResponse createEmptyInstance() => create();
  static $pb.PbList<FetchFileDiffResponse> createRepeated() => $pb.PbList<FetchFileDiffResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchFileDiffResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchFileDiffResponse>(create);
  static FetchFileDiffResponse? _defaultInstance;

  /// The raw formatted Git diff for the file.
  @$pb.TagNumber(1)
  $core.String get formattedDiff => $_getSZ(0);
  @$pb.TagNumber(1)
  set formattedDiff($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormattedDiff() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormattedDiff() => clearField(1);
}

/// `QueryDirectoryContents` request message.
class QueryDirectoryContentsRequest extends $pb.GeneratedMessage {
  factory QueryDirectoryContentsRequest({
    $core.String? workspace,
    $core.String? path,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (path != null) {
      $result.path = path;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  QueryDirectoryContentsRequest._() : super();
  factory QueryDirectoryContentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDirectoryContentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDirectoryContentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspace')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDirectoryContentsRequest clone() => QueryDirectoryContentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDirectoryContentsRequest copyWith(void Function(QueryDirectoryContentsRequest) updates) => super.copyWith((message) => updates(message as QueryDirectoryContentsRequest)) as QueryDirectoryContentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDirectoryContentsRequest create() => QueryDirectoryContentsRequest._();
  QueryDirectoryContentsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDirectoryContentsRequest> createRepeated() => $pb.PbList<QueryDirectoryContentsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDirectoryContentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDirectoryContentsRequest>(create);
  static QueryDirectoryContentsRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get workspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);

  /// Optional. The directory's full path including directory name, relative to
  /// the workspace root. If left unset, the workspace root is used.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// Optional. Maximum number of paths to return. The server may return fewer
  /// items than requested. If unspecified, the server will pick an appropriate
  /// default.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Optional. Page token received from a previous `QueryDirectoryContents`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `QueryDirectoryContents` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// `QueryDirectoryContents` response message.
class QueryDirectoryContentsResponse extends $pb.GeneratedMessage {
  factory QueryDirectoryContentsResponse({
    $core.Iterable<DirectoryEntry>? directoryEntries,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (directoryEntries != null) {
      $result.directoryEntries.addAll(directoryEntries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  QueryDirectoryContentsResponse._() : super();
  factory QueryDirectoryContentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDirectoryContentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryDirectoryContentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<DirectoryEntry>(1, _omitFieldNames ? '' : 'directoryEntries', $pb.PbFieldType.PM, subBuilder: DirectoryEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDirectoryContentsResponse clone() => QueryDirectoryContentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDirectoryContentsResponse copyWith(void Function(QueryDirectoryContentsResponse) updates) => super.copyWith((message) => updates(message as QueryDirectoryContentsResponse)) as QueryDirectoryContentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDirectoryContentsResponse create() => QueryDirectoryContentsResponse._();
  QueryDirectoryContentsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDirectoryContentsResponse> createRepeated() => $pb.PbList<QueryDirectoryContentsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDirectoryContentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDirectoryContentsResponse>(create);
  static QueryDirectoryContentsResponse? _defaultInstance;

  /// List of entries in the directory.
  @$pb.TagNumber(1)
  $core.List<DirectoryEntry> get directoryEntries => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

enum DirectoryEntry_Entry {
  file, 
  directory, 
  notSet
}

/// Represents a single entry in a directory.
class DirectoryEntry extends $pb.GeneratedMessage {
  factory DirectoryEntry({
    $core.String? file,
    $core.String? directory,
  }) {
    final $result = create();
    if (file != null) {
      $result.file = file;
    }
    if (directory != null) {
      $result.directory = directory;
    }
    return $result;
  }
  DirectoryEntry._() : super();
  factory DirectoryEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectoryEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DirectoryEntry_Entry> _DirectoryEntry_EntryByTag = {
    1 : DirectoryEntry_Entry.file,
    2 : DirectoryEntry_Entry.directory,
    0 : DirectoryEntry_Entry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectoryEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'file')
    ..aOS(2, _omitFieldNames ? '' : 'directory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectoryEntry clone() => DirectoryEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectoryEntry copyWith(void Function(DirectoryEntry) updates) => super.copyWith((message) => updates(message as DirectoryEntry)) as DirectoryEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectoryEntry create() => DirectoryEntry._();
  DirectoryEntry createEmptyInstance() => create();
  static $pb.PbList<DirectoryEntry> createRepeated() => $pb.PbList<DirectoryEntry>();
  @$core.pragma('dart2js:noInline')
  static DirectoryEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectoryEntry>(create);
  static DirectoryEntry? _defaultInstance;

  DirectoryEntry_Entry whichEntry() => _DirectoryEntry_EntryByTag[$_whichOneof(0)]!;
  void clearEntry() => clearField($_whichOneof(0));

  /// A file in the directory.
  @$pb.TagNumber(1)
  $core.String get file => $_getSZ(0);
  @$pb.TagNumber(1)
  set file($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => clearField(1);

  /// A child directory in the directory.
  @$pb.TagNumber(2)
  $core.String get directory => $_getSZ(1);
  @$pb.TagNumber(2)
  set directory($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirectory() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirectory() => clearField(2);
}

/// `MakeDirectory` request message.
class MakeDirectoryRequest extends $pb.GeneratedMessage {
  factory MakeDirectoryRequest({
    $core.String? workspace,
    $core.String? path,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  MakeDirectoryRequest._() : super();
  factory MakeDirectoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MakeDirectoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MakeDirectoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspace')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MakeDirectoryRequest clone() => MakeDirectoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MakeDirectoryRequest copyWith(void Function(MakeDirectoryRequest) updates) => super.copyWith((message) => updates(message as MakeDirectoryRequest)) as MakeDirectoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MakeDirectoryRequest create() => MakeDirectoryRequest._();
  MakeDirectoryRequest createEmptyInstance() => create();
  static $pb.PbList<MakeDirectoryRequest> createRepeated() => $pb.PbList<MakeDirectoryRequest>();
  @$core.pragma('dart2js:noInline')
  static MakeDirectoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MakeDirectoryRequest>(create);
  static MakeDirectoryRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get workspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);

  /// Required. The directory's full path including directory name, relative to
  /// the workspace root.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

/// `MakeDirectory` response message.
class MakeDirectoryResponse extends $pb.GeneratedMessage {
  factory MakeDirectoryResponse() => create();
  MakeDirectoryResponse._() : super();
  factory MakeDirectoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MakeDirectoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MakeDirectoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MakeDirectoryResponse clone() => MakeDirectoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MakeDirectoryResponse copyWith(void Function(MakeDirectoryResponse) updates) => super.copyWith((message) => updates(message as MakeDirectoryResponse)) as MakeDirectoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MakeDirectoryResponse create() => MakeDirectoryResponse._();
  MakeDirectoryResponse createEmptyInstance() => create();
  static $pb.PbList<MakeDirectoryResponse> createRepeated() => $pb.PbList<MakeDirectoryResponse>();
  @$core.pragma('dart2js:noInline')
  static MakeDirectoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MakeDirectoryResponse>(create);
  static MakeDirectoryResponse? _defaultInstance;
}

/// `RemoveDirectory` request message.
class RemoveDirectoryRequest extends $pb.GeneratedMessage {
  factory RemoveDirectoryRequest({
    $core.String? workspace,
    $core.String? path,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  RemoveDirectoryRequest._() : super();
  factory RemoveDirectoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveDirectoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveDirectoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspace')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveDirectoryRequest clone() => RemoveDirectoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveDirectoryRequest copyWith(void Function(RemoveDirectoryRequest) updates) => super.copyWith((message) => updates(message as RemoveDirectoryRequest)) as RemoveDirectoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveDirectoryRequest create() => RemoveDirectoryRequest._();
  RemoveDirectoryRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveDirectoryRequest> createRepeated() => $pb.PbList<RemoveDirectoryRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveDirectoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveDirectoryRequest>(create);
  static RemoveDirectoryRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get workspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);

  /// Required. The directory's full path including directory name, relative to
  /// the workspace root.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

/// `MoveDirectory` request message.
class MoveDirectoryRequest extends $pb.GeneratedMessage {
  factory MoveDirectoryRequest({
    $core.String? workspace,
    $core.String? path,
    $core.String? newPath,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (path != null) {
      $result.path = path;
    }
    if (newPath != null) {
      $result.newPath = newPath;
    }
    return $result;
  }
  MoveDirectoryRequest._() : super();
  factory MoveDirectoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveDirectoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveDirectoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspace')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'newPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveDirectoryRequest clone() => MoveDirectoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveDirectoryRequest copyWith(void Function(MoveDirectoryRequest) updates) => super.copyWith((message) => updates(message as MoveDirectoryRequest)) as MoveDirectoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveDirectoryRequest create() => MoveDirectoryRequest._();
  MoveDirectoryRequest createEmptyInstance() => create();
  static $pb.PbList<MoveDirectoryRequest> createRepeated() => $pb.PbList<MoveDirectoryRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveDirectoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveDirectoryRequest>(create);
  static MoveDirectoryRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get workspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);

  /// Required. The directory's full path including directory name, relative to
  /// the workspace root.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// Required. The new path for the directory including directory name, rooted
  /// at workspace root.
  @$pb.TagNumber(3)
  $core.String get newPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set newPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPath() => clearField(3);
}

/// `MoveDirectory` response message.
class MoveDirectoryResponse extends $pb.GeneratedMessage {
  factory MoveDirectoryResponse() => create();
  MoveDirectoryResponse._() : super();
  factory MoveDirectoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveDirectoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveDirectoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveDirectoryResponse clone() => MoveDirectoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveDirectoryResponse copyWith(void Function(MoveDirectoryResponse) updates) => super.copyWith((message) => updates(message as MoveDirectoryResponse)) as MoveDirectoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveDirectoryResponse create() => MoveDirectoryResponse._();
  MoveDirectoryResponse createEmptyInstance() => create();
  static $pb.PbList<MoveDirectoryResponse> createRepeated() => $pb.PbList<MoveDirectoryResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveDirectoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveDirectoryResponse>(create);
  static MoveDirectoryResponse? _defaultInstance;
}

/// `ReadFile` request message.
class ReadFileRequest extends $pb.GeneratedMessage {
  factory ReadFileRequest({
    $core.String? workspace,
    $core.String? path,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  ReadFileRequest._() : super();
  factory ReadFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspace')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadFileRequest clone() => ReadFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadFileRequest copyWith(void Function(ReadFileRequest) updates) => super.copyWith((message) => updates(message as ReadFileRequest)) as ReadFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadFileRequest create() => ReadFileRequest._();
  ReadFileRequest createEmptyInstance() => create();
  static $pb.PbList<ReadFileRequest> createRepeated() => $pb.PbList<ReadFileRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadFileRequest>(create);
  static ReadFileRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get workspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);

  /// Required. The file's full path including filename, relative to the
  /// workspace root.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

/// `ReadFile` response message.
class ReadFileResponse extends $pb.GeneratedMessage {
  factory ReadFileResponse({
    $core.List<$core.int>? fileContents,
  }) {
    final $result = create();
    if (fileContents != null) {
      $result.fileContents = fileContents;
    }
    return $result;
  }
  ReadFileResponse._() : super();
  factory ReadFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'fileContents', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadFileResponse clone() => ReadFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadFileResponse copyWith(void Function(ReadFileResponse) updates) => super.copyWith((message) => updates(message as ReadFileResponse)) as ReadFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadFileResponse create() => ReadFileResponse._();
  ReadFileResponse createEmptyInstance() => create();
  static $pb.PbList<ReadFileResponse> createRepeated() => $pb.PbList<ReadFileResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadFileResponse>(create);
  static ReadFileResponse? _defaultInstance;

  /// The file's contents.
  @$pb.TagNumber(1)
  $core.List<$core.int> get fileContents => $_getN(0);
  @$pb.TagNumber(1)
  set fileContents($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileContents() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileContents() => clearField(1);
}

/// `RemoveFile` request message.
class RemoveFileRequest extends $pb.GeneratedMessage {
  factory RemoveFileRequest({
    $core.String? workspace,
    $core.String? path,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  RemoveFileRequest._() : super();
  factory RemoveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspace')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveFileRequest clone() => RemoveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveFileRequest copyWith(void Function(RemoveFileRequest) updates) => super.copyWith((message) => updates(message as RemoveFileRequest)) as RemoveFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveFileRequest create() => RemoveFileRequest._();
  RemoveFileRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveFileRequest> createRepeated() => $pb.PbList<RemoveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveFileRequest>(create);
  static RemoveFileRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get workspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);

  /// Required. The file's full path including filename, relative to the
  /// workspace root.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

/// `MoveFile` request message.
class MoveFileRequest extends $pb.GeneratedMessage {
  factory MoveFileRequest({
    $core.String? workspace,
    $core.String? path,
    $core.String? newPath,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (path != null) {
      $result.path = path;
    }
    if (newPath != null) {
      $result.newPath = newPath;
    }
    return $result;
  }
  MoveFileRequest._() : super();
  factory MoveFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspace')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'newPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveFileRequest clone() => MoveFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveFileRequest copyWith(void Function(MoveFileRequest) updates) => super.copyWith((message) => updates(message as MoveFileRequest)) as MoveFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveFileRequest create() => MoveFileRequest._();
  MoveFileRequest createEmptyInstance() => create();
  static $pb.PbList<MoveFileRequest> createRepeated() => $pb.PbList<MoveFileRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveFileRequest>(create);
  static MoveFileRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get workspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);

  /// Required. The file's full path including filename, relative to the
  /// workspace root.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// Required. The file's new path including filename, relative to the workspace
  /// root.
  @$pb.TagNumber(3)
  $core.String get newPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set newPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPath() => clearField(3);
}

/// `MoveFile` response message.
class MoveFileResponse extends $pb.GeneratedMessage {
  factory MoveFileResponse() => create();
  MoveFileResponse._() : super();
  factory MoveFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveFileResponse clone() => MoveFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveFileResponse copyWith(void Function(MoveFileResponse) updates) => super.copyWith((message) => updates(message as MoveFileResponse)) as MoveFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveFileResponse create() => MoveFileResponse._();
  MoveFileResponse createEmptyInstance() => create();
  static $pb.PbList<MoveFileResponse> createRepeated() => $pb.PbList<MoveFileResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveFileResponse>(create);
  static MoveFileResponse? _defaultInstance;
}

/// `WriteFile` request message.
class WriteFileRequest extends $pb.GeneratedMessage {
  factory WriteFileRequest({
    $core.String? workspace,
    $core.String? path,
    $core.List<$core.int>? contents,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (path != null) {
      $result.path = path;
    }
    if (contents != null) {
      $result.contents = contents;
    }
    return $result;
  }
  WriteFileRequest._() : super();
  factory WriteFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WriteFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspace')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteFileRequest clone() => WriteFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteFileRequest copyWith(void Function(WriteFileRequest) updates) => super.copyWith((message) => updates(message as WriteFileRequest)) as WriteFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteFileRequest create() => WriteFileRequest._();
  WriteFileRequest createEmptyInstance() => create();
  static $pb.PbList<WriteFileRequest> createRepeated() => $pb.PbList<WriteFileRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteFileRequest>(create);
  static WriteFileRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get workspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);

  /// Required. The file.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// Required. The file's contents.
  @$pb.TagNumber(3)
  $core.List<$core.int> get contents => $_getN(2);
  @$pb.TagNumber(3)
  set contents($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContents() => $_has(2);
  @$pb.TagNumber(3)
  void clearContents() => clearField(3);
}

/// `WriteFile` response message.
class WriteFileResponse extends $pb.GeneratedMessage {
  factory WriteFileResponse() => create();
  WriteFileResponse._() : super();
  factory WriteFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WriteFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteFileResponse clone() => WriteFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteFileResponse copyWith(void Function(WriteFileResponse) updates) => super.copyWith((message) => updates(message as WriteFileResponse)) as WriteFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteFileResponse create() => WriteFileResponse._();
  WriteFileResponse createEmptyInstance() => create();
  static $pb.PbList<WriteFileResponse> createRepeated() => $pb.PbList<WriteFileResponse>();
  @$core.pragma('dart2js:noInline')
  static WriteFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteFileResponse>(create);
  static WriteFileResponse? _defaultInstance;
}

/// `InstallNpmPackages` request message.
class InstallNpmPackagesRequest extends $pb.GeneratedMessage {
  factory InstallNpmPackagesRequest({
    $core.String? workspace,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    return $result;
  }
  InstallNpmPackagesRequest._() : super();
  factory InstallNpmPackagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstallNpmPackagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstallNpmPackagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstallNpmPackagesRequest clone() => InstallNpmPackagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstallNpmPackagesRequest copyWith(void Function(InstallNpmPackagesRequest) updates) => super.copyWith((message) => updates(message as InstallNpmPackagesRequest)) as InstallNpmPackagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstallNpmPackagesRequest create() => InstallNpmPackagesRequest._();
  InstallNpmPackagesRequest createEmptyInstance() => create();
  static $pb.PbList<InstallNpmPackagesRequest> createRepeated() => $pb.PbList<InstallNpmPackagesRequest>();
  @$core.pragma('dart2js:noInline')
  static InstallNpmPackagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstallNpmPackagesRequest>(create);
  static InstallNpmPackagesRequest? _defaultInstance;

  /// Required. The workspace's name.
  @$pb.TagNumber(1)
  $core.String get workspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);
}

/// `InstallNpmPackages` response message.
class InstallNpmPackagesResponse extends $pb.GeneratedMessage {
  factory InstallNpmPackagesResponse() => create();
  InstallNpmPackagesResponse._() : super();
  factory InstallNpmPackagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstallNpmPackagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstallNpmPackagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstallNpmPackagesResponse clone() => InstallNpmPackagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstallNpmPackagesResponse copyWith(void Function(InstallNpmPackagesResponse) updates) => super.copyWith((message) => updates(message as InstallNpmPackagesResponse)) as InstallNpmPackagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstallNpmPackagesResponse create() => InstallNpmPackagesResponse._();
  InstallNpmPackagesResponse createEmptyInstance() => create();
  static $pb.PbList<InstallNpmPackagesResponse> createRepeated() => $pb.PbList<InstallNpmPackagesResponse>();
  @$core.pragma('dart2js:noInline')
  static InstallNpmPackagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstallNpmPackagesResponse>(create);
  static InstallNpmPackagesResponse? _defaultInstance;
}

enum ReleaseConfig_ScheduledReleaseRecord_Result {
  compilationResult, 
  errorStatus, 
  notSet
}

/// A record of an attempt to create a compilation result for this release
/// config.
class ReleaseConfig_ScheduledReleaseRecord extends $pb.GeneratedMessage {
  factory ReleaseConfig_ScheduledReleaseRecord({
    $1775.Timestamp? releaseTime,
    $core.String? compilationResult,
    $1795.Status? errorStatus,
  }) {
    final $result = create();
    if (releaseTime != null) {
      $result.releaseTime = releaseTime;
    }
    if (compilationResult != null) {
      $result.compilationResult = compilationResult;
    }
    if (errorStatus != null) {
      $result.errorStatus = errorStatus;
    }
    return $result;
  }
  ReleaseConfig_ScheduledReleaseRecord._() : super();
  factory ReleaseConfig_ScheduledReleaseRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReleaseConfig_ScheduledReleaseRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReleaseConfig_ScheduledReleaseRecord_Result> _ReleaseConfig_ScheduledReleaseRecord_ResultByTag = {
    2 : ReleaseConfig_ScheduledReleaseRecord_Result.compilationResult,
    3 : ReleaseConfig_ScheduledReleaseRecord_Result.errorStatus,
    0 : ReleaseConfig_ScheduledReleaseRecord_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReleaseConfig.ScheduledReleaseRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'releaseTime', subBuilder: $1775.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'compilationResult')
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'errorStatus', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReleaseConfig_ScheduledReleaseRecord clone() => ReleaseConfig_ScheduledReleaseRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReleaseConfig_ScheduledReleaseRecord copyWith(void Function(ReleaseConfig_ScheduledReleaseRecord) updates) => super.copyWith((message) => updates(message as ReleaseConfig_ScheduledReleaseRecord)) as ReleaseConfig_ScheduledReleaseRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseConfig_ScheduledReleaseRecord create() => ReleaseConfig_ScheduledReleaseRecord._();
  ReleaseConfig_ScheduledReleaseRecord createEmptyInstance() => create();
  static $pb.PbList<ReleaseConfig_ScheduledReleaseRecord> createRepeated() => $pb.PbList<ReleaseConfig_ScheduledReleaseRecord>();
  @$core.pragma('dart2js:noInline')
  static ReleaseConfig_ScheduledReleaseRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseConfig_ScheduledReleaseRecord>(create);
  static ReleaseConfig_ScheduledReleaseRecord? _defaultInstance;

  ReleaseConfig_ScheduledReleaseRecord_Result whichResult() => _ReleaseConfig_ScheduledReleaseRecord_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  /// The timestamp of this release attempt.
  @$pb.TagNumber(1)
  $1775.Timestamp get releaseTime => $_getN(0);
  @$pb.TagNumber(1)
  set releaseTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReleaseTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearReleaseTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureReleaseTime() => $_ensure(0);

  /// The name of the created compilation result, if one was successfully
  /// created. Must be in the format
  /// `projects/*/locations/*/repositories/*/compilationResults/*`.
  @$pb.TagNumber(2)
  $core.String get compilationResult => $_getSZ(1);
  @$pb.TagNumber(2)
  set compilationResult($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompilationResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompilationResult() => clearField(2);

  /// The error status encountered upon this attempt to create the
  /// compilation result, if the attempt was unsuccessful.
  @$pb.TagNumber(3)
  $1795.Status get errorStatus => $_getN(2);
  @$pb.TagNumber(3)
  set errorStatus($1795.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorStatus() => clearField(3);
  @$pb.TagNumber(3)
  $1795.Status ensureErrorStatus() => $_ensure(2);
}

/// Represents a Dataform release configuration.
class ReleaseConfig extends $pb.GeneratedMessage {
  factory ReleaseConfig({
    $core.String? name,
    $core.String? gitCommitish,
    CodeCompilationConfig? codeCompilationConfig,
    $core.String? cronSchedule,
    $core.Iterable<ReleaseConfig_ScheduledReleaseRecord>? recentScheduledReleaseRecords,
    $core.String? releaseCompilationResult,
    $core.String? timeZone,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (gitCommitish != null) {
      $result.gitCommitish = gitCommitish;
    }
    if (codeCompilationConfig != null) {
      $result.codeCompilationConfig = codeCompilationConfig;
    }
    if (cronSchedule != null) {
      $result.cronSchedule = cronSchedule;
    }
    if (recentScheduledReleaseRecords != null) {
      $result.recentScheduledReleaseRecords.addAll(recentScheduledReleaseRecords);
    }
    if (releaseCompilationResult != null) {
      $result.releaseCompilationResult = releaseCompilationResult;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    return $result;
  }
  ReleaseConfig._() : super();
  factory ReleaseConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReleaseConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReleaseConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'gitCommitish')
    ..aOM<CodeCompilationConfig>(3, _omitFieldNames ? '' : 'codeCompilationConfig', subBuilder: CodeCompilationConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'cronSchedule')
    ..pc<ReleaseConfig_ScheduledReleaseRecord>(5, _omitFieldNames ? '' : 'recentScheduledReleaseRecords', $pb.PbFieldType.PM, subBuilder: ReleaseConfig_ScheduledReleaseRecord.create)
    ..aOS(6, _omitFieldNames ? '' : 'releaseCompilationResult')
    ..aOS(7, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReleaseConfig clone() => ReleaseConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReleaseConfig copyWith(void Function(ReleaseConfig) updates) => super.copyWith((message) => updates(message as ReleaseConfig)) as ReleaseConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseConfig create() => ReleaseConfig._();
  ReleaseConfig createEmptyInstance() => create();
  static $pb.PbList<ReleaseConfig> createRepeated() => $pb.PbList<ReleaseConfig>();
  @$core.pragma('dart2js:noInline')
  static ReleaseConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReleaseConfig>(create);
  static ReleaseConfig? _defaultInstance;

  /// Output only. The release config's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Git commit/tag/branch name at which the repository should be
  /// compiled. Must exist in the remote repository. Examples:
  /// - a commit SHA: `12ade345`
  /// - a tag: `tag1`
  /// - a branch name: `branch1`
  @$pb.TagNumber(2)
  $core.String get gitCommitish => $_getSZ(1);
  @$pb.TagNumber(2)
  set gitCommitish($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGitCommitish() => $_has(1);
  @$pb.TagNumber(2)
  void clearGitCommitish() => clearField(2);

  /// Optional. If set, fields of `code_compilation_config` override the default
  /// compilation settings that are specified in dataform.json.
  @$pb.TagNumber(3)
  CodeCompilationConfig get codeCompilationConfig => $_getN(2);
  @$pb.TagNumber(3)
  set codeCompilationConfig(CodeCompilationConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodeCompilationConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeCompilationConfig() => clearField(3);
  @$pb.TagNumber(3)
  CodeCompilationConfig ensureCodeCompilationConfig() => $_ensure(2);

  /// Optional. Optional schedule (in cron format) for automatic creation of
  /// compilation results.
  @$pb.TagNumber(4)
  $core.String get cronSchedule => $_getSZ(3);
  @$pb.TagNumber(4)
  set cronSchedule($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCronSchedule() => $_has(3);
  @$pb.TagNumber(4)
  void clearCronSchedule() => clearField(4);

  /// Output only. Records of the 10 most recent scheduled release attempts,
  /// ordered in in descending order of `release_time`. Updated whenever
  /// automatic creation of a compilation result is triggered by cron_schedule.
  @$pb.TagNumber(5)
  $core.List<ReleaseConfig_ScheduledReleaseRecord> get recentScheduledReleaseRecords => $_getList(4);

  /// Optional. The name of the currently released compilation result for this
  /// release config. This value is updated when a compilation result is created
  /// from this release config, or when this resource is updated by API call
  /// (perhaps to roll back to an earlier release). The compilation result must
  /// have been created using this release config. Must be in the format
  /// `projects/*/locations/*/repositories/*/compilationResults/*`.
  @$pb.TagNumber(6)
  $core.String get releaseCompilationResult => $_getSZ(5);
  @$pb.TagNumber(6)
  set releaseCompilationResult($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReleaseCompilationResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearReleaseCompilationResult() => clearField(6);

  /// Optional. Specifies the time zone to be used when interpreting
  /// cron_schedule. Must be a time zone name from the time zone database
  /// (https://en.wikipedia.org/wiki/List_of_tz_database_time_zones). If left
  /// unspecified, the default is UTC.
  @$pb.TagNumber(7)
  $core.String get timeZone => $_getSZ(6);
  @$pb.TagNumber(7)
  set timeZone($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeZone() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeZone() => clearField(7);
}

/// `ListReleaseConfigs` request message.
class ListReleaseConfigsRequest extends $pb.GeneratedMessage {
  factory ListReleaseConfigsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListReleaseConfigsRequest._() : super();
  factory ListReleaseConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReleaseConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReleaseConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReleaseConfigsRequest clone() => ListReleaseConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReleaseConfigsRequest copyWith(void Function(ListReleaseConfigsRequest) updates) => super.copyWith((message) => updates(message as ListReleaseConfigsRequest)) as ListReleaseConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReleaseConfigsRequest create() => ListReleaseConfigsRequest._();
  ListReleaseConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReleaseConfigsRequest> createRepeated() => $pb.PbList<ListReleaseConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReleaseConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReleaseConfigsRequest>(create);
  static ListReleaseConfigsRequest? _defaultInstance;

  /// Required. The repository in which to list release configs. Must be in the
  /// format `projects/*/locations/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of release configs to return. The server may
  /// return fewer items than requested. If unspecified, the server will pick an
  /// appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. Page token received from a previous `ListReleaseConfigs` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListReleaseConfigs`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// `ListReleaseConfigs` response message.
class ListReleaseConfigsResponse extends $pb.GeneratedMessage {
  factory ListReleaseConfigsResponse({
    $core.Iterable<ReleaseConfig>? releaseConfigs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (releaseConfigs != null) {
      $result.releaseConfigs.addAll(releaseConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListReleaseConfigsResponse._() : super();
  factory ListReleaseConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListReleaseConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListReleaseConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<ReleaseConfig>(1, _omitFieldNames ? '' : 'releaseConfigs', $pb.PbFieldType.PM, subBuilder: ReleaseConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListReleaseConfigsResponse clone() => ListReleaseConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListReleaseConfigsResponse copyWith(void Function(ListReleaseConfigsResponse) updates) => super.copyWith((message) => updates(message as ListReleaseConfigsResponse)) as ListReleaseConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReleaseConfigsResponse create() => ListReleaseConfigsResponse._();
  ListReleaseConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReleaseConfigsResponse> createRepeated() => $pb.PbList<ListReleaseConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReleaseConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListReleaseConfigsResponse>(create);
  static ListReleaseConfigsResponse? _defaultInstance;

  /// List of release configs.
  @$pb.TagNumber(1)
  $core.List<ReleaseConfig> get releaseConfigs => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations which could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// `GetReleaseConfig` request message.
class GetReleaseConfigRequest extends $pb.GeneratedMessage {
  factory GetReleaseConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetReleaseConfigRequest._() : super();
  factory GetReleaseConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReleaseConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReleaseConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReleaseConfigRequest clone() => GetReleaseConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReleaseConfigRequest copyWith(void Function(GetReleaseConfigRequest) updates) => super.copyWith((message) => updates(message as GetReleaseConfigRequest)) as GetReleaseConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReleaseConfigRequest create() => GetReleaseConfigRequest._();
  GetReleaseConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetReleaseConfigRequest> createRepeated() => $pb.PbList<GetReleaseConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReleaseConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReleaseConfigRequest>(create);
  static GetReleaseConfigRequest? _defaultInstance;

  /// Required. The release config's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// `CreateReleaseConfig` request message.
class CreateReleaseConfigRequest extends $pb.GeneratedMessage {
  factory CreateReleaseConfigRequest({
    $core.String? parent,
    ReleaseConfig? releaseConfig,
    $core.String? releaseConfigId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (releaseConfig != null) {
      $result.releaseConfig = releaseConfig;
    }
    if (releaseConfigId != null) {
      $result.releaseConfigId = releaseConfigId;
    }
    return $result;
  }
  CreateReleaseConfigRequest._() : super();
  factory CreateReleaseConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateReleaseConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateReleaseConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<ReleaseConfig>(2, _omitFieldNames ? '' : 'releaseConfig', subBuilder: ReleaseConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'releaseConfigId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateReleaseConfigRequest clone() => CreateReleaseConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateReleaseConfigRequest copyWith(void Function(CreateReleaseConfigRequest) updates) => super.copyWith((message) => updates(message as CreateReleaseConfigRequest)) as CreateReleaseConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateReleaseConfigRequest create() => CreateReleaseConfigRequest._();
  CreateReleaseConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReleaseConfigRequest> createRepeated() => $pb.PbList<CreateReleaseConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReleaseConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReleaseConfigRequest>(create);
  static CreateReleaseConfigRequest? _defaultInstance;

  /// Required. The repository in which to create the release config. Must be in
  /// the format `projects/*/locations/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The release config to create.
  @$pb.TagNumber(2)
  ReleaseConfig get releaseConfig => $_getN(1);
  @$pb.TagNumber(2)
  set releaseConfig(ReleaseConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReleaseConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearReleaseConfig() => clearField(2);
  @$pb.TagNumber(2)
  ReleaseConfig ensureReleaseConfig() => $_ensure(1);

  /// Required. The ID to use for the release config, which will become the final
  /// component of the release config's resource name.
  @$pb.TagNumber(3)
  $core.String get releaseConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set releaseConfigId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReleaseConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReleaseConfigId() => clearField(3);
}

/// `UpdateReleaseConfig` request message.
class UpdateReleaseConfigRequest extends $pb.GeneratedMessage {
  factory UpdateReleaseConfigRequest({
    $2209.FieldMask? updateMask,
    ReleaseConfig? releaseConfig,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (releaseConfig != null) {
      $result.releaseConfig = releaseConfig;
    }
    return $result;
  }
  UpdateReleaseConfigRequest._() : super();
  factory UpdateReleaseConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateReleaseConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateReleaseConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<ReleaseConfig>(2, _omitFieldNames ? '' : 'releaseConfig', subBuilder: ReleaseConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateReleaseConfigRequest clone() => UpdateReleaseConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateReleaseConfigRequest copyWith(void Function(UpdateReleaseConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateReleaseConfigRequest)) as UpdateReleaseConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReleaseConfigRequest create() => UpdateReleaseConfigRequest._();
  UpdateReleaseConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateReleaseConfigRequest> createRepeated() => $pb.PbList<UpdateReleaseConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateReleaseConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReleaseConfigRequest>(create);
  static UpdateReleaseConfigRequest? _defaultInstance;

  /// Optional. Specifies the fields to be updated in the release config. If left
  /// unset, all fields will be updated.
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

  /// Required. The release config to update.
  @$pb.TagNumber(2)
  ReleaseConfig get releaseConfig => $_getN(1);
  @$pb.TagNumber(2)
  set releaseConfig(ReleaseConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReleaseConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearReleaseConfig() => clearField(2);
  @$pb.TagNumber(2)
  ReleaseConfig ensureReleaseConfig() => $_ensure(1);
}

/// `DeleteReleaseConfig` request message.
class DeleteReleaseConfigRequest extends $pb.GeneratedMessage {
  factory DeleteReleaseConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteReleaseConfigRequest._() : super();
  factory DeleteReleaseConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteReleaseConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteReleaseConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteReleaseConfigRequest clone() => DeleteReleaseConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteReleaseConfigRequest copyWith(void Function(DeleteReleaseConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteReleaseConfigRequest)) as DeleteReleaseConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReleaseConfigRequest create() => DeleteReleaseConfigRequest._();
  DeleteReleaseConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReleaseConfigRequest> createRepeated() => $pb.PbList<DeleteReleaseConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReleaseConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReleaseConfigRequest>(create);
  static DeleteReleaseConfigRequest? _defaultInstance;

  /// Required. The release config's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// An error encountered when attempting to compile a Dataform project.
class CompilationResult_CompilationError extends $pb.GeneratedMessage {
  factory CompilationResult_CompilationError({
    $core.String? message,
    $core.String? stack,
    $core.String? path,
    Target? actionTarget,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (stack != null) {
      $result.stack = stack;
    }
    if (path != null) {
      $result.path = path;
    }
    if (actionTarget != null) {
      $result.actionTarget = actionTarget;
    }
    return $result;
  }
  CompilationResult_CompilationError._() : super();
  factory CompilationResult_CompilationError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompilationResult_CompilationError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompilationResult.CompilationError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..aOS(2, _omitFieldNames ? '' : 'stack')
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..aOM<Target>(4, _omitFieldNames ? '' : 'actionTarget', subBuilder: Target.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompilationResult_CompilationError clone() => CompilationResult_CompilationError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompilationResult_CompilationError copyWith(void Function(CompilationResult_CompilationError) updates) => super.copyWith((message) => updates(message as CompilationResult_CompilationError)) as CompilationResult_CompilationError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompilationResult_CompilationError create() => CompilationResult_CompilationError._();
  CompilationResult_CompilationError createEmptyInstance() => create();
  static $pb.PbList<CompilationResult_CompilationError> createRepeated() => $pb.PbList<CompilationResult_CompilationError>();
  @$core.pragma('dart2js:noInline')
  static CompilationResult_CompilationError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompilationResult_CompilationError>(create);
  static CompilationResult_CompilationError? _defaultInstance;

  /// Output only. The error's top level message.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  /// Output only. The error's full stack trace.
  @$pb.TagNumber(2)
  $core.String get stack => $_getSZ(1);
  @$pb.TagNumber(2)
  set stack($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStack() => $_has(1);
  @$pb.TagNumber(2)
  void clearStack() => clearField(2);

  /// Output only. The path of the file where this error occurred, if
  /// available, relative to the project root.
  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);

  /// Output only. The identifier of the action where this error occurred, if
  /// available.
  @$pb.TagNumber(4)
  Target get actionTarget => $_getN(3);
  @$pb.TagNumber(4)
  set actionTarget(Target v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActionTarget() => $_has(3);
  @$pb.TagNumber(4)
  void clearActionTarget() => clearField(4);
  @$pb.TagNumber(4)
  Target ensureActionTarget() => $_ensure(3);
}

enum CompilationResult_Source {
  gitCommitish, 
  workspace, 
  releaseConfig, 
  notSet
}

/// Represents the result of compiling a Dataform project.
class CompilationResult extends $pb.GeneratedMessage {
  factory CompilationResult({
    $core.String? name,
    $core.String? gitCommitish,
    $core.String? workspace,
    CodeCompilationConfig? codeCompilationConfig,
    $core.String? dataformCoreVersion,
    $core.Iterable<CompilationResult_CompilationError>? compilationErrors,
    $core.String? releaseConfig,
    $core.String? resolvedGitCommitSha,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (gitCommitish != null) {
      $result.gitCommitish = gitCommitish;
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (codeCompilationConfig != null) {
      $result.codeCompilationConfig = codeCompilationConfig;
    }
    if (dataformCoreVersion != null) {
      $result.dataformCoreVersion = dataformCoreVersion;
    }
    if (compilationErrors != null) {
      $result.compilationErrors.addAll(compilationErrors);
    }
    if (releaseConfig != null) {
      $result.releaseConfig = releaseConfig;
    }
    if (resolvedGitCommitSha != null) {
      $result.resolvedGitCommitSha = resolvedGitCommitSha;
    }
    return $result;
  }
  CompilationResult._() : super();
  factory CompilationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompilationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CompilationResult_Source> _CompilationResult_SourceByTag = {
    2 : CompilationResult_Source.gitCommitish,
    3 : CompilationResult_Source.workspace,
    7 : CompilationResult_Source.releaseConfig,
    0 : CompilationResult_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompilationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'gitCommitish')
    ..aOS(3, _omitFieldNames ? '' : 'workspace')
    ..aOM<CodeCompilationConfig>(4, _omitFieldNames ? '' : 'codeCompilationConfig', subBuilder: CodeCompilationConfig.create)
    ..aOS(5, _omitFieldNames ? '' : 'dataformCoreVersion')
    ..pc<CompilationResult_CompilationError>(6, _omitFieldNames ? '' : 'compilationErrors', $pb.PbFieldType.PM, subBuilder: CompilationResult_CompilationError.create)
    ..aOS(7, _omitFieldNames ? '' : 'releaseConfig')
    ..aOS(8, _omitFieldNames ? '' : 'resolvedGitCommitSha')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompilationResult clone() => CompilationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompilationResult copyWith(void Function(CompilationResult) updates) => super.copyWith((message) => updates(message as CompilationResult)) as CompilationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompilationResult create() => CompilationResult._();
  CompilationResult createEmptyInstance() => create();
  static $pb.PbList<CompilationResult> createRepeated() => $pb.PbList<CompilationResult>();
  @$core.pragma('dart2js:noInline')
  static CompilationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompilationResult>(create);
  static CompilationResult? _defaultInstance;

  CompilationResult_Source whichSource() => _CompilationResult_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Output only. The compilation result's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Immutable. Git commit/tag/branch name at which the repository should be
  /// compiled. Must exist in the remote repository. Examples:
  /// - a commit SHA: `12ade345`
  /// - a tag: `tag1`
  /// - a branch name: `branch1`
  @$pb.TagNumber(2)
  $core.String get gitCommitish => $_getSZ(1);
  @$pb.TagNumber(2)
  set gitCommitish($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGitCommitish() => $_has(1);
  @$pb.TagNumber(2)
  void clearGitCommitish() => clearField(2);

  /// Immutable. The name of the workspace to compile. Must be in the format
  /// `projects/*/locations/*/repositories/*/workspaces/*`.
  @$pb.TagNumber(3)
  $core.String get workspace => $_getSZ(2);
  @$pb.TagNumber(3)
  set workspace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkspace() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkspace() => clearField(3);

  /// Immutable. If set, fields of `code_compilation_config` override the default
  /// compilation settings that are specified in dataform.json.
  @$pb.TagNumber(4)
  CodeCompilationConfig get codeCompilationConfig => $_getN(3);
  @$pb.TagNumber(4)
  set codeCompilationConfig(CodeCompilationConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCodeCompilationConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearCodeCompilationConfig() => clearField(4);
  @$pb.TagNumber(4)
  CodeCompilationConfig ensureCodeCompilationConfig() => $_ensure(3);

  /// Output only. The version of `@dataform/core` that was used for compilation.
  @$pb.TagNumber(5)
  $core.String get dataformCoreVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set dataformCoreVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataformCoreVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataformCoreVersion() => clearField(5);

  /// Output only. Errors encountered during project compilation.
  @$pb.TagNumber(6)
  $core.List<CompilationResult_CompilationError> get compilationErrors => $_getList(5);

  /// Immutable. The name of the release config to compile. The release
  /// config's 'current_compilation_result' field will be updated to this
  /// compilation result. Must be in the format
  /// `projects/*/locations/*/repositories/*/releaseConfigs/*`.
  @$pb.TagNumber(7)
  $core.String get releaseConfig => $_getSZ(6);
  @$pb.TagNumber(7)
  set releaseConfig($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReleaseConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearReleaseConfig() => clearField(7);

  /// Output only. The fully resolved Git commit SHA of the code that was
  /// compiled. Not set for compilation results whose source is a workspace.
  @$pb.TagNumber(8)
  $core.String get resolvedGitCommitSha => $_getSZ(7);
  @$pb.TagNumber(8)
  set resolvedGitCommitSha($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasResolvedGitCommitSha() => $_has(7);
  @$pb.TagNumber(8)
  void clearResolvedGitCommitSha() => clearField(8);
}

/// Configures various aspects of Dataform code compilation.
class CodeCompilationConfig extends $pb.GeneratedMessage {
  factory CodeCompilationConfig({
    $core.String? defaultDatabase,
    $core.String? defaultSchema,
    $core.String? assertionSchema,
    $core.Map<$core.String, $core.String>? vars,
    $core.String? databaseSuffix,
    $core.String? schemaSuffix,
    $core.String? tablePrefix,
    $core.String? defaultLocation,
  }) {
    final $result = create();
    if (defaultDatabase != null) {
      $result.defaultDatabase = defaultDatabase;
    }
    if (defaultSchema != null) {
      $result.defaultSchema = defaultSchema;
    }
    if (assertionSchema != null) {
      $result.assertionSchema = assertionSchema;
    }
    if (vars != null) {
      $result.vars.addAll(vars);
    }
    if (databaseSuffix != null) {
      $result.databaseSuffix = databaseSuffix;
    }
    if (schemaSuffix != null) {
      $result.schemaSuffix = schemaSuffix;
    }
    if (tablePrefix != null) {
      $result.tablePrefix = tablePrefix;
    }
    if (defaultLocation != null) {
      $result.defaultLocation = defaultLocation;
    }
    return $result;
  }
  CodeCompilationConfig._() : super();
  factory CodeCompilationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CodeCompilationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CodeCompilationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'defaultDatabase')
    ..aOS(2, _omitFieldNames ? '' : 'defaultSchema')
    ..aOS(3, _omitFieldNames ? '' : 'assertionSchema')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'vars', entryClassName: 'CodeCompilationConfig.VarsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataform.v1beta1'))
    ..aOS(5, _omitFieldNames ? '' : 'databaseSuffix')
    ..aOS(6, _omitFieldNames ? '' : 'schemaSuffix')
    ..aOS(7, _omitFieldNames ? '' : 'tablePrefix')
    ..aOS(8, _omitFieldNames ? '' : 'defaultLocation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CodeCompilationConfig clone() => CodeCompilationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CodeCompilationConfig copyWith(void Function(CodeCompilationConfig) updates) => super.copyWith((message) => updates(message as CodeCompilationConfig)) as CodeCompilationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeCompilationConfig create() => CodeCompilationConfig._();
  CodeCompilationConfig createEmptyInstance() => create();
  static $pb.PbList<CodeCompilationConfig> createRepeated() => $pb.PbList<CodeCompilationConfig>();
  @$core.pragma('dart2js:noInline')
  static CodeCompilationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CodeCompilationConfig>(create);
  static CodeCompilationConfig? _defaultInstance;

  /// Optional. The default database (Google Cloud project ID).
  @$pb.TagNumber(1)
  $core.String get defaultDatabase => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultDatabase($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultDatabase() => clearField(1);

  /// Optional. The default schema (BigQuery dataset ID).
  @$pb.TagNumber(2)
  $core.String get defaultSchema => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultSchema($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultSchema() => clearField(2);

  /// Optional. The default schema (BigQuery dataset ID) for assertions.
  @$pb.TagNumber(3)
  $core.String get assertionSchema => $_getSZ(2);
  @$pb.TagNumber(3)
  set assertionSchema($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssertionSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssertionSchema() => clearField(3);

  /// Optional. User-defined variables that are made available to project code
  /// during compilation.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get vars => $_getMap(3);

  /// Optional. The suffix that should be appended to all database (Google Cloud
  /// project ID) names.
  @$pb.TagNumber(5)
  $core.String get databaseSuffix => $_getSZ(4);
  @$pb.TagNumber(5)
  set databaseSuffix($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDatabaseSuffix() => $_has(4);
  @$pb.TagNumber(5)
  void clearDatabaseSuffix() => clearField(5);

  /// Optional. The suffix that should be appended to all schema (BigQuery
  /// dataset ID) names.
  @$pb.TagNumber(6)
  $core.String get schemaSuffix => $_getSZ(5);
  @$pb.TagNumber(6)
  set schemaSuffix($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSchemaSuffix() => $_has(5);
  @$pb.TagNumber(6)
  void clearSchemaSuffix() => clearField(6);

  /// Optional. The prefix that should be prepended to all table names.
  @$pb.TagNumber(7)
  $core.String get tablePrefix => $_getSZ(6);
  @$pb.TagNumber(7)
  set tablePrefix($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTablePrefix() => $_has(6);
  @$pb.TagNumber(7)
  void clearTablePrefix() => clearField(7);

  /// Optional. The default BigQuery location to use. Defaults to "US".
  /// See the BigQuery docs for a full list of locations:
  /// https://cloud.google.com/bigquery/docs/locations.
  @$pb.TagNumber(8)
  $core.String get defaultLocation => $_getSZ(7);
  @$pb.TagNumber(8)
  set defaultLocation($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDefaultLocation() => $_has(7);
  @$pb.TagNumber(8)
  void clearDefaultLocation() => clearField(8);
}

/// `ListCompilationResults` request message.
class ListCompilationResultsRequest extends $pb.GeneratedMessage {
  factory ListCompilationResultsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListCompilationResultsRequest._() : super();
  factory ListCompilationResultsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCompilationResultsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCompilationResultsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCompilationResultsRequest clone() => ListCompilationResultsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCompilationResultsRequest copyWith(void Function(ListCompilationResultsRequest) updates) => super.copyWith((message) => updates(message as ListCompilationResultsRequest)) as ListCompilationResultsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCompilationResultsRequest create() => ListCompilationResultsRequest._();
  ListCompilationResultsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCompilationResultsRequest> createRepeated() => $pb.PbList<ListCompilationResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCompilationResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCompilationResultsRequest>(create);
  static ListCompilationResultsRequest? _defaultInstance;

  /// Required. The repository in which to list compilation results. Must be in
  /// the format `projects/*/locations/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of compilation results to return. The server may
  /// return fewer items than requested. If unspecified, the server will pick an
  /// appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. Page token received from a previous `ListCompilationResults`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListCompilationResults`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// `ListCompilationResults` response message.
class ListCompilationResultsResponse extends $pb.GeneratedMessage {
  factory ListCompilationResultsResponse({
    $core.Iterable<CompilationResult>? compilationResults,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (compilationResults != null) {
      $result.compilationResults.addAll(compilationResults);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListCompilationResultsResponse._() : super();
  factory ListCompilationResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCompilationResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListCompilationResultsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<CompilationResult>(1, _omitFieldNames ? '' : 'compilationResults', $pb.PbFieldType.PM, subBuilder: CompilationResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCompilationResultsResponse clone() => ListCompilationResultsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCompilationResultsResponse copyWith(void Function(ListCompilationResultsResponse) updates) => super.copyWith((message) => updates(message as ListCompilationResultsResponse)) as ListCompilationResultsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCompilationResultsResponse create() => ListCompilationResultsResponse._();
  ListCompilationResultsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCompilationResultsResponse> createRepeated() => $pb.PbList<ListCompilationResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCompilationResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCompilationResultsResponse>(create);
  static ListCompilationResultsResponse? _defaultInstance;

  /// List of compilation results.
  @$pb.TagNumber(1)
  $core.List<CompilationResult> get compilationResults => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations which could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// `GetCompilationResult` request message.
class GetCompilationResultRequest extends $pb.GeneratedMessage {
  factory GetCompilationResultRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCompilationResultRequest._() : super();
  factory GetCompilationResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCompilationResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCompilationResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCompilationResultRequest clone() => GetCompilationResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCompilationResultRequest copyWith(void Function(GetCompilationResultRequest) updates) => super.copyWith((message) => updates(message as GetCompilationResultRequest)) as GetCompilationResultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompilationResultRequest create() => GetCompilationResultRequest._();
  GetCompilationResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetCompilationResultRequest> createRepeated() => $pb.PbList<GetCompilationResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCompilationResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCompilationResultRequest>(create);
  static GetCompilationResultRequest? _defaultInstance;

  /// Required. The compilation result's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// `CreateCompilationResult` request message.
class CreateCompilationResultRequest extends $pb.GeneratedMessage {
  factory CreateCompilationResultRequest({
    $core.String? parent,
    CompilationResult? compilationResult,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (compilationResult != null) {
      $result.compilationResult = compilationResult;
    }
    return $result;
  }
  CreateCompilationResultRequest._() : super();
  factory CreateCompilationResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCompilationResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateCompilationResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<CompilationResult>(2, _omitFieldNames ? '' : 'compilationResult', subBuilder: CompilationResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateCompilationResultRequest clone() => CreateCompilationResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateCompilationResultRequest copyWith(void Function(CreateCompilationResultRequest) updates) => super.copyWith((message) => updates(message as CreateCompilationResultRequest)) as CreateCompilationResultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCompilationResultRequest create() => CreateCompilationResultRequest._();
  CreateCompilationResultRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCompilationResultRequest> createRepeated() => $pb.PbList<CreateCompilationResultRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCompilationResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCompilationResultRequest>(create);
  static CreateCompilationResultRequest? _defaultInstance;

  /// Required. The repository in which to create the compilation result. Must be
  /// in the format `projects/*/locations/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The compilation result to create.
  @$pb.TagNumber(2)
  CompilationResult get compilationResult => $_getN(1);
  @$pb.TagNumber(2)
  set compilationResult(CompilationResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompilationResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompilationResult() => clearField(2);
  @$pb.TagNumber(2)
  CompilationResult ensureCompilationResult() => $_ensure(1);
}

/// Represents an action identifier. If the action writes output, the output
/// will be written to the referenced database object.
class Target extends $pb.GeneratedMessage {
  factory Target({
    $core.String? database,
    $core.String? schema,
    $core.String? name,
  }) {
    final $result = create();
    if (database != null) {
      $result.database = database;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Target._() : super();
  factory Target.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Target.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Target', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOS(2, _omitFieldNames ? '' : 'schema')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Target clone() => Target()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Target copyWith(void Function(Target) updates) => super.copyWith((message) => updates(message as Target)) as Target;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Target create() => Target._();
  Target createEmptyInstance() => create();
  static $pb.PbList<Target> createRepeated() => $pb.PbList<Target>();
  @$core.pragma('dart2js:noInline')
  static Target getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target>(create);
  static Target? _defaultInstance;

  /// The action's database (Google Cloud project ID) .
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  /// The action's schema (BigQuery dataset ID), within `database`.
  @$pb.TagNumber(2)
  $core.String get schema => $_getSZ(1);
  @$pb.TagNumber(2)
  set schema($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchema() => clearField(2);

  /// The action's name, within `database` and `schema`.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

/// Describes a column.
class RelationDescriptor_ColumnDescriptor extends $pb.GeneratedMessage {
  factory RelationDescriptor_ColumnDescriptor({
    $core.Iterable<$core.String>? path,
    $core.String? description,
    $core.Iterable<$core.String>? bigqueryPolicyTags,
  }) {
    final $result = create();
    if (path != null) {
      $result.path.addAll(path);
    }
    if (description != null) {
      $result.description = description;
    }
    if (bigqueryPolicyTags != null) {
      $result.bigqueryPolicyTags.addAll(bigqueryPolicyTags);
    }
    return $result;
  }
  RelationDescriptor_ColumnDescriptor._() : super();
  factory RelationDescriptor_ColumnDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationDescriptor_ColumnDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelationDescriptor.ColumnDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pPS(3, _omitFieldNames ? '' : 'bigqueryPolicyTags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationDescriptor_ColumnDescriptor clone() => RelationDescriptor_ColumnDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationDescriptor_ColumnDescriptor copyWith(void Function(RelationDescriptor_ColumnDescriptor) updates) => super.copyWith((message) => updates(message as RelationDescriptor_ColumnDescriptor)) as RelationDescriptor_ColumnDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelationDescriptor_ColumnDescriptor create() => RelationDescriptor_ColumnDescriptor._();
  RelationDescriptor_ColumnDescriptor createEmptyInstance() => create();
  static $pb.PbList<RelationDescriptor_ColumnDescriptor> createRepeated() => $pb.PbList<RelationDescriptor_ColumnDescriptor>();
  @$core.pragma('dart2js:noInline')
  static RelationDescriptor_ColumnDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationDescriptor_ColumnDescriptor>(create);
  static RelationDescriptor_ColumnDescriptor? _defaultInstance;

  /// The identifier for the column. Each entry in `path` represents one level
  /// of nesting.
  @$pb.TagNumber(1)
  $core.List<$core.String> get path => $_getList(0);

  /// A textual description of the column.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// A list of BigQuery policy tags that will be applied to the column.
  @$pb.TagNumber(3)
  $core.List<$core.String> get bigqueryPolicyTags => $_getList(2);
}

/// Describes a relation and its columns.
class RelationDescriptor extends $pb.GeneratedMessage {
  factory RelationDescriptor({
    $core.String? description,
    $core.Iterable<RelationDescriptor_ColumnDescriptor>? columns,
    $core.Map<$core.String, $core.String>? bigqueryLabels,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (columns != null) {
      $result.columns.addAll(columns);
    }
    if (bigqueryLabels != null) {
      $result.bigqueryLabels.addAll(bigqueryLabels);
    }
    return $result;
  }
  RelationDescriptor._() : super();
  factory RelationDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RelationDescriptor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..pc<RelationDescriptor_ColumnDescriptor>(2, _omitFieldNames ? '' : 'columns', $pb.PbFieldType.PM, subBuilder: RelationDescriptor_ColumnDescriptor.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'bigqueryLabels', entryClassName: 'RelationDescriptor.BigqueryLabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataform.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationDescriptor clone() => RelationDescriptor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationDescriptor copyWith(void Function(RelationDescriptor) updates) => super.copyWith((message) => updates(message as RelationDescriptor)) as RelationDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelationDescriptor create() => RelationDescriptor._();
  RelationDescriptor createEmptyInstance() => create();
  static $pb.PbList<RelationDescriptor> createRepeated() => $pb.PbList<RelationDescriptor>();
  @$core.pragma('dart2js:noInline')
  static RelationDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationDescriptor>(create);
  static RelationDescriptor? _defaultInstance;

  /// A text description of the relation.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// A list of descriptions of columns within the relation.
  @$pb.TagNumber(2)
  $core.List<RelationDescriptor_ColumnDescriptor> get columns => $_getList(1);

  /// A set of BigQuery labels that should be applied to the relation.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get bigqueryLabels => $_getMap(2);
}

/// Contains settings for relations of type `INCREMENTAL_TABLE`.
class CompilationResultAction_Relation_IncrementalTableConfig extends $pb.GeneratedMessage {
  factory CompilationResultAction_Relation_IncrementalTableConfig({
    $core.String? incrementalSelectQuery,
    $core.bool? refreshDisabled,
    $core.Iterable<$core.String>? uniqueKeyParts,
    $core.String? updatePartitionFilter,
    $core.Iterable<$core.String>? incrementalPreOperations,
    $core.Iterable<$core.String>? incrementalPostOperations,
  }) {
    final $result = create();
    if (incrementalSelectQuery != null) {
      $result.incrementalSelectQuery = incrementalSelectQuery;
    }
    if (refreshDisabled != null) {
      $result.refreshDisabled = refreshDisabled;
    }
    if (uniqueKeyParts != null) {
      $result.uniqueKeyParts.addAll(uniqueKeyParts);
    }
    if (updatePartitionFilter != null) {
      $result.updatePartitionFilter = updatePartitionFilter;
    }
    if (incrementalPreOperations != null) {
      $result.incrementalPreOperations.addAll(incrementalPreOperations);
    }
    if (incrementalPostOperations != null) {
      $result.incrementalPostOperations.addAll(incrementalPostOperations);
    }
    return $result;
  }
  CompilationResultAction_Relation_IncrementalTableConfig._() : super();
  factory CompilationResultAction_Relation_IncrementalTableConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompilationResultAction_Relation_IncrementalTableConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompilationResultAction.Relation.IncrementalTableConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'incrementalSelectQuery')
    ..aOB(2, _omitFieldNames ? '' : 'refreshDisabled')
    ..pPS(3, _omitFieldNames ? '' : 'uniqueKeyParts')
    ..aOS(4, _omitFieldNames ? '' : 'updatePartitionFilter')
    ..pPS(5, _omitFieldNames ? '' : 'incrementalPreOperations')
    ..pPS(6, _omitFieldNames ? '' : 'incrementalPostOperations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompilationResultAction_Relation_IncrementalTableConfig clone() => CompilationResultAction_Relation_IncrementalTableConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompilationResultAction_Relation_IncrementalTableConfig copyWith(void Function(CompilationResultAction_Relation_IncrementalTableConfig) updates) => super.copyWith((message) => updates(message as CompilationResultAction_Relation_IncrementalTableConfig)) as CompilationResultAction_Relation_IncrementalTableConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompilationResultAction_Relation_IncrementalTableConfig create() => CompilationResultAction_Relation_IncrementalTableConfig._();
  CompilationResultAction_Relation_IncrementalTableConfig createEmptyInstance() => create();
  static $pb.PbList<CompilationResultAction_Relation_IncrementalTableConfig> createRepeated() => $pb.PbList<CompilationResultAction_Relation_IncrementalTableConfig>();
  @$core.pragma('dart2js:noInline')
  static CompilationResultAction_Relation_IncrementalTableConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompilationResultAction_Relation_IncrementalTableConfig>(create);
  static CompilationResultAction_Relation_IncrementalTableConfig? _defaultInstance;

  /// The SELECT query which returns rows which should be inserted into the
  /// relation if it already exists and is not being refreshed.
  @$pb.TagNumber(1)
  $core.String get incrementalSelectQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set incrementalSelectQuery($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncrementalSelectQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncrementalSelectQuery() => clearField(1);

  /// Whether this table should be protected from being refreshed.
  @$pb.TagNumber(2)
  $core.bool get refreshDisabled => $_getBF(1);
  @$pb.TagNumber(2)
  set refreshDisabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshDisabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshDisabled() => clearField(2);

  /// A set of columns or SQL expressions used to define row uniqueness.
  /// If any duplicates are discovered (as defined by `unique_key_parts`),
  /// only the newly selected rows (as defined by `incremental_select_query`)
  /// will be included in the relation.
  @$pb.TagNumber(3)
  $core.List<$core.String> get uniqueKeyParts => $_getList(2);

  /// A SQL expression conditional used to limit the set of existing rows
  /// considered for a merge operation (see `unique_key_parts` for more
  /// information).
  @$pb.TagNumber(4)
  $core.String get updatePartitionFilter => $_getSZ(3);
  @$pb.TagNumber(4)
  set updatePartitionFilter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatePartitionFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatePartitionFilter() => clearField(4);

  /// SQL statements to be executed before inserting new rows into the
  /// relation.
  @$pb.TagNumber(5)
  $core.List<$core.String> get incrementalPreOperations => $_getList(4);

  /// SQL statements to be executed after inserting new rows into the
  /// relation.
  @$pb.TagNumber(6)
  $core.List<$core.String> get incrementalPostOperations => $_getList(5);
}

/// Represents a database relation.
class CompilationResultAction_Relation extends $pb.GeneratedMessage {
  factory CompilationResultAction_Relation({
    $core.Iterable<Target>? dependencyTargets,
    $core.bool? disabled,
    $core.Iterable<$core.String>? tags,
    RelationDescriptor? relationDescriptor,
    CompilationResultAction_Relation_RelationType? relationType,
    $core.String? selectQuery,
    $core.Iterable<$core.String>? preOperations,
    $core.Iterable<$core.String>? postOperations,
    CompilationResultAction_Relation_IncrementalTableConfig? incrementalTableConfig,
    $core.String? partitionExpression,
    $core.Iterable<$core.String>? clusterExpressions,
    $core.int? partitionExpirationDays,
    $core.bool? requirePartitionFilter,
    $core.Map<$core.String, $core.String>? additionalOptions,
  }) {
    final $result = create();
    if (dependencyTargets != null) {
      $result.dependencyTargets.addAll(dependencyTargets);
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (relationDescriptor != null) {
      $result.relationDescriptor = relationDescriptor;
    }
    if (relationType != null) {
      $result.relationType = relationType;
    }
    if (selectQuery != null) {
      $result.selectQuery = selectQuery;
    }
    if (preOperations != null) {
      $result.preOperations.addAll(preOperations);
    }
    if (postOperations != null) {
      $result.postOperations.addAll(postOperations);
    }
    if (incrementalTableConfig != null) {
      $result.incrementalTableConfig = incrementalTableConfig;
    }
    if (partitionExpression != null) {
      $result.partitionExpression = partitionExpression;
    }
    if (clusterExpressions != null) {
      $result.clusterExpressions.addAll(clusterExpressions);
    }
    if (partitionExpirationDays != null) {
      $result.partitionExpirationDays = partitionExpirationDays;
    }
    if (requirePartitionFilter != null) {
      $result.requirePartitionFilter = requirePartitionFilter;
    }
    if (additionalOptions != null) {
      $result.additionalOptions.addAll(additionalOptions);
    }
    return $result;
  }
  CompilationResultAction_Relation._() : super();
  factory CompilationResultAction_Relation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompilationResultAction_Relation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompilationResultAction.Relation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<Target>(1, _omitFieldNames ? '' : 'dependencyTargets', $pb.PbFieldType.PM, subBuilder: Target.create)
    ..aOB(2, _omitFieldNames ? '' : 'disabled')
    ..pPS(3, _omitFieldNames ? '' : 'tags')
    ..aOM<RelationDescriptor>(4, _omitFieldNames ? '' : 'relationDescriptor', subBuilder: RelationDescriptor.create)
    ..e<CompilationResultAction_Relation_RelationType>(5, _omitFieldNames ? '' : 'relationType', $pb.PbFieldType.OE, defaultOrMaker: CompilationResultAction_Relation_RelationType.RELATION_TYPE_UNSPECIFIED, valueOf: CompilationResultAction_Relation_RelationType.valueOf, enumValues: CompilationResultAction_Relation_RelationType.values)
    ..aOS(6, _omitFieldNames ? '' : 'selectQuery')
    ..pPS(7, _omitFieldNames ? '' : 'preOperations')
    ..pPS(8, _omitFieldNames ? '' : 'postOperations')
    ..aOM<CompilationResultAction_Relation_IncrementalTableConfig>(9, _omitFieldNames ? '' : 'incrementalTableConfig', subBuilder: CompilationResultAction_Relation_IncrementalTableConfig.create)
    ..aOS(10, _omitFieldNames ? '' : 'partitionExpression')
    ..pPS(11, _omitFieldNames ? '' : 'clusterExpressions')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'partitionExpirationDays', $pb.PbFieldType.O3)
    ..aOB(13, _omitFieldNames ? '' : 'requirePartitionFilter')
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'additionalOptions', entryClassName: 'CompilationResultAction.Relation.AdditionalOptionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dataform.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompilationResultAction_Relation clone() => CompilationResultAction_Relation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompilationResultAction_Relation copyWith(void Function(CompilationResultAction_Relation) updates) => super.copyWith((message) => updates(message as CompilationResultAction_Relation)) as CompilationResultAction_Relation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompilationResultAction_Relation create() => CompilationResultAction_Relation._();
  CompilationResultAction_Relation createEmptyInstance() => create();
  static $pb.PbList<CompilationResultAction_Relation> createRepeated() => $pb.PbList<CompilationResultAction_Relation>();
  @$core.pragma('dart2js:noInline')
  static CompilationResultAction_Relation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompilationResultAction_Relation>(create);
  static CompilationResultAction_Relation? _defaultInstance;

  /// A list of actions that this action depends on.
  @$pb.TagNumber(1)
  $core.List<Target> get dependencyTargets => $_getList(0);

  /// Whether this action is disabled (i.e. should not be run).
  @$pb.TagNumber(2)
  $core.bool get disabled => $_getBF(1);
  @$pb.TagNumber(2)
  set disabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisabled() => clearField(2);

  /// Arbitrary, user-defined tags on this action.
  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);

  /// Descriptor for the relation and its columns.
  @$pb.TagNumber(4)
  RelationDescriptor get relationDescriptor => $_getN(3);
  @$pb.TagNumber(4)
  set relationDescriptor(RelationDescriptor v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRelationDescriptor() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelationDescriptor() => clearField(4);
  @$pb.TagNumber(4)
  RelationDescriptor ensureRelationDescriptor() => $_ensure(3);

  /// The type of this relation.
  @$pb.TagNumber(5)
  CompilationResultAction_Relation_RelationType get relationType => $_getN(4);
  @$pb.TagNumber(5)
  set relationType(CompilationResultAction_Relation_RelationType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRelationType() => $_has(4);
  @$pb.TagNumber(5)
  void clearRelationType() => clearField(5);

  /// The SELECT query which returns rows which this relation should contain.
  @$pb.TagNumber(6)
  $core.String get selectQuery => $_getSZ(5);
  @$pb.TagNumber(6)
  set selectQuery($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSelectQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelectQuery() => clearField(6);

  /// SQL statements to be executed before creating the relation.
  @$pb.TagNumber(7)
  $core.List<$core.String> get preOperations => $_getList(6);

  /// SQL statements to be executed after creating the relation.
  @$pb.TagNumber(8)
  $core.List<$core.String> get postOperations => $_getList(7);

  /// Configures `INCREMENTAL_TABLE` settings for this relation. Only set if
  /// `relation_type` is `INCREMENTAL_TABLE`.
  @$pb.TagNumber(9)
  CompilationResultAction_Relation_IncrementalTableConfig get incrementalTableConfig => $_getN(8);
  @$pb.TagNumber(9)
  set incrementalTableConfig(CompilationResultAction_Relation_IncrementalTableConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIncrementalTableConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearIncrementalTableConfig() => clearField(9);
  @$pb.TagNumber(9)
  CompilationResultAction_Relation_IncrementalTableConfig ensureIncrementalTableConfig() => $_ensure(8);

  /// The SQL expression used to partition the relation.
  @$pb.TagNumber(10)
  $core.String get partitionExpression => $_getSZ(9);
  @$pb.TagNumber(10)
  set partitionExpression($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPartitionExpression() => $_has(9);
  @$pb.TagNumber(10)
  void clearPartitionExpression() => clearField(10);

  /// A list of columns or SQL expressions used to cluster the table.
  @$pb.TagNumber(11)
  $core.List<$core.String> get clusterExpressions => $_getList(10);

  /// Sets the partition expiration in days.
  @$pb.TagNumber(12)
  $core.int get partitionExpirationDays => $_getIZ(11);
  @$pb.TagNumber(12)
  set partitionExpirationDays($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPartitionExpirationDays() => $_has(11);
  @$pb.TagNumber(12)
  void clearPartitionExpirationDays() => clearField(12);

  /// Specifies whether queries on this table must include a predicate filter
  /// that filters on the partitioning column.
  @$pb.TagNumber(13)
  $core.bool get requirePartitionFilter => $_getBF(12);
  @$pb.TagNumber(13)
  set requirePartitionFilter($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasRequirePartitionFilter() => $_has(12);
  @$pb.TagNumber(13)
  void clearRequirePartitionFilter() => clearField(13);

  /// Additional options that will be provided as key/value pairs into the
  /// options clause of a create table/view statement. See
  /// https://cloud.google.com/bigquery/docs/reference/standard-sql/data-definition-language
  /// for more information on which options are supported.
  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get additionalOptions => $_getMap(13);
}

/// Represents a list of arbitrary database operations.
class CompilationResultAction_Operations extends $pb.GeneratedMessage {
  factory CompilationResultAction_Operations({
    $core.Iterable<Target>? dependencyTargets,
    $core.bool? disabled,
    $core.Iterable<$core.String>? tags,
    $core.Iterable<$core.String>? queries,
    $core.bool? hasOutput,
    RelationDescriptor? relationDescriptor,
  }) {
    final $result = create();
    if (dependencyTargets != null) {
      $result.dependencyTargets.addAll(dependencyTargets);
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (queries != null) {
      $result.queries.addAll(queries);
    }
    if (hasOutput != null) {
      $result.hasOutput = hasOutput;
    }
    if (relationDescriptor != null) {
      $result.relationDescriptor = relationDescriptor;
    }
    return $result;
  }
  CompilationResultAction_Operations._() : super();
  factory CompilationResultAction_Operations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompilationResultAction_Operations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompilationResultAction.Operations', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<Target>(1, _omitFieldNames ? '' : 'dependencyTargets', $pb.PbFieldType.PM, subBuilder: Target.create)
    ..aOB(2, _omitFieldNames ? '' : 'disabled')
    ..pPS(3, _omitFieldNames ? '' : 'tags')
    ..pPS(4, _omitFieldNames ? '' : 'queries')
    ..aOB(5, _omitFieldNames ? '' : 'hasOutput')
    ..aOM<RelationDescriptor>(6, _omitFieldNames ? '' : 'relationDescriptor', subBuilder: RelationDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompilationResultAction_Operations clone() => CompilationResultAction_Operations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompilationResultAction_Operations copyWith(void Function(CompilationResultAction_Operations) updates) => super.copyWith((message) => updates(message as CompilationResultAction_Operations)) as CompilationResultAction_Operations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompilationResultAction_Operations create() => CompilationResultAction_Operations._();
  CompilationResultAction_Operations createEmptyInstance() => create();
  static $pb.PbList<CompilationResultAction_Operations> createRepeated() => $pb.PbList<CompilationResultAction_Operations>();
  @$core.pragma('dart2js:noInline')
  static CompilationResultAction_Operations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompilationResultAction_Operations>(create);
  static CompilationResultAction_Operations? _defaultInstance;

  /// A list of actions that this action depends on.
  @$pb.TagNumber(1)
  $core.List<Target> get dependencyTargets => $_getList(0);

  /// Whether this action is disabled (i.e. should not be run).
  @$pb.TagNumber(2)
  $core.bool get disabled => $_getBF(1);
  @$pb.TagNumber(2)
  set disabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisabled() => clearField(2);

  /// Arbitrary, user-defined tags on this action.
  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);

  /// A list of arbitrary SQL statements that will be executed without
  /// alteration.
  @$pb.TagNumber(4)
  $core.List<$core.String> get queries => $_getList(3);

  /// Whether these operations produce an output relation.
  @$pb.TagNumber(5)
  $core.bool get hasOutput => $_getBF(4);
  @$pb.TagNumber(5)
  set hasOutput($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHasOutput() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasOutput() => clearField(5);

  /// Descriptor for any output relation and its columns. Only set if
  /// `has_output` is true.
  @$pb.TagNumber(6)
  RelationDescriptor get relationDescriptor => $_getN(5);
  @$pb.TagNumber(6)
  set relationDescriptor(RelationDescriptor v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRelationDescriptor() => $_has(5);
  @$pb.TagNumber(6)
  void clearRelationDescriptor() => clearField(6);
  @$pb.TagNumber(6)
  RelationDescriptor ensureRelationDescriptor() => $_ensure(5);
}

/// Represents an assertion upon a SQL query which is required return zero
/// rows.
class CompilationResultAction_Assertion extends $pb.GeneratedMessage {
  factory CompilationResultAction_Assertion({
    $core.Iterable<Target>? dependencyTargets,
    $core.bool? disabled,
    $core.Iterable<$core.String>? tags,
    $core.String? selectQuery,
    Target? parentAction,
    RelationDescriptor? relationDescriptor,
  }) {
    final $result = create();
    if (dependencyTargets != null) {
      $result.dependencyTargets.addAll(dependencyTargets);
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (selectQuery != null) {
      $result.selectQuery = selectQuery;
    }
    if (parentAction != null) {
      $result.parentAction = parentAction;
    }
    if (relationDescriptor != null) {
      $result.relationDescriptor = relationDescriptor;
    }
    return $result;
  }
  CompilationResultAction_Assertion._() : super();
  factory CompilationResultAction_Assertion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompilationResultAction_Assertion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompilationResultAction.Assertion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<Target>(1, _omitFieldNames ? '' : 'dependencyTargets', $pb.PbFieldType.PM, subBuilder: Target.create)
    ..aOB(2, _omitFieldNames ? '' : 'disabled')
    ..pPS(3, _omitFieldNames ? '' : 'tags')
    ..aOS(4, _omitFieldNames ? '' : 'selectQuery')
    ..aOM<Target>(5, _omitFieldNames ? '' : 'parentAction', subBuilder: Target.create)
    ..aOM<RelationDescriptor>(6, _omitFieldNames ? '' : 'relationDescriptor', subBuilder: RelationDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompilationResultAction_Assertion clone() => CompilationResultAction_Assertion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompilationResultAction_Assertion copyWith(void Function(CompilationResultAction_Assertion) updates) => super.copyWith((message) => updates(message as CompilationResultAction_Assertion)) as CompilationResultAction_Assertion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompilationResultAction_Assertion create() => CompilationResultAction_Assertion._();
  CompilationResultAction_Assertion createEmptyInstance() => create();
  static $pb.PbList<CompilationResultAction_Assertion> createRepeated() => $pb.PbList<CompilationResultAction_Assertion>();
  @$core.pragma('dart2js:noInline')
  static CompilationResultAction_Assertion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompilationResultAction_Assertion>(create);
  static CompilationResultAction_Assertion? _defaultInstance;

  /// A list of actions that this action depends on.
  @$pb.TagNumber(1)
  $core.List<Target> get dependencyTargets => $_getList(0);

  /// Whether this action is disabled (i.e. should not be run).
  @$pb.TagNumber(2)
  $core.bool get disabled => $_getBF(1);
  @$pb.TagNumber(2)
  set disabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisabled() => clearField(2);

  /// Arbitrary, user-defined tags on this action.
  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);

  /// The SELECT query which must return zero rows in order for this assertion
  /// to succeed.
  @$pb.TagNumber(4)
  $core.String get selectQuery => $_getSZ(3);
  @$pb.TagNumber(4)
  set selectQuery($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelectQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelectQuery() => clearField(4);

  /// The parent action of this assertion. Only set if this assertion was
  /// automatically generated.
  @$pb.TagNumber(5)
  Target get parentAction => $_getN(4);
  @$pb.TagNumber(5)
  set parentAction(Target v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasParentAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentAction() => clearField(5);
  @$pb.TagNumber(5)
  Target ensureParentAction() => $_ensure(4);

  /// Descriptor for the assertion's automatically-generated view and its
  /// columns.
  @$pb.TagNumber(6)
  RelationDescriptor get relationDescriptor => $_getN(5);
  @$pb.TagNumber(6)
  set relationDescriptor(RelationDescriptor v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRelationDescriptor() => $_has(5);
  @$pb.TagNumber(6)
  void clearRelationDescriptor() => clearField(6);
  @$pb.TagNumber(6)
  RelationDescriptor ensureRelationDescriptor() => $_ensure(5);
}

/// Represents a relation which is not managed by Dataform but which may be
/// referenced by Dataform actions.
class CompilationResultAction_Declaration extends $pb.GeneratedMessage {
  factory CompilationResultAction_Declaration({
    RelationDescriptor? relationDescriptor,
  }) {
    final $result = create();
    if (relationDescriptor != null) {
      $result.relationDescriptor = relationDescriptor;
    }
    return $result;
  }
  CompilationResultAction_Declaration._() : super();
  factory CompilationResultAction_Declaration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompilationResultAction_Declaration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompilationResultAction.Declaration', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOM<RelationDescriptor>(1, _omitFieldNames ? '' : 'relationDescriptor', subBuilder: RelationDescriptor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompilationResultAction_Declaration clone() => CompilationResultAction_Declaration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompilationResultAction_Declaration copyWith(void Function(CompilationResultAction_Declaration) updates) => super.copyWith((message) => updates(message as CompilationResultAction_Declaration)) as CompilationResultAction_Declaration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompilationResultAction_Declaration create() => CompilationResultAction_Declaration._();
  CompilationResultAction_Declaration createEmptyInstance() => create();
  static $pb.PbList<CompilationResultAction_Declaration> createRepeated() => $pb.PbList<CompilationResultAction_Declaration>();
  @$core.pragma('dart2js:noInline')
  static CompilationResultAction_Declaration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompilationResultAction_Declaration>(create);
  static CompilationResultAction_Declaration? _defaultInstance;

  /// Descriptor for the relation and its columns. Used as documentation only,
  /// i.e. values here will result in no changes to the relation's metadata.
  @$pb.TagNumber(1)
  RelationDescriptor get relationDescriptor => $_getN(0);
  @$pb.TagNumber(1)
  set relationDescriptor(RelationDescriptor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelationDescriptor() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelationDescriptor() => clearField(1);
  @$pb.TagNumber(1)
  RelationDescriptor ensureRelationDescriptor() => $_ensure(0);
}

enum CompilationResultAction_CompiledObject {
  relation, 
  operations, 
  assertion, 
  declaration, 
  notSet
}

/// Represents a single Dataform action in a compilation result.
class CompilationResultAction extends $pb.GeneratedMessage {
  factory CompilationResultAction({
    Target? target,
    Target? canonicalTarget,
    $core.String? filePath,
    CompilationResultAction_Relation? relation,
    CompilationResultAction_Operations? operations,
    CompilationResultAction_Assertion? assertion,
    CompilationResultAction_Declaration? declaration,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (canonicalTarget != null) {
      $result.canonicalTarget = canonicalTarget;
    }
    if (filePath != null) {
      $result.filePath = filePath;
    }
    if (relation != null) {
      $result.relation = relation;
    }
    if (operations != null) {
      $result.operations = operations;
    }
    if (assertion != null) {
      $result.assertion = assertion;
    }
    if (declaration != null) {
      $result.declaration = declaration;
    }
    return $result;
  }
  CompilationResultAction._() : super();
  factory CompilationResultAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompilationResultAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CompilationResultAction_CompiledObject> _CompilationResultAction_CompiledObjectByTag = {
    4 : CompilationResultAction_CompiledObject.relation,
    5 : CompilationResultAction_CompiledObject.operations,
    6 : CompilationResultAction_CompiledObject.assertion,
    7 : CompilationResultAction_CompiledObject.declaration,
    0 : CompilationResultAction_CompiledObject.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompilationResultAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..aOM<Target>(1, _omitFieldNames ? '' : 'target', subBuilder: Target.create)
    ..aOM<Target>(2, _omitFieldNames ? '' : 'canonicalTarget', subBuilder: Target.create)
    ..aOS(3, _omitFieldNames ? '' : 'filePath')
    ..aOM<CompilationResultAction_Relation>(4, _omitFieldNames ? '' : 'relation', subBuilder: CompilationResultAction_Relation.create)
    ..aOM<CompilationResultAction_Operations>(5, _omitFieldNames ? '' : 'operations', subBuilder: CompilationResultAction_Operations.create)
    ..aOM<CompilationResultAction_Assertion>(6, _omitFieldNames ? '' : 'assertion', subBuilder: CompilationResultAction_Assertion.create)
    ..aOM<CompilationResultAction_Declaration>(7, _omitFieldNames ? '' : 'declaration', subBuilder: CompilationResultAction_Declaration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompilationResultAction clone() => CompilationResultAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompilationResultAction copyWith(void Function(CompilationResultAction) updates) => super.copyWith((message) => updates(message as CompilationResultAction)) as CompilationResultAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompilationResultAction create() => CompilationResultAction._();
  CompilationResultAction createEmptyInstance() => create();
  static $pb.PbList<CompilationResultAction> createRepeated() => $pb.PbList<CompilationResultAction>();
  @$core.pragma('dart2js:noInline')
  static CompilationResultAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompilationResultAction>(create);
  static CompilationResultAction? _defaultInstance;

  CompilationResultAction_CompiledObject whichCompiledObject() => _CompilationResultAction_CompiledObjectByTag[$_whichOneof(0)]!;
  void clearCompiledObject() => clearField($_whichOneof(0));

  /// This action's identifier. Unique within the compilation result.
  @$pb.TagNumber(1)
  Target get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(Target v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);
  @$pb.TagNumber(1)
  Target ensureTarget() => $_ensure(0);

  /// The action's identifier if the project had been compiled without any
  /// overrides configured. Unique within the compilation result.
  @$pb.TagNumber(2)
  Target get canonicalTarget => $_getN(1);
  @$pb.TagNumber(2)
  set canonicalTarget(Target v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCanonicalTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanonicalTarget() => clearField(2);
  @$pb.TagNumber(2)
  Target ensureCanonicalTarget() => $_ensure(1);

  /// The full path including filename in which this action is located, relative
  /// to the workspace root.
  @$pb.TagNumber(3)
  $core.String get filePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set filePath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilePath() => clearField(3);

  /// The database relation created/updated by this action.
  @$pb.TagNumber(4)
  CompilationResultAction_Relation get relation => $_getN(3);
  @$pb.TagNumber(4)
  set relation(CompilationResultAction_Relation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRelation() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelation() => clearField(4);
  @$pb.TagNumber(4)
  CompilationResultAction_Relation ensureRelation() => $_ensure(3);

  /// The database operations executed by this action.
  @$pb.TagNumber(5)
  CompilationResultAction_Operations get operations => $_getN(4);
  @$pb.TagNumber(5)
  set operations(CompilationResultAction_Operations v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperations() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperations() => clearField(5);
  @$pb.TagNumber(5)
  CompilationResultAction_Operations ensureOperations() => $_ensure(4);

  /// The assertion executed by this action.
  @$pb.TagNumber(6)
  CompilationResultAction_Assertion get assertion => $_getN(5);
  @$pb.TagNumber(6)
  set assertion(CompilationResultAction_Assertion v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssertion() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssertion() => clearField(6);
  @$pb.TagNumber(6)
  CompilationResultAction_Assertion ensureAssertion() => $_ensure(5);

  /// The declaration declared by this action.
  @$pb.TagNumber(7)
  CompilationResultAction_Declaration get declaration => $_getN(6);
  @$pb.TagNumber(7)
  set declaration(CompilationResultAction_Declaration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeclaration() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeclaration() => clearField(7);
  @$pb.TagNumber(7)
  CompilationResultAction_Declaration ensureDeclaration() => $_ensure(6);
}

/// `QueryCompilationResultActions` request message.
class QueryCompilationResultActionsRequest extends $pb.GeneratedMessage {
  factory QueryCompilationResultActionsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    return $result;
  }
  QueryCompilationResultActionsRequest._() : super();
  factory QueryCompilationResultActionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryCompilationResultActionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryCompilationResultActionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryCompilationResultActionsRequest clone() => QueryCompilationResultActionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryCompilationResultActionsRequest copyWith(void Function(QueryCompilationResultActionsRequest) updates) => super.copyWith((message) => updates(message as QueryCompilationResultActionsRequest)) as QueryCompilationResultActionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCompilationResultActionsRequest create() => QueryCompilationResultActionsRequest._();
  QueryCompilationResultActionsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryCompilationResultActionsRequest> createRepeated() => $pb.PbList<QueryCompilationResultActionsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryCompilationResultActionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryCompilationResultActionsRequest>(create);
  static QueryCompilationResultActionsRequest? _defaultInstance;

  /// Required. The compilation result's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Maximum number of compilation results to return. The server may
  /// return fewer items than requested. If unspecified, the server will pick an
  /// appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. Page token received from a previous
  ///  `QueryCompilationResultActions` call. Provide this to retrieve the
  ///  subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `QueryCompilationResultActions` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Optional filter for the returned list. Filtering is only
  /// currently supported on the `file_path` field.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// `QueryCompilationResultActions` response message.
class QueryCompilationResultActionsResponse extends $pb.GeneratedMessage {
  factory QueryCompilationResultActionsResponse({
    $core.Iterable<CompilationResultAction>? compilationResultActions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (compilationResultActions != null) {
      $result.compilationResultActions.addAll(compilationResultActions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  QueryCompilationResultActionsResponse._() : super();
  factory QueryCompilationResultActionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryCompilationResultActionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryCompilationResultActionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<CompilationResultAction>(1, _omitFieldNames ? '' : 'compilationResultActions', $pb.PbFieldType.PM, subBuilder: CompilationResultAction.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryCompilationResultActionsResponse clone() => QueryCompilationResultActionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryCompilationResultActionsResponse copyWith(void Function(QueryCompilationResultActionsResponse) updates) => super.copyWith((message) => updates(message as QueryCompilationResultActionsResponse)) as QueryCompilationResultActionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCompilationResultActionsResponse create() => QueryCompilationResultActionsResponse._();
  QueryCompilationResultActionsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryCompilationResultActionsResponse> createRepeated() => $pb.PbList<QueryCompilationResultActionsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryCompilationResultActionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryCompilationResultActionsResponse>(create);
  static QueryCompilationResultActionsResponse? _defaultInstance;

  /// List of compilation result actions.
  @$pb.TagNumber(1)
  $core.List<CompilationResultAction> get compilationResultActions => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

enum WorkflowConfig_ScheduledExecutionRecord_Result {
  workflowInvocation, 
  errorStatus, 
  notSet
}

/// A record of an attempt to create a workflow invocation for this workflow
/// config.
class WorkflowConfig_ScheduledExecutionRecord extends $pb.GeneratedMessage {
  factory WorkflowConfig_ScheduledExecutionRecord({
    $1775.Timestamp? executionTime,
    $core.String? workflowInvocation,
    $1795.Status? errorStatus,
  }) {
    final $result = create();
    if (executionTime != null) {
      $result.executionTime = executionTime;
    }
    if (workflowInvocation != null) {
      $result.workflowInvocation = workflowInvocation;
    }
    if (errorStatus != null) {
      $result.errorStatus = errorStatus;
    }
    return $result;
  }
  WorkflowConfig_ScheduledExecutionRecord._() : super();
  factory WorkflowConfig_ScheduledExecutionRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowConfig_ScheduledExecutionRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WorkflowConfig_ScheduledExecutionRecord_Result> _WorkflowConfig_ScheduledExecutionRecord_ResultByTag = {
    2 : WorkflowConfig_ScheduledExecutionRecord_Result.workflowInvocation,
    3 : WorkflowConfig_ScheduledExecutionRecord_Result.errorStatus,
    0 : WorkflowConfig_ScheduledExecutionRecord_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowConfig.ScheduledExecutionRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'executionTime', subBuilder: $1775.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'workflowInvocation')
    ..aOM<$1795.Status>(3, _omitFieldNames ? '' : 'errorStatus', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowConfig_ScheduledExecutionRecord clone() => WorkflowConfig_ScheduledExecutionRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowConfig_ScheduledExecutionRecord copyWith(void Function(WorkflowConfig_ScheduledExecutionRecord) updates) => super.copyWith((message) => updates(message as WorkflowConfig_ScheduledExecutionRecord)) as WorkflowConfig_ScheduledExecutionRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowConfig_ScheduledExecutionRecord create() => WorkflowConfig_ScheduledExecutionRecord._();
  WorkflowConfig_ScheduledExecutionRecord createEmptyInstance() => create();
  static $pb.PbList<WorkflowConfig_ScheduledExecutionRecord> createRepeated() => $pb.PbList<WorkflowConfig_ScheduledExecutionRecord>();
  @$core.pragma('dart2js:noInline')
  static WorkflowConfig_ScheduledExecutionRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowConfig_ScheduledExecutionRecord>(create);
  static WorkflowConfig_ScheduledExecutionRecord? _defaultInstance;

  WorkflowConfig_ScheduledExecutionRecord_Result whichResult() => _WorkflowConfig_ScheduledExecutionRecord_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  /// The timestamp of this execution attempt.
  @$pb.TagNumber(1)
  $1775.Timestamp get executionTime => $_getN(0);
  @$pb.TagNumber(1)
  set executionTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutionTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureExecutionTime() => $_ensure(0);

  /// The name of the created workflow invocation, if one was successfully
  /// created. Must be in the format
  /// `projects/*/locations/*/repositories/*/workflowInvocations/*`.
  @$pb.TagNumber(2)
  $core.String get workflowInvocation => $_getSZ(1);
  @$pb.TagNumber(2)
  set workflowInvocation($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowInvocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowInvocation() => clearField(2);

  /// The error status encountered upon this attempt to create the
  /// workflow invocation, if the attempt was unsuccessful.
  @$pb.TagNumber(3)
  $1795.Status get errorStatus => $_getN(2);
  @$pb.TagNumber(3)
  set errorStatus($1795.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorStatus() => clearField(3);
  @$pb.TagNumber(3)
  $1795.Status ensureErrorStatus() => $_ensure(2);
}

/// Represents a Dataform workflow configuration.
class WorkflowConfig extends $pb.GeneratedMessage {
  factory WorkflowConfig({
    $core.String? name,
    $core.String? releaseConfig,
    InvocationConfig? invocationConfig,
    $core.String? cronSchedule,
    $core.Iterable<WorkflowConfig_ScheduledExecutionRecord>? recentScheduledExecutionRecords,
    $core.String? timeZone,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (releaseConfig != null) {
      $result.releaseConfig = releaseConfig;
    }
    if (invocationConfig != null) {
      $result.invocationConfig = invocationConfig;
    }
    if (cronSchedule != null) {
      $result.cronSchedule = cronSchedule;
    }
    if (recentScheduledExecutionRecords != null) {
      $result.recentScheduledExecutionRecords.addAll(recentScheduledExecutionRecords);
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    return $result;
  }
  WorkflowConfig._() : super();
  factory WorkflowConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'releaseConfig')
    ..aOM<InvocationConfig>(3, _omitFieldNames ? '' : 'invocationConfig', subBuilder: InvocationConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'cronSchedule')
    ..pc<WorkflowConfig_ScheduledExecutionRecord>(5, _omitFieldNames ? '' : 'recentScheduledExecutionRecords', $pb.PbFieldType.PM, subBuilder: WorkflowConfig_ScheduledExecutionRecord.create)
    ..aOS(7, _omitFieldNames ? '' : 'timeZone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowConfig clone() => WorkflowConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowConfig copyWith(void Function(WorkflowConfig) updates) => super.copyWith((message) => updates(message as WorkflowConfig)) as WorkflowConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowConfig create() => WorkflowConfig._();
  WorkflowConfig createEmptyInstance() => create();
  static $pb.PbList<WorkflowConfig> createRepeated() => $pb.PbList<WorkflowConfig>();
  @$core.pragma('dart2js:noInline')
  static WorkflowConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowConfig>(create);
  static WorkflowConfig? _defaultInstance;

  /// Output only. The workflow config's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The name of the release config whose release_compilation_result
  /// should be executed. Must be in the format
  /// `projects/*/locations/*/repositories/*/releaseConfigs/*`.
  @$pb.TagNumber(2)
  $core.String get releaseConfig => $_getSZ(1);
  @$pb.TagNumber(2)
  set releaseConfig($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReleaseConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearReleaseConfig() => clearField(2);

  /// Optional. If left unset, a default InvocationConfig will be used.
  @$pb.TagNumber(3)
  InvocationConfig get invocationConfig => $_getN(2);
  @$pb.TagNumber(3)
  set invocationConfig(InvocationConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvocationConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvocationConfig() => clearField(3);
  @$pb.TagNumber(3)
  InvocationConfig ensureInvocationConfig() => $_ensure(2);

  /// Optional. Optional schedule (in cron format) for automatic execution of
  /// this workflow config.
  @$pb.TagNumber(4)
  $core.String get cronSchedule => $_getSZ(3);
  @$pb.TagNumber(4)
  set cronSchedule($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCronSchedule() => $_has(3);
  @$pb.TagNumber(4)
  void clearCronSchedule() => clearField(4);

  /// Output only. Records of the 10 most recent scheduled execution attempts,
  /// ordered in in descending order of `execution_time`. Updated whenever
  /// automatic creation of a workflow invocation is triggered by cron_schedule.
  @$pb.TagNumber(5)
  $core.List<WorkflowConfig_ScheduledExecutionRecord> get recentScheduledExecutionRecords => $_getList(4);

  /// Optional. Specifies the time zone to be used when interpreting
  /// cron_schedule. Must be a time zone name from the time zone database
  /// (https://en.wikipedia.org/wiki/List_of_tz_database_time_zones). If left
  /// unspecified, the default is UTC.
  @$pb.TagNumber(7)
  $core.String get timeZone => $_getSZ(5);
  @$pb.TagNumber(7)
  set timeZone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeZone() => $_has(5);
  @$pb.TagNumber(7)
  void clearTimeZone() => clearField(7);
}

/// Includes various configuration options for a workflow invocation.
/// If both `included_targets` and `included_tags` are unset, all actions
/// will be included.
class InvocationConfig extends $pb.GeneratedMessage {
  factory InvocationConfig({
    $core.Iterable<Target>? includedTargets,
    $core.Iterable<$core.String>? includedTags,
    $core.bool? transitiveDependenciesIncluded,
    $core.bool? transitiveDependentsIncluded,
    $core.bool? fullyRefreshIncrementalTablesEnabled,
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (includedTargets != null) {
      $result.includedTargets.addAll(includedTargets);
    }
    if (includedTags != null) {
      $result.includedTags.addAll(includedTags);
    }
    if (transitiveDependenciesIncluded != null) {
      $result.transitiveDependenciesIncluded = transitiveDependenciesIncluded;
    }
    if (transitiveDependentsIncluded != null) {
      $result.transitiveDependentsIncluded = transitiveDependentsIncluded;
    }
    if (fullyRefreshIncrementalTablesEnabled != null) {
      $result.fullyRefreshIncrementalTablesEnabled = fullyRefreshIncrementalTablesEnabled;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  InvocationConfig._() : super();
  factory InvocationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvocationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InvocationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<Target>(1, _omitFieldNames ? '' : 'includedTargets', $pb.PbFieldType.PM, subBuilder: Target.create)
    ..pPS(2, _omitFieldNames ? '' : 'includedTags')
    ..aOB(3, _omitFieldNames ? '' : 'transitiveDependenciesIncluded')
    ..aOB(4, _omitFieldNames ? '' : 'transitiveDependentsIncluded')
    ..aOB(5, _omitFieldNames ? '' : 'fullyRefreshIncrementalTablesEnabled')
    ..aOS(6, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvocationConfig clone() => InvocationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvocationConfig copyWith(void Function(InvocationConfig) updates) => super.copyWith((message) => updates(message as InvocationConfig)) as InvocationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvocationConfig create() => InvocationConfig._();
  InvocationConfig createEmptyInstance() => create();
  static $pb.PbList<InvocationConfig> createRepeated() => $pb.PbList<InvocationConfig>();
  @$core.pragma('dart2js:noInline')
  static InvocationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvocationConfig>(create);
  static InvocationConfig? _defaultInstance;

  /// Optional. The set of action identifiers to include.
  @$pb.TagNumber(1)
  $core.List<Target> get includedTargets => $_getList(0);

  /// Optional. The set of tags to include.
  @$pb.TagNumber(2)
  $core.List<$core.String> get includedTags => $_getList(1);

  /// Optional. When set to true, transitive dependencies of included actions
  /// will be executed.
  @$pb.TagNumber(3)
  $core.bool get transitiveDependenciesIncluded => $_getBF(2);
  @$pb.TagNumber(3)
  set transitiveDependenciesIncluded($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransitiveDependenciesIncluded() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransitiveDependenciesIncluded() => clearField(3);

  /// Optional. When set to true, transitive dependents of included actions will
  /// be executed.
  @$pb.TagNumber(4)
  $core.bool get transitiveDependentsIncluded => $_getBF(3);
  @$pb.TagNumber(4)
  set transitiveDependentsIncluded($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransitiveDependentsIncluded() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransitiveDependentsIncluded() => clearField(4);

  /// Optional. When set to true, any incremental tables will be fully refreshed.
  @$pb.TagNumber(5)
  $core.bool get fullyRefreshIncrementalTablesEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set fullyRefreshIncrementalTablesEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFullyRefreshIncrementalTablesEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearFullyRefreshIncrementalTablesEnabled() => clearField(5);

  /// Optional. The service account to run workflow invocations under.
  @$pb.TagNumber(6)
  $core.String get serviceAccount => $_getSZ(5);
  @$pb.TagNumber(6)
  set serviceAccount($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceAccount() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceAccount() => clearField(6);
}

/// `ListWorkflowConfigs` request message.
class ListWorkflowConfigsRequest extends $pb.GeneratedMessage {
  factory ListWorkflowConfigsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    return $result;
  }
  ListWorkflowConfigsRequest._() : super();
  factory ListWorkflowConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkflowConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkflowConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkflowConfigsRequest clone() => ListWorkflowConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkflowConfigsRequest copyWith(void Function(ListWorkflowConfigsRequest) updates) => super.copyWith((message) => updates(message as ListWorkflowConfigsRequest)) as ListWorkflowConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkflowConfigsRequest create() => ListWorkflowConfigsRequest._();
  ListWorkflowConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkflowConfigsRequest> createRepeated() => $pb.PbList<ListWorkflowConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkflowConfigsRequest>(create);
  static ListWorkflowConfigsRequest? _defaultInstance;

  /// Required. The repository in which to list workflow configs. Must be in the
  /// format `projects/*/locations/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of workflow configs to return. The server may
  /// return fewer items than requested. If unspecified, the server will pick an
  /// appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. Page token received from a previous `ListWorkflowConfigs` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListWorkflowConfigs`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// `ListWorkflowConfigs` response message.
class ListWorkflowConfigsResponse extends $pb.GeneratedMessage {
  factory ListWorkflowConfigsResponse({
    $core.Iterable<WorkflowConfig>? workflowConfigs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (workflowConfigs != null) {
      $result.workflowConfigs.addAll(workflowConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListWorkflowConfigsResponse._() : super();
  factory ListWorkflowConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkflowConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkflowConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<WorkflowConfig>(1, _omitFieldNames ? '' : 'workflowConfigs', $pb.PbFieldType.PM, subBuilder: WorkflowConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkflowConfigsResponse clone() => ListWorkflowConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkflowConfigsResponse copyWith(void Function(ListWorkflowConfigsResponse) updates) => super.copyWith((message) => updates(message as ListWorkflowConfigsResponse)) as ListWorkflowConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkflowConfigsResponse create() => ListWorkflowConfigsResponse._();
  ListWorkflowConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkflowConfigsResponse> createRepeated() => $pb.PbList<ListWorkflowConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkflowConfigsResponse>(create);
  static ListWorkflowConfigsResponse? _defaultInstance;

  /// List of workflow configs.
  @$pb.TagNumber(1)
  $core.List<WorkflowConfig> get workflowConfigs => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations which could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// `GetWorkflowConfig` request message.
class GetWorkflowConfigRequest extends $pb.GeneratedMessage {
  factory GetWorkflowConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetWorkflowConfigRequest._() : super();
  factory GetWorkflowConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowConfigRequest clone() => GetWorkflowConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowConfigRequest copyWith(void Function(GetWorkflowConfigRequest) updates) => super.copyWith((message) => updates(message as GetWorkflowConfigRequest)) as GetWorkflowConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowConfigRequest create() => GetWorkflowConfigRequest._();
  GetWorkflowConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowConfigRequest> createRepeated() => $pb.PbList<GetWorkflowConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowConfigRequest>(create);
  static GetWorkflowConfigRequest? _defaultInstance;

  /// Required. The workflow config's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// `CreateWorkflowConfig` request message.
class CreateWorkflowConfigRequest extends $pb.GeneratedMessage {
  factory CreateWorkflowConfigRequest({
    $core.String? parent,
    WorkflowConfig? workflowConfig,
    $core.String? workflowConfigId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (workflowConfig != null) {
      $result.workflowConfig = workflowConfig;
    }
    if (workflowConfigId != null) {
      $result.workflowConfigId = workflowConfigId;
    }
    return $result;
  }
  CreateWorkflowConfigRequest._() : super();
  factory CreateWorkflowConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkflowConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkflowConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<WorkflowConfig>(2, _omitFieldNames ? '' : 'workflowConfig', subBuilder: WorkflowConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'workflowConfigId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkflowConfigRequest clone() => CreateWorkflowConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkflowConfigRequest copyWith(void Function(CreateWorkflowConfigRequest) updates) => super.copyWith((message) => updates(message as CreateWorkflowConfigRequest)) as CreateWorkflowConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkflowConfigRequest create() => CreateWorkflowConfigRequest._();
  CreateWorkflowConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkflowConfigRequest> createRepeated() => $pb.PbList<CreateWorkflowConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkflowConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkflowConfigRequest>(create);
  static CreateWorkflowConfigRequest? _defaultInstance;

  /// Required. The repository in which to create the workflow config. Must be in
  /// the format `projects/*/locations/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The workflow config to create.
  @$pb.TagNumber(2)
  WorkflowConfig get workflowConfig => $_getN(1);
  @$pb.TagNumber(2)
  set workflowConfig(WorkflowConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowConfig() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowConfig ensureWorkflowConfig() => $_ensure(1);

  /// Required. The ID to use for the workflow config, which will become the
  /// final component of the workflow config's resource name.
  @$pb.TagNumber(3)
  $core.String get workflowConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workflowConfigId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWorkflowConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkflowConfigId() => clearField(3);
}

/// `UpdateWorkflowConfig` request message.
class UpdateWorkflowConfigRequest extends $pb.GeneratedMessage {
  factory UpdateWorkflowConfigRequest({
    $2209.FieldMask? updateMask,
    WorkflowConfig? workflowConfig,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (workflowConfig != null) {
      $result.workflowConfig = workflowConfig;
    }
    return $result;
  }
  UpdateWorkflowConfigRequest._() : super();
  factory UpdateWorkflowConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWorkflowConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateWorkflowConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOM<$2209.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOM<WorkflowConfig>(2, _omitFieldNames ? '' : 'workflowConfig', subBuilder: WorkflowConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateWorkflowConfigRequest clone() => UpdateWorkflowConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateWorkflowConfigRequest copyWith(void Function(UpdateWorkflowConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateWorkflowConfigRequest)) as UpdateWorkflowConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowConfigRequest create() => UpdateWorkflowConfigRequest._();
  UpdateWorkflowConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkflowConfigRequest> createRepeated() => $pb.PbList<UpdateWorkflowConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowConfigRequest>(create);
  static UpdateWorkflowConfigRequest? _defaultInstance;

  /// Optional. Specifies the fields to be updated in the workflow config. If
  /// left unset, all fields will be updated.
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

  /// Required. The workflow config to update.
  @$pb.TagNumber(2)
  WorkflowConfig get workflowConfig => $_getN(1);
  @$pb.TagNumber(2)
  set workflowConfig(WorkflowConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowConfig() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowConfig ensureWorkflowConfig() => $_ensure(1);
}

/// `DeleteWorkflowConfig` request message.
class DeleteWorkflowConfigRequest extends $pb.GeneratedMessage {
  factory DeleteWorkflowConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteWorkflowConfigRequest._() : super();
  factory DeleteWorkflowConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkflowConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkflowConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkflowConfigRequest clone() => DeleteWorkflowConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkflowConfigRequest copyWith(void Function(DeleteWorkflowConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkflowConfigRequest)) as DeleteWorkflowConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowConfigRequest create() => DeleteWorkflowConfigRequest._();
  DeleteWorkflowConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkflowConfigRequest> createRepeated() => $pb.PbList<DeleteWorkflowConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkflowConfigRequest>(create);
  static DeleteWorkflowConfigRequest? _defaultInstance;

  /// Required. The workflow config's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum WorkflowInvocation_CompilationSource {
  compilationResult, 
  workflowConfig, 
  notSet
}

/// Represents a single invocation of a compilation result.
class WorkflowInvocation extends $pb.GeneratedMessage {
  factory WorkflowInvocation({
    $core.String? name,
    $core.String? compilationResult,
    InvocationConfig? invocationConfig,
    WorkflowInvocation_State? state,
    $4256.Interval? invocationTiming,
    $core.String? workflowConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (compilationResult != null) {
      $result.compilationResult = compilationResult;
    }
    if (invocationConfig != null) {
      $result.invocationConfig = invocationConfig;
    }
    if (state != null) {
      $result.state = state;
    }
    if (invocationTiming != null) {
      $result.invocationTiming = invocationTiming;
    }
    if (workflowConfig != null) {
      $result.workflowConfig = workflowConfig;
    }
    return $result;
  }
  WorkflowInvocation._() : super();
  factory WorkflowInvocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowInvocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WorkflowInvocation_CompilationSource> _WorkflowInvocation_CompilationSourceByTag = {
    2 : WorkflowInvocation_CompilationSource.compilationResult,
    6 : WorkflowInvocation_CompilationSource.workflowConfig,
    0 : WorkflowInvocation_CompilationSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowInvocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'compilationResult')
    ..aOM<InvocationConfig>(3, _omitFieldNames ? '' : 'invocationConfig', subBuilder: InvocationConfig.create)
    ..e<WorkflowInvocation_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: WorkflowInvocation_State.STATE_UNSPECIFIED, valueOf: WorkflowInvocation_State.valueOf, enumValues: WorkflowInvocation_State.values)
    ..aOM<$4256.Interval>(5, _omitFieldNames ? '' : 'invocationTiming', subBuilder: $4256.Interval.create)
    ..aOS(6, _omitFieldNames ? '' : 'workflowConfig')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowInvocation clone() => WorkflowInvocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowInvocation copyWith(void Function(WorkflowInvocation) updates) => super.copyWith((message) => updates(message as WorkflowInvocation)) as WorkflowInvocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowInvocation create() => WorkflowInvocation._();
  WorkflowInvocation createEmptyInstance() => create();
  static $pb.PbList<WorkflowInvocation> createRepeated() => $pb.PbList<WorkflowInvocation>();
  @$core.pragma('dart2js:noInline')
  static WorkflowInvocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowInvocation>(create);
  static WorkflowInvocation? _defaultInstance;

  WorkflowInvocation_CompilationSource whichCompilationSource() => _WorkflowInvocation_CompilationSourceByTag[$_whichOneof(0)]!;
  void clearCompilationSource() => clearField($_whichOneof(0));

  /// Output only. The workflow invocation's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Immutable. The name of the compilation result to use for this invocation.
  /// Must be in the format
  /// `projects/*/locations/*/repositories/*/compilationResults/*`.
  @$pb.TagNumber(2)
  $core.String get compilationResult => $_getSZ(1);
  @$pb.TagNumber(2)
  set compilationResult($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompilationResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompilationResult() => clearField(2);

  /// Immutable. If left unset, a default InvocationConfig will be used.
  @$pb.TagNumber(3)
  InvocationConfig get invocationConfig => $_getN(2);
  @$pb.TagNumber(3)
  set invocationConfig(InvocationConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvocationConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvocationConfig() => clearField(3);
  @$pb.TagNumber(3)
  InvocationConfig ensureInvocationConfig() => $_ensure(2);

  /// Output only. This workflow invocation's current state.
  @$pb.TagNumber(4)
  WorkflowInvocation_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(WorkflowInvocation_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. This workflow invocation's timing details.
  @$pb.TagNumber(5)
  $4256.Interval get invocationTiming => $_getN(4);
  @$pb.TagNumber(5)
  set invocationTiming($4256.Interval v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInvocationTiming() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvocationTiming() => clearField(5);
  @$pb.TagNumber(5)
  $4256.Interval ensureInvocationTiming() => $_ensure(4);

  /// Immutable. The name of the workflow config to invoke. Must be in the
  /// format `projects/*/locations/*/repositories/*/workflowConfigs/*`.
  @$pb.TagNumber(6)
  $core.String get workflowConfig => $_getSZ(5);
  @$pb.TagNumber(6)
  set workflowConfig($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWorkflowConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearWorkflowConfig() => clearField(6);
}

/// `ListWorkflowInvocations` request message.
class ListWorkflowInvocationsRequest extends $pb.GeneratedMessage {
  factory ListWorkflowInvocationsRequest({
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
  ListWorkflowInvocationsRequest._() : super();
  factory ListWorkflowInvocationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkflowInvocationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkflowInvocationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
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
  ListWorkflowInvocationsRequest clone() => ListWorkflowInvocationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkflowInvocationsRequest copyWith(void Function(ListWorkflowInvocationsRequest) updates) => super.copyWith((message) => updates(message as ListWorkflowInvocationsRequest)) as ListWorkflowInvocationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkflowInvocationsRequest create() => ListWorkflowInvocationsRequest._();
  ListWorkflowInvocationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkflowInvocationsRequest> createRepeated() => $pb.PbList<ListWorkflowInvocationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowInvocationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkflowInvocationsRequest>(create);
  static ListWorkflowInvocationsRequest? _defaultInstance;

  /// Required. The parent resource of the WorkflowInvocation type. Must be in
  /// the format `projects/*/locations/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of workflow invocations to return. The server may
  /// return fewer items than requested. If unspecified, the server will pick an
  /// appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. Page token received from a previous `ListWorkflowInvocations`
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListWorkflowInvocations`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. This field only supports ordering by `name`. If unspecified, the
  /// server will choose the ordering. If specified, the default order is
  /// ascending for the `name` field.
  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  /// Optional. Filter for the returned list.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// `ListWorkflowInvocations` response message.
class ListWorkflowInvocationsResponse extends $pb.GeneratedMessage {
  factory ListWorkflowInvocationsResponse({
    $core.Iterable<WorkflowInvocation>? workflowInvocations,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (workflowInvocations != null) {
      $result.workflowInvocations.addAll(workflowInvocations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListWorkflowInvocationsResponse._() : super();
  factory ListWorkflowInvocationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorkflowInvocationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorkflowInvocationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<WorkflowInvocation>(1, _omitFieldNames ? '' : 'workflowInvocations', $pb.PbFieldType.PM, subBuilder: WorkflowInvocation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorkflowInvocationsResponse clone() => ListWorkflowInvocationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorkflowInvocationsResponse copyWith(void Function(ListWorkflowInvocationsResponse) updates) => super.copyWith((message) => updates(message as ListWorkflowInvocationsResponse)) as ListWorkflowInvocationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkflowInvocationsResponse create() => ListWorkflowInvocationsResponse._();
  ListWorkflowInvocationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkflowInvocationsResponse> createRepeated() => $pb.PbList<ListWorkflowInvocationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowInvocationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorkflowInvocationsResponse>(create);
  static ListWorkflowInvocationsResponse? _defaultInstance;

  /// List of workflow invocations.
  @$pb.TagNumber(1)
  $core.List<WorkflowInvocation> get workflowInvocations => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations which could not be reached.
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// `GetWorkflowInvocation` request message.
class GetWorkflowInvocationRequest extends $pb.GeneratedMessage {
  factory GetWorkflowInvocationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetWorkflowInvocationRequest._() : super();
  factory GetWorkflowInvocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowInvocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowInvocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowInvocationRequest clone() => GetWorkflowInvocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowInvocationRequest copyWith(void Function(GetWorkflowInvocationRequest) updates) => super.copyWith((message) => updates(message as GetWorkflowInvocationRequest)) as GetWorkflowInvocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowInvocationRequest create() => GetWorkflowInvocationRequest._();
  GetWorkflowInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowInvocationRequest> createRepeated() => $pb.PbList<GetWorkflowInvocationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowInvocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowInvocationRequest>(create);
  static GetWorkflowInvocationRequest? _defaultInstance;

  /// Required. The workflow invocation resource's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// `CreateWorkflowInvocation` request message.
class CreateWorkflowInvocationRequest extends $pb.GeneratedMessage {
  factory CreateWorkflowInvocationRequest({
    $core.String? parent,
    WorkflowInvocation? workflowInvocation,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (workflowInvocation != null) {
      $result.workflowInvocation = workflowInvocation;
    }
    return $result;
  }
  CreateWorkflowInvocationRequest._() : super();
  factory CreateWorkflowInvocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWorkflowInvocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateWorkflowInvocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<WorkflowInvocation>(2, _omitFieldNames ? '' : 'workflowInvocation', subBuilder: WorkflowInvocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateWorkflowInvocationRequest clone() => CreateWorkflowInvocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateWorkflowInvocationRequest copyWith(void Function(CreateWorkflowInvocationRequest) updates) => super.copyWith((message) => updates(message as CreateWorkflowInvocationRequest)) as CreateWorkflowInvocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkflowInvocationRequest create() => CreateWorkflowInvocationRequest._();
  CreateWorkflowInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkflowInvocationRequest> createRepeated() => $pb.PbList<CreateWorkflowInvocationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkflowInvocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWorkflowInvocationRequest>(create);
  static CreateWorkflowInvocationRequest? _defaultInstance;

  /// Required. The repository in which to create the workflow invocation. Must
  /// be in the format `projects/*/locations/*/repositories/*`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The workflow invocation resource to create.
  @$pb.TagNumber(2)
  WorkflowInvocation get workflowInvocation => $_getN(1);
  @$pb.TagNumber(2)
  set workflowInvocation(WorkflowInvocation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkflowInvocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkflowInvocation() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowInvocation ensureWorkflowInvocation() => $_ensure(1);
}

/// `DeleteWorkflowInvocation` request message.
class DeleteWorkflowInvocationRequest extends $pb.GeneratedMessage {
  factory DeleteWorkflowInvocationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteWorkflowInvocationRequest._() : super();
  factory DeleteWorkflowInvocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWorkflowInvocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteWorkflowInvocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteWorkflowInvocationRequest clone() => DeleteWorkflowInvocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteWorkflowInvocationRequest copyWith(void Function(DeleteWorkflowInvocationRequest) updates) => super.copyWith((message) => updates(message as DeleteWorkflowInvocationRequest)) as DeleteWorkflowInvocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowInvocationRequest create() => DeleteWorkflowInvocationRequest._();
  DeleteWorkflowInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkflowInvocationRequest> createRepeated() => $pb.PbList<DeleteWorkflowInvocationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowInvocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWorkflowInvocationRequest>(create);
  static DeleteWorkflowInvocationRequest? _defaultInstance;

  /// Required. The workflow invocation resource's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// `CancelWorkflowInvocation` request message.
class CancelWorkflowInvocationRequest extends $pb.GeneratedMessage {
  factory CancelWorkflowInvocationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CancelWorkflowInvocationRequest._() : super();
  factory CancelWorkflowInvocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelWorkflowInvocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelWorkflowInvocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelWorkflowInvocationRequest clone() => CancelWorkflowInvocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelWorkflowInvocationRequest copyWith(void Function(CancelWorkflowInvocationRequest) updates) => super.copyWith((message) => updates(message as CancelWorkflowInvocationRequest)) as CancelWorkflowInvocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelWorkflowInvocationRequest create() => CancelWorkflowInvocationRequest._();
  CancelWorkflowInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<CancelWorkflowInvocationRequest> createRepeated() => $pb.PbList<CancelWorkflowInvocationRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelWorkflowInvocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelWorkflowInvocationRequest>(create);
  static CancelWorkflowInvocationRequest? _defaultInstance;

  /// Required. The workflow invocation resource's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Represents a workflow action that will run against BigQuery.
class WorkflowInvocationAction_BigQueryAction extends $pb.GeneratedMessage {
  factory WorkflowInvocationAction_BigQueryAction({
    $core.String? sqlScript,
  }) {
    final $result = create();
    if (sqlScript != null) {
      $result.sqlScript = sqlScript;
    }
    return $result;
  }
  WorkflowInvocationAction_BigQueryAction._() : super();
  factory WorkflowInvocationAction_BigQueryAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowInvocationAction_BigQueryAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowInvocationAction.BigQueryAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sqlScript')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowInvocationAction_BigQueryAction clone() => WorkflowInvocationAction_BigQueryAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowInvocationAction_BigQueryAction copyWith(void Function(WorkflowInvocationAction_BigQueryAction) updates) => super.copyWith((message) => updates(message as WorkflowInvocationAction_BigQueryAction)) as WorkflowInvocationAction_BigQueryAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowInvocationAction_BigQueryAction create() => WorkflowInvocationAction_BigQueryAction._();
  WorkflowInvocationAction_BigQueryAction createEmptyInstance() => create();
  static $pb.PbList<WorkflowInvocationAction_BigQueryAction> createRepeated() => $pb.PbList<WorkflowInvocationAction_BigQueryAction>();
  @$core.pragma('dart2js:noInline')
  static WorkflowInvocationAction_BigQueryAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowInvocationAction_BigQueryAction>(create);
  static WorkflowInvocationAction_BigQueryAction? _defaultInstance;

  /// Output only. The generated BigQuery SQL script that will be executed.
  @$pb.TagNumber(1)
  $core.String get sqlScript => $_getSZ(0);
  @$pb.TagNumber(1)
  set sqlScript($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSqlScript() => $_has(0);
  @$pb.TagNumber(1)
  void clearSqlScript() => clearField(1);
}

/// Represents a single action in a workflow invocation.
class WorkflowInvocationAction extends $pb.GeneratedMessage {
  factory WorkflowInvocationAction({
    Target? target,
    Target? canonicalTarget,
    WorkflowInvocationAction_State? state,
    $4256.Interval? invocationTiming,
    WorkflowInvocationAction_BigQueryAction? bigqueryAction,
    $core.String? failureReason,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (canonicalTarget != null) {
      $result.canonicalTarget = canonicalTarget;
    }
    if (state != null) {
      $result.state = state;
    }
    if (invocationTiming != null) {
      $result.invocationTiming = invocationTiming;
    }
    if (bigqueryAction != null) {
      $result.bigqueryAction = bigqueryAction;
    }
    if (failureReason != null) {
      $result.failureReason = failureReason;
    }
    return $result;
  }
  WorkflowInvocationAction._() : super();
  factory WorkflowInvocationAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkflowInvocationAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkflowInvocationAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOM<Target>(1, _omitFieldNames ? '' : 'target', subBuilder: Target.create)
    ..aOM<Target>(2, _omitFieldNames ? '' : 'canonicalTarget', subBuilder: Target.create)
    ..e<WorkflowInvocationAction_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: WorkflowInvocationAction_State.PENDING, valueOf: WorkflowInvocationAction_State.valueOf, enumValues: WorkflowInvocationAction_State.values)
    ..aOM<$4256.Interval>(5, _omitFieldNames ? '' : 'invocationTiming', subBuilder: $4256.Interval.create)
    ..aOM<WorkflowInvocationAction_BigQueryAction>(6, _omitFieldNames ? '' : 'bigqueryAction', subBuilder: WorkflowInvocationAction_BigQueryAction.create)
    ..aOS(7, _omitFieldNames ? '' : 'failureReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkflowInvocationAction clone() => WorkflowInvocationAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkflowInvocationAction copyWith(void Function(WorkflowInvocationAction) updates) => super.copyWith((message) => updates(message as WorkflowInvocationAction)) as WorkflowInvocationAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowInvocationAction create() => WorkflowInvocationAction._();
  WorkflowInvocationAction createEmptyInstance() => create();
  static $pb.PbList<WorkflowInvocationAction> createRepeated() => $pb.PbList<WorkflowInvocationAction>();
  @$core.pragma('dart2js:noInline')
  static WorkflowInvocationAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkflowInvocationAction>(create);
  static WorkflowInvocationAction? _defaultInstance;

  /// Output only. This action's identifier. Unique within the workflow
  /// invocation.
  @$pb.TagNumber(1)
  Target get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(Target v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);
  @$pb.TagNumber(1)
  Target ensureTarget() => $_ensure(0);

  /// Output only. The action's identifier if the project had been compiled
  /// without any overrides configured. Unique within the compilation result.
  @$pb.TagNumber(2)
  Target get canonicalTarget => $_getN(1);
  @$pb.TagNumber(2)
  set canonicalTarget(Target v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCanonicalTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanonicalTarget() => clearField(2);
  @$pb.TagNumber(2)
  Target ensureCanonicalTarget() => $_ensure(1);

  /// Output only. This action's current state.
  @$pb.TagNumber(4)
  WorkflowInvocationAction_State get state => $_getN(2);
  @$pb.TagNumber(4)
  set state(WorkflowInvocationAction_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Output only. This action's timing details.
  /// `start_time` will be set if the action is in [RUNNING, SUCCEEDED,
  /// CANCELLED, FAILED] state.
  /// `end_time` will be set if the action is in [SUCCEEDED, CANCELLED, FAILED]
  /// state.
  @$pb.TagNumber(5)
  $4256.Interval get invocationTiming => $_getN(3);
  @$pb.TagNumber(5)
  set invocationTiming($4256.Interval v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInvocationTiming() => $_has(3);
  @$pb.TagNumber(5)
  void clearInvocationTiming() => clearField(5);
  @$pb.TagNumber(5)
  $4256.Interval ensureInvocationTiming() => $_ensure(3);

  /// Output only. The workflow action's bigquery action details.
  @$pb.TagNumber(6)
  WorkflowInvocationAction_BigQueryAction get bigqueryAction => $_getN(4);
  @$pb.TagNumber(6)
  set bigqueryAction(WorkflowInvocationAction_BigQueryAction v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBigqueryAction() => $_has(4);
  @$pb.TagNumber(6)
  void clearBigqueryAction() => clearField(6);
  @$pb.TagNumber(6)
  WorkflowInvocationAction_BigQueryAction ensureBigqueryAction() => $_ensure(4);

  /// Output only. If and only if action's state is FAILED a failure reason is
  /// set.
  @$pb.TagNumber(7)
  $core.String get failureReason => $_getSZ(5);
  @$pb.TagNumber(7)
  set failureReason($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasFailureReason() => $_has(5);
  @$pb.TagNumber(7)
  void clearFailureReason() => clearField(7);
}

/// `QueryWorkflowInvocationActions` request message.
class QueryWorkflowInvocationActionsRequest extends $pb.GeneratedMessage {
  factory QueryWorkflowInvocationActionsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  QueryWorkflowInvocationActionsRequest._() : super();
  factory QueryWorkflowInvocationActionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWorkflowInvocationActionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryWorkflowInvocationActionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWorkflowInvocationActionsRequest clone() => QueryWorkflowInvocationActionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWorkflowInvocationActionsRequest copyWith(void Function(QueryWorkflowInvocationActionsRequest) updates) => super.copyWith((message) => updates(message as QueryWorkflowInvocationActionsRequest)) as QueryWorkflowInvocationActionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryWorkflowInvocationActionsRequest create() => QueryWorkflowInvocationActionsRequest._();
  QueryWorkflowInvocationActionsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryWorkflowInvocationActionsRequest> createRepeated() => $pb.PbList<QueryWorkflowInvocationActionsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryWorkflowInvocationActionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWorkflowInvocationActionsRequest>(create);
  static QueryWorkflowInvocationActionsRequest? _defaultInstance;

  /// Required. The workflow invocation's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Maximum number of workflow invocations to return. The server may
  /// return fewer items than requested. If unspecified, the server will pick an
  /// appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. Page token received from a previous
  ///  `QueryWorkflowInvocationActions` call. Provide this to retrieve the
  ///  subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `QueryWorkflowInvocationActions` must match the call that provided the page
  ///  token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// `QueryWorkflowInvocationActions` response message.
class QueryWorkflowInvocationActionsResponse extends $pb.GeneratedMessage {
  factory QueryWorkflowInvocationActionsResponse({
    $core.Iterable<WorkflowInvocationAction>? workflowInvocationActions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (workflowInvocationActions != null) {
      $result.workflowInvocationActions.addAll(workflowInvocationActions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  QueryWorkflowInvocationActionsResponse._() : super();
  factory QueryWorkflowInvocationActionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWorkflowInvocationActionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryWorkflowInvocationActionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataform.v1beta1'), createEmptyInstance: create)
    ..pc<WorkflowInvocationAction>(1, _omitFieldNames ? '' : 'workflowInvocationActions', $pb.PbFieldType.PM, subBuilder: WorkflowInvocationAction.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWorkflowInvocationActionsResponse clone() => QueryWorkflowInvocationActionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWorkflowInvocationActionsResponse copyWith(void Function(QueryWorkflowInvocationActionsResponse) updates) => super.copyWith((message) => updates(message as QueryWorkflowInvocationActionsResponse)) as QueryWorkflowInvocationActionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryWorkflowInvocationActionsResponse create() => QueryWorkflowInvocationActionsResponse._();
  QueryWorkflowInvocationActionsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryWorkflowInvocationActionsResponse> createRepeated() => $pb.PbList<QueryWorkflowInvocationActionsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryWorkflowInvocationActionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWorkflowInvocationActionsResponse>(create);
  static QueryWorkflowInvocationActionsResponse? _defaultInstance;

  /// List of workflow invocation actions.
  @$pb.TagNumber(1)
  $core.List<WorkflowInvocationAction> get workflowInvocationActions => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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
