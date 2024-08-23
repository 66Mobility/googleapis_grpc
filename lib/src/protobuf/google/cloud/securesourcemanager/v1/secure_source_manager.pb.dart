//
//  Generated code. Do not modify.
//  source: google/cloud/securesourcemanager/v1/secure_source_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'secure_source_manager.pbenum.dart';

export 'secure_source_manager.pbenum.dart';

/// HostConfig has different instance endpoints.
class Instance_HostConfig extends $pb.GeneratedMessage {
  factory Instance_HostConfig({
    $core.String? html,
    $core.String? api,
    $core.String? gitHttp,
    $core.String? gitSsh,
  }) {
    final $result = create();
    if (html != null) {
      $result.html = html;
    }
    if (api != null) {
      $result.api = api;
    }
    if (gitHttp != null) {
      $result.gitHttp = gitHttp;
    }
    if (gitSsh != null) {
      $result.gitSsh = gitSsh;
    }
    return $result;
  }
  Instance_HostConfig._() : super();
  factory Instance_HostConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_HostConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.HostConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'html')
    ..aOS(2, _omitFieldNames ? '' : 'api')
    ..aOS(3, _omitFieldNames ? '' : 'gitHttp')
    ..aOS(4, _omitFieldNames ? '' : 'gitSsh')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_HostConfig clone() => Instance_HostConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_HostConfig copyWith(void Function(Instance_HostConfig) updates) => super.copyWith((message) => updates(message as Instance_HostConfig)) as Instance_HostConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_HostConfig create() => Instance_HostConfig._();
  Instance_HostConfig createEmptyInstance() => create();
  static $pb.PbList<Instance_HostConfig> createRepeated() => $pb.PbList<Instance_HostConfig>();
  @$core.pragma('dart2js:noInline')
  static Instance_HostConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_HostConfig>(create);
  static Instance_HostConfig? _defaultInstance;

  /// Output only. HTML hostname.
  @$pb.TagNumber(1)
  $core.String get html => $_getSZ(0);
  @$pb.TagNumber(1)
  set html($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHtml() => $_has(0);
  @$pb.TagNumber(1)
  void clearHtml() => clearField(1);

  /// Output only. API hostname. This is the hostname to use for **Host: Data
  /// Plane** endpoints.
  @$pb.TagNumber(2)
  $core.String get api => $_getSZ(1);
  @$pb.TagNumber(2)
  set api($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApi() => $_has(1);
  @$pb.TagNumber(2)
  void clearApi() => clearField(2);

  /// Output only. Git HTTP hostname.
  @$pb.TagNumber(3)
  $core.String get gitHttp => $_getSZ(2);
  @$pb.TagNumber(3)
  set gitHttp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGitHttp() => $_has(2);
  @$pb.TagNumber(3)
  void clearGitHttp() => clearField(3);

  /// Output only. Git SSH hostname.
  @$pb.TagNumber(4)
  $core.String get gitSsh => $_getSZ(3);
  @$pb.TagNumber(4)
  set gitSsh($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGitSsh() => $_has(3);
  @$pb.TagNumber(4)
  void clearGitSsh() => clearField(4);
}

/// PrivateConfig includes settings for private instance.
class Instance_PrivateConfig extends $pb.GeneratedMessage {
  factory Instance_PrivateConfig({
    $core.bool? isPrivate,
    $core.String? caPool,
    $core.String? httpServiceAttachment,
    $core.String? sshServiceAttachment,
  }) {
    final $result = create();
    if (isPrivate != null) {
      $result.isPrivate = isPrivate;
    }
    if (caPool != null) {
      $result.caPool = caPool;
    }
    if (httpServiceAttachment != null) {
      $result.httpServiceAttachment = httpServiceAttachment;
    }
    if (sshServiceAttachment != null) {
      $result.sshServiceAttachment = sshServiceAttachment;
    }
    return $result;
  }
  Instance_PrivateConfig._() : super();
  factory Instance_PrivateConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_PrivateConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.PrivateConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isPrivate')
    ..aOS(2, _omitFieldNames ? '' : 'caPool')
    ..aOS(3, _omitFieldNames ? '' : 'httpServiceAttachment')
    ..aOS(4, _omitFieldNames ? '' : 'sshServiceAttachment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_PrivateConfig clone() => Instance_PrivateConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_PrivateConfig copyWith(void Function(Instance_PrivateConfig) updates) => super.copyWith((message) => updates(message as Instance_PrivateConfig)) as Instance_PrivateConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_PrivateConfig create() => Instance_PrivateConfig._();
  Instance_PrivateConfig createEmptyInstance() => create();
  static $pb.PbList<Instance_PrivateConfig> createRepeated() => $pb.PbList<Instance_PrivateConfig>();
  @$core.pragma('dart2js:noInline')
  static Instance_PrivateConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_PrivateConfig>(create);
  static Instance_PrivateConfig? _defaultInstance;

  /// Required. Immutable. Indicate if it's private instance.
  @$pb.TagNumber(1)
  $core.bool get isPrivate => $_getBF(0);
  @$pb.TagNumber(1)
  set isPrivate($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsPrivate() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsPrivate() => clearField(1);

  /// Required. Immutable. CA pool resource, resource must in the format of
  /// `projects/{project}/locations/{location}/caPools/{ca_pool}`.
  @$pb.TagNumber(2)
  $core.String get caPool => $_getSZ(1);
  @$pb.TagNumber(2)
  set caPool($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCaPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaPool() => clearField(2);

  /// Output only. Service Attachment for HTTP, resource is in the format of
  /// `projects/{project}/regions/{region}/serviceAttachments/{service_attachment}`.
  @$pb.TagNumber(3)
  $core.String get httpServiceAttachment => $_getSZ(2);
  @$pb.TagNumber(3)
  set httpServiceAttachment($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHttpServiceAttachment() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpServiceAttachment() => clearField(3);

  /// Output only. Service Attachment for SSH, resource is in the format of
  /// `projects/{project}/regions/{region}/serviceAttachments/{service_attachment}`.
  @$pb.TagNumber(4)
  $core.String get sshServiceAttachment => $_getSZ(3);
  @$pb.TagNumber(4)
  set sshServiceAttachment($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSshServiceAttachment() => $_has(3);
  @$pb.TagNumber(4)
  void clearSshServiceAttachment() => clearField(4);
}

/// A resource that represents a Secure Source Manager instance.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    Instance_State? state,
    Instance_HostConfig? hostConfig,
    Instance_StateNote? stateNote,
    $core.String? kmsKey,
    Instance_PrivateConfig? privateConfig,
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
    if (state != null) {
      $result.state = state;
    }
    if (hostConfig != null) {
      $result.hostConfig = hostConfig;
    }
    if (stateNote != null) {
      $result.stateNote = stateNote;
    }
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    if (privateConfig != null) {
      $result.privateConfig = privateConfig;
    }
    return $result;
  }
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Instance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.securesourcemanager.v1'))
    ..e<Instance_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_State.STATE_UNSPECIFIED, valueOf: Instance_State.valueOf, enumValues: Instance_State.values)
    ..aOM<Instance_HostConfig>(9, _omitFieldNames ? '' : 'hostConfig', subBuilder: Instance_HostConfig.create)
    ..e<Instance_StateNote>(10, _omitFieldNames ? '' : 'stateNote', $pb.PbFieldType.OE, defaultOrMaker: Instance_StateNote.STATE_NOTE_UNSPECIFIED, valueOf: Instance_StateNote.valueOf, enumValues: Instance_StateNote.values)
    ..aOS(11, _omitFieldNames ? '' : 'kmsKey')
    ..aOM<Instance_PrivateConfig>(13, _omitFieldNames ? '' : 'privateConfig', subBuilder: Instance_PrivateConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) => super.copyWith((message) => updates(message as Instance)) as Instance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  ///  Optional. A unique identifier for an instance. The name should be of the
  ///  format:
  ///  `projects/{project_number}/locations/{location_id}/instances/{instance_id}`
  ///
  ///  `project_number`: Maps to a unique int64 id assigned to each project.
  ///
  ///  `location_id`: Refers to the region where the instance will be deployed.
  ///  Since Secure Source Manager is a regional service, it must be one of the
  ///  valid GCP regions.
  ///
  ///  `instance_id`: User provided name for the instance, must be unique for a
  ///  project_number and location_id combination.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Create timestamp.
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

  /// Output only. Update timestamp.
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

  /// Optional. Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Output only. Current state of the instance.
  @$pb.TagNumber(5)
  Instance_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Instance_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. A list of hostnames for this instance.
  @$pb.TagNumber(9)
  Instance_HostConfig get hostConfig => $_getN(5);
  @$pb.TagNumber(9)
  set hostConfig(Instance_HostConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasHostConfig() => $_has(5);
  @$pb.TagNumber(9)
  void clearHostConfig() => clearField(9);
  @$pb.TagNumber(9)
  Instance_HostConfig ensureHostConfig() => $_ensure(5);

  /// Output only. An optional field providing information about the current
  /// instance state.
  @$pb.TagNumber(10)
  Instance_StateNote get stateNote => $_getN(6);
  @$pb.TagNumber(10)
  set stateNote(Instance_StateNote v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStateNote() => $_has(6);
  @$pb.TagNumber(10)
  void clearStateNote() => clearField(10);

  /// Optional. Immutable. Customer-managed encryption key name, in the format
  /// projects/*/locations/*/keyRings/*/cryptoKeys/*.
  @$pb.TagNumber(11)
  $core.String get kmsKey => $_getSZ(7);
  @$pb.TagNumber(11)
  set kmsKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasKmsKey() => $_has(7);
  @$pb.TagNumber(11)
  void clearKmsKey() => clearField(11);

  /// Optional. Private settings for private instance.
  @$pb.TagNumber(13)
  Instance_PrivateConfig get privateConfig => $_getN(8);
  @$pb.TagNumber(13)
  set privateConfig(Instance_PrivateConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPrivateConfig() => $_has(8);
  @$pb.TagNumber(13)
  void clearPrivateConfig() => clearField(13);
  @$pb.TagNumber(13)
  Instance_PrivateConfig ensurePrivateConfig() => $_ensure(8);
}

/// URIs for the repository.
class Repository_URIs extends $pb.GeneratedMessage {
  factory Repository_URIs({
    $core.String? html,
    $core.String? gitHttps,
    $core.String? api,
  }) {
    final $result = create();
    if (html != null) {
      $result.html = html;
    }
    if (gitHttps != null) {
      $result.gitHttps = gitHttps;
    }
    if (api != null) {
      $result.api = api;
    }
    return $result;
  }
  Repository_URIs._() : super();
  factory Repository_URIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Repository_URIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Repository.URIs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'html')
    ..aOS(2, _omitFieldNames ? '' : 'gitHttps')
    ..aOS(3, _omitFieldNames ? '' : 'api')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Repository_URIs clone() => Repository_URIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Repository_URIs copyWith(void Function(Repository_URIs) updates) => super.copyWith((message) => updates(message as Repository_URIs)) as Repository_URIs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Repository_URIs create() => Repository_URIs._();
  Repository_URIs createEmptyInstance() => create();
  static $pb.PbList<Repository_URIs> createRepeated() => $pb.PbList<Repository_URIs>();
  @$core.pragma('dart2js:noInline')
  static Repository_URIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Repository_URIs>(create);
  static Repository_URIs? _defaultInstance;

  /// Output only. HTML is the URI for user to view the repository in a
  /// browser.
  @$pb.TagNumber(1)
  $core.String get html => $_getSZ(0);
  @$pb.TagNumber(1)
  set html($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHtml() => $_has(0);
  @$pb.TagNumber(1)
  void clearHtml() => clearField(1);

  /// Output only. git_https is the git HTTPS URI for git operations.
  @$pb.TagNumber(2)
  $core.String get gitHttps => $_getSZ(1);
  @$pb.TagNumber(2)
  set gitHttps($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGitHttps() => $_has(1);
  @$pb.TagNumber(2)
  void clearGitHttps() => clearField(2);

  /// Output only. API is the URI for API access.
  @$pb.TagNumber(3)
  $core.String get api => $_getSZ(2);
  @$pb.TagNumber(3)
  set api($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApi() => $_has(2);
  @$pb.TagNumber(3)
  void clearApi() => clearField(3);
}

/// Repository initialization configuration.
class Repository_InitialConfig extends $pb.GeneratedMessage {
  factory Repository_InitialConfig({
    $core.String? defaultBranch,
    $core.Iterable<$core.String>? gitignores,
    $core.String? license,
    $core.String? readme,
  }) {
    final $result = create();
    if (defaultBranch != null) {
      $result.defaultBranch = defaultBranch;
    }
    if (gitignores != null) {
      $result.gitignores.addAll(gitignores);
    }
    if (license != null) {
      $result.license = license;
    }
    if (readme != null) {
      $result.readme = readme;
    }
    return $result;
  }
  Repository_InitialConfig._() : super();
  factory Repository_InitialConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Repository_InitialConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Repository.InitialConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'defaultBranch')
    ..pPS(2, _omitFieldNames ? '' : 'gitignores')
    ..aOS(3, _omitFieldNames ? '' : 'license')
    ..aOS(4, _omitFieldNames ? '' : 'readme')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Repository_InitialConfig clone() => Repository_InitialConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Repository_InitialConfig copyWith(void Function(Repository_InitialConfig) updates) => super.copyWith((message) => updates(message as Repository_InitialConfig)) as Repository_InitialConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Repository_InitialConfig create() => Repository_InitialConfig._();
  Repository_InitialConfig createEmptyInstance() => create();
  static $pb.PbList<Repository_InitialConfig> createRepeated() => $pb.PbList<Repository_InitialConfig>();
  @$core.pragma('dart2js:noInline')
  static Repository_InitialConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Repository_InitialConfig>(create);
  static Repository_InitialConfig? _defaultInstance;

  /// Default branch name of the repository.
  @$pb.TagNumber(1)
  $core.String get defaultBranch => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultBranch($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultBranch() => clearField(1);

  /// List of gitignore template names user can choose from.
  /// Valid values: actionscript, ada, agda, android,
  /// anjuta, ansible, appcelerator-titanium, app-engine, archives,
  /// arch-linux-packages, atmel-studio, autotools, backup, bazaar, bazel,
  /// bitrix, bricx-cc, c, cake-php, calabash, cf-wheels, chef-cookbook,
  /// clojure, cloud9, c-make, code-igniter, code-kit, code-sniffer,
  /// common-lisp, composer, concrete5, coq, cordova, cpp, craft-cms, cuda,
  /// cvs, d, dart, dart-editor, delphi, diff, dm, dreamweaver, dropbox,
  /// drupal, drupal-7, eagle, eclipse, eiffel-studio, elisp, elixir, elm,
  /// emacs, ensime, epi-server, erlang, esp-idf, espresso, exercism,
  /// expression-engine, ext-js, fancy, finale, flex-builder, force-dot-com,
  /// fortran, fuel-php, gcov, git-book, gnome-shell-extension, go, godot, gpg,
  /// gradle, grails, gwt, haskell, hugo, iar-ewarm, idris, igor-pro, images,
  /// infor-cms, java, jboss, jboss-4, jboss-6, jdeveloper, jekyll,
  /// jenkins-home, jenv, jet-brains, jigsaw, joomla, julia, jupyter-notebooks,
  /// kate, kdevelop4, kentico, ki-cad, kohana, kotlin, lab-view, laravel,
  /// lazarus, leiningen, lemon-stand, libre-office, lilypond, linux, lithium,
  /// logtalk, lua, lyx, mac-os, magento, magento-1, magento-2, matlab, maven,
  /// mercurial, mercury, metals, meta-programming-system, meteor,
  /// microsoft-office, model-sim, momentics, mono-develop, nanoc, net-beans,
  /// nikola, nim, ninja, node, notepad-pp, nwjs, objective--c, ocaml, octave,
  /// opa, open-cart, openssl, oracle-forms, otto, packer, patch, perl, perl6,
  /// phalcon, phoenix, pimcore, play-framework, plone, prestashop, processing,
  /// psoc-creator, puppet, pure-script, putty, python, qooxdoo, qt, r, racket,
  /// rails, raku, red, redcar, redis, rhodes-rhomobile, ros, ruby, rust, sam,
  /// sass, sbt, scala, scheme, scons, scrivener, sdcc, seam-gen, sketch-up,
  /// slick-edit, smalltalk, snap, splunk, stata, stella, sublime-text,
  /// sugar-crm, svn, swift, symfony, symphony-cms, synopsys-vcs, tags,
  /// terraform, tex, text-mate, textpattern, think-php, tortoise-git,
  /// turbo-gears-2, typo3, umbraco, unity, unreal-engine, vagrant, vim,
  /// virtual-env, virtuoso, visual-studio, visual-studio-code, vue, vvvv, waf,
  /// web-methods, windows, word-press, xcode, xilinx, xilinx-ise, xojo,
  /// yeoman, yii, zend-framework, zephir.
  @$pb.TagNumber(2)
  $core.List<$core.String> get gitignores => $_getList(1);

  /// License template name user can choose from.
  /// Valid values: license-0bsd, license-389-exception, aal, abstyles,
  /// adobe-2006, adobe-glyph, adsl, afl-1-1, afl-1-2, afl-2-0, afl-2-1,
  /// afl-3-0, afmparse, agpl-1-0, agpl-1-0-only, agpl-1-0-or-later,
  /// agpl-3-0-only, agpl-3-0-or-later, aladdin, amdplpa, aml, ampas, antlr-pd,
  /// antlr-pd-fallback, apache-1-0, apache-1-1, apache-2-0, apafml, apl-1-0,
  /// apsl-1-0, apsl-1-1, apsl-1-2, apsl-2-0, artistic-1-0, artistic-1-0-cl8,
  /// artistic-1-0-perl, artistic-2-0, autoconf-exception-2-0,
  /// autoconf-exception-3-0, bahyph, barr, beerware, bison-exception-2-2,
  /// bittorrent-1-0, bittorrent-1-1, blessing, blueoak-1-0-0,
  /// bootloader-exception, borceux, bsd-1-clause, bsd-2-clause,
  /// bsd-2-clause-freebsd, bsd-2-clause-netbsd, bsd-2-clause-patent,
  /// bsd-2-clause-views, bsd-3-clause, bsd-3-clause-attribution,
  /// bsd-3-clause-clear, bsd-3-clause-lbnl, bsd-3-clause-modification,
  /// bsd-3-clause-no-nuclear-license, bsd-3-clause-no-nuclear-license-2014,
  /// bsd-3-clause-no-nuclear-warranty, bsd-3-clause-open-mpi, bsd-4-clause,
  /// bsd-4-clause-shortened, bsd-4-clause-uc, bsd-protection, bsd-source-code,
  /// bsl-1-0, busl-1-1, cal-1-0, cal-1-0-combined-work-exception, caldera,
  /// catosl-1-1, cc0-1-0, cc-by-1-0, cc-by-2-0, cc-by-3-0, cc-by-3-0-at,
  /// cc-by-3-0-us, cc-by-4-0, cc-by-nc-1-0, cc-by-nc-2-0, cc-by-nc-3-0,
  /// cc-by-nc-4-0, cc-by-nc-nd-1-0, cc-by-nc-nd-2-0, cc-by-nc-nd-3-0,
  /// cc-by-nc-nd-3-0-igo, cc-by-nc-nd-4-0, cc-by-nc-sa-1-0, cc-by-nc-sa-2-0,
  /// cc-by-nc-sa-3-0, cc-by-nc-sa-4-0, cc-by-nd-1-0, cc-by-nd-2-0,
  /// cc-by-nd-3-0, cc-by-nd-4-0, cc-by-sa-1-0, cc-by-sa-2-0, cc-by-sa-2-0-uk,
  /// cc-by-sa-2-1-jp, cc-by-sa-3-0, cc-by-sa-3-0-at, cc-by-sa-4-0, cc-pddc,
  /// cddl-1-0, cddl-1-1, cdla-permissive-1-0, cdla-sharing-1-0, cecill-1-0,
  /// cecill-1-1, cecill-2-0, cecill-2-1, cecill-b, cecill-c, cern-ohl-1-1,
  /// cern-ohl-1-2, cern-ohl-p-2-0, cern-ohl-s-2-0, cern-ohl-w-2-0, clartistic,
  /// classpath-exception-2-0, clisp-exception-2-0, cnri-jython, cnri-python,
  /// cnri-python-gpl-compatible, condor-1-1, copyleft-next-0-3-0,
  /// copyleft-next-0-3-1, cpal-1-0, cpl-1-0, cpol-1-02, crossword,
  /// crystal-stacker, cua-opl-1-0, cube, c-uda-1-0, curl, d-fsl-1-0, diffmark,
  /// digirule-foss-exception, doc, dotseqn, drl-1-0, dsdp, dvipdfm, ecl-1-0,
  /// ecl-2-0, ecos-exception-2-0, efl-1-0, efl-2-0, egenix, entessa, epics,
  /// epl-1-0, epl-2-0, erlpl-1-1, etalab-2-0, eu-datagrid, eupl-1-0, eupl-1-1,
  /// eupl-1-2, eurosym, fair, fawkes-runtime-exception, fltk-exception,
  /// font-exception-2-0, frameworx-1-0, freebsd-doc, freeimage,
  /// freertos-exception-2-0, fsfap, fsful, fsfullr, ftl, gcc-exception-2-0,
  /// gcc-exception-3-1, gd, gfdl-1-1-invariants-only,
  /// gfdl-1-1-invariants-or-later, gfdl-1-1-no-invariants-only,
  /// gfdl-1-1-no-invariants-or-later, gfdl-1-1-only, gfdl-1-1-or-later,
  /// gfdl-1-2-invariants-only, gfdl-1-2-invariants-or-later,
  /// gfdl-1-2-no-invariants-only, gfdl-1-2-no-invariants-or-later,
  /// gfdl-1-2-only, gfdl-1-2-or-later, gfdl-1-3-invariants-only,
  /// gfdl-1-3-invariants-or-later, gfdl-1-3-no-invariants-only,
  /// gfdl-1-3-no-invariants-or-later, gfdl-1-3-only, gfdl-1-3-or-later,
  /// giftware, gl2ps, glide, glulxe, glwtpl, gnu-javamail-exception, gnuplot,
  /// gpl-1-0-only, gpl-1-0-or-later, gpl-2-0-only, gpl-2-0-or-later,
  /// gpl-3-0-linking-exception, gpl-3-0-linking-source-exception,
  /// gpl-3-0-only, gpl-3-0-or-later, gpl-cc-1-0, gsoap-1-3b, haskell-report,
  /// hippocratic-2-1, hpnd, hpnd-sell-variant, htmltidy,
  /// i2p-gpl-java-exception, ibm-pibs, icu, ijg, image-magick, imatix, imlib2,
  /// info-zip, intel, intel-acpi, interbase-1-0, ipa, ipl-1-0, isc,
  /// jasper-2-0, jpnic, json, lal-1-2, lal-1-3, latex2e, leptonica,
  /// lgpl-2-0-only, lgpl-2-0-or-later, lgpl-2-1-only, lgpl-2-1-or-later,
  /// lgpl-3-0-linking-exception, lgpl-3-0-only, lgpl-3-0-or-later, lgpllr,
  /// libpng, libpng-2-0, libselinux-1-0, libtiff, libtool-exception,
  /// liliq-p-1-1, liliq-r-1-1, liliq-rplus-1-1, linux-openib,
  /// linux-syscall-note, llvm-exception, lpl-1-0, lpl-1-02, lppl-1-0,
  /// lppl-1-1, lppl-1-2, lppl-1-3a, lppl-1-3c, lzma-exception, make-index,
  /// mif-exception, miros, mit, mit-0, mit-advertising, mit-cmu, mit-enna,
  /// mit-feh, mit-modern-variant, mitnfa, mit-open-group, motosoto, mpich2,
  /// mpl-1-0, mpl-1-1, mpl-2-0, mpl-2-0-no-copyleft-exception, ms-pl, ms-rl,
  /// mtll, mulanpsl-1-0, mulanpsl-2-0, multics, mup, naist-2003, nasa-1-3,
  /// naumen, nbpl-1-0, ncgl-uk-2-0, ncsa, netcdf, net-snmp, newsletr, ngpl,
  /// nist-pd, nist-pd-fallback, nlod-1-0, nlpl, nokia, nokia-qt-exception-1-1,
  /// nosl, noweb, npl-1-0, npl-1-1, nposl-3-0, nrl, ntp, ntp-0,
  /// ocaml-lgpl-linking-exception, occt-exception-1-0, occt-pl, oclc-2-0,
  /// odbl-1-0, odc-by-1-0, ofl-1-0, ofl-1-0-no-rfn, ofl-1-0-rfn, ofl-1-1,
  /// ofl-1-1-no-rfn, ofl-1-1-rfn, ogc-1-0, ogdl-taiwan-1-0, ogl-canada-2-0,
  /// ogl-uk-1-0, ogl-uk-2-0, ogl-uk-3-0, ogtsl, oldap-1-1, oldap-1-2,
  /// oldap-1-3, oldap-1-4, oldap-2-0, oldap-2-0-1, oldap-2-1, oldap-2-2,
  /// oldap-2-2-1, oldap-2-2-2, oldap-2-3, oldap-2-4, oldap-2-7, oml,
  /// openjdk-assembly-exception-1-0, openssl, openvpn-openssl-exception,
  /// opl-1-0, oset-pl-2-1, osl-1-0, osl-1-1, osl-2-0, osl-2-1, osl-3-0,
  /// o-uda-1-0, parity-6-0-0, parity-7-0-0, pddl-1-0, php-3-0, php-3-01,
  /// plexus, polyform-noncommercial-1-0-0, polyform-small-business-1-0-0,
  /// postgresql, psf-2-0, psfrag, ps-or-pdf-font-exception-20170817, psutils,
  /// python-2-0, qhull, qpl-1-0, qt-gpl-exception-1-0, qt-lgpl-exception-1-1,
  /// qwt-exception-1-0, rdisc, rhecos-1-1, rpl-1-1, rpsl-1-0, rsa-md, rscpl,
  /// ruby, saxpath, sax-pd, scea, sendmail, sendmail-8-23, sgi-b-1-0,
  /// sgi-b-1-1, sgi-b-2-0, shl-0-51, shl-2-0, shl-2-1, simpl-2-0, sissl,
  /// sissl-1-2, sleepycat, smlnj, smppl, snia, spencer-86, spencer-94,
  /// spencer-99, spl-1-0, ssh-openssh, ssh-short, sspl-1-0, sugarcrm-1-1-3,
  /// swift-exception, swl, tapr-ohl-1-0, tcl, tcp-wrappers, tmate, torque-1-1,
  /// tosl, tu-berlin-1-0, tu-berlin-2-0, u-boot-exception-2-0, ucl-1-0,
  /// unicode-dfs-2015, unicode-dfs-2016, unicode-tou,
  /// universal-foss-exception-1-0, unlicense, upl-1-0, vim, vostrom, vsl-1-0,
  /// w3c, w3c-19980720, w3c-20150513, watcom-1-0, wsuipa, wtfpl,
  /// wxwindows-exception-3-1, x11, xerox, xfree86-1-1, xinetd, xnet, xpp,
  /// xskat, ypl-1-0, ypl-1-1, zed, zend-2-0, zimbra-1-3, zimbra-1-4, zlib,
  /// zlib-acknowledgement, zpl-1-1, zpl-2-0, zpl-2-1.
  @$pb.TagNumber(3)
  $core.String get license => $_getSZ(2);
  @$pb.TagNumber(3)
  set license($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLicense() => $_has(2);
  @$pb.TagNumber(3)
  void clearLicense() => clearField(3);

  /// README template name.
  /// Valid template name(s) are: default.
  @$pb.TagNumber(4)
  $core.String get readme => $_getSZ(3);
  @$pb.TagNumber(4)
  set readme($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadme() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadme() => clearField(4);
}

/// Metadata of a Secure Source Manager repository.
class Repository extends $pb.GeneratedMessage {
  factory Repository({
    $core.String? name,
    $core.String? description,
    $core.String? instance,
    $core.String? uid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? etag,
    Repository_URIs? uris,
    Repository_InitialConfig? initialConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (uris != null) {
      $result.uris = uris;
    }
    if (initialConfig != null) {
      $result.initialConfig = initialConfig;
    }
    return $result;
  }
  Repository._() : super();
  factory Repository.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Repository.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Repository', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'instance')
    ..aOS(4, _omitFieldNames ? '' : 'uid')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..aOM<Repository_URIs>(9, _omitFieldNames ? '' : 'uris', subBuilder: Repository_URIs.create)
    ..aOM<Repository_InitialConfig>(10, _omitFieldNames ? '' : 'initialConfig', subBuilder: Repository_InitialConfig.create)
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

  /// Optional. A unique identifier for a repository. The name should be of the
  /// format:
  /// `projects/{project}/locations/{location_id}/repositories/{repository_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Description of the repository, which cannot exceed 500
  /// characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Optional. The name of the instance in which the repository is hosted,
  /// formatted as
  /// `projects/{project_number}/locations/{location_id}/instances/{instance_id}`
  /// For data plane CreateRepository requests, this field is output only.
  /// For control plane CreateRepository requests, this field is used as input.
  @$pb.TagNumber(3)
  $core.String get instance => $_getSZ(2);
  @$pb.TagNumber(3)
  set instance($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);

  /// Output only. Unique identifier of the repository.
  @$pb.TagNumber(4)
  $core.String get uid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUid() => clearField(4);

  /// Output only. Create timestamp.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Update timestamp.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Optional. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  /// Output only. URIs for the repository.
  @$pb.TagNumber(9)
  Repository_URIs get uris => $_getN(7);
  @$pb.TagNumber(9)
  set uris(Repository_URIs v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUris() => $_has(7);
  @$pb.TagNumber(9)
  void clearUris() => clearField(9);
  @$pb.TagNumber(9)
  Repository_URIs ensureUris() => $_ensure(7);

  /// Input only. Initial configurations for the repository.
  @$pb.TagNumber(10)
  Repository_InitialConfig get initialConfig => $_getN(8);
  @$pb.TagNumber(10)
  set initialConfig(Repository_InitialConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInitialConfig() => $_has(8);
  @$pb.TagNumber(10)
  void clearInitialConfig() => clearField(10);
  @$pb.TagNumber(10)
  Repository_InitialConfig ensureInitialConfig() => $_ensure(8);
}

/// ListInstancesRequest is the request to list instances.
class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
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
  ListInstancesRequest._() : super();
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
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
  ListInstancesRequest clone() => ListInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) => super.copyWith((message) => updates(message as ListInstancesRequest)) as ListInstancesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() => $pb.PbList<ListInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

  /// Required. Parent value for ListInstancesRequest.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Requested page size. Server may return fewer items than requested.
  /// If unspecified, server will pick an appropriate default.
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

  /// Filter for filtering results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Hint for how to order the results.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListInstancesResponse extends $pb.GeneratedMessage {
  factory ListInstancesResponse({
    $core.Iterable<Instance>? instances,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListInstancesResponse._() : super();
  factory ListInstancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInstancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListInstancesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
    ..pc<Instance>(1, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM, subBuilder: Instance.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListInstancesResponse clone() => ListInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListInstancesResponse copyWith(void Function(ListInstancesResponse) updates) => super.copyWith((message) => updates(message as ListInstancesResponse)) as ListInstancesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() => $pb.PbList<ListInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  /// The list of instances.
  @$pb.TagNumber(1)
  $core.List<Instance> get instances => $_getList(0);

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

/// GetInstanceRequest is the request for getting an instance.
class GetInstanceRequest extends $pb.GeneratedMessage {
  factory GetInstanceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInstanceRequest._() : super();
  factory GetInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) => super.copyWith((message) => updates(message as GetInstanceRequest)) as GetInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() => $pb.PbList<GetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest? _defaultInstance;

  /// Required. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// CreateInstanceRequest is the request for creating an instance.
class CreateInstanceRequest extends $pb.GeneratedMessage {
  factory CreateInstanceRequest({
    $core.String? parent,
    $core.String? instanceId,
    Instance? instance,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateInstanceRequest._() : super();
  factory CreateInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOM<Instance>(3, _omitFieldNames ? '' : 'instance', subBuilder: Instance.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateInstanceRequest clone() => CreateInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateInstanceRequest copyWith(void Function(CreateInstanceRequest) updates) => super.copyWith((message) => updates(message as CreateInstanceRequest)) as CreateInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest create() => CreateInstanceRequest._();
  CreateInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstanceRequest> createRepeated() => $pb.PbList<CreateInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest>(create);
  static CreateInstanceRequest? _defaultInstance;

  /// Required. Value for parent.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. ID of the instance to be created.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// Required. The resource being created.
  @$pb.TagNumber(3)
  Instance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance(Instance v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);
  @$pb.TagNumber(3)
  Instance ensureInstance() => $_ensure(2);

  ///  Optional. An optional request ID to identify requests. Specify a unique
  ///  request ID so that if you must retry your request, the server will know to
  ///  ignore the request if it has already been completed. The server will
  ///  guarantee that for at least 60 minutes since the first request.
  ///
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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
}

/// DeleteInstanceRequest is the request for deleting an instance.
class DeleteInstanceRequest extends $pb.GeneratedMessage {
  factory DeleteInstanceRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteInstanceRequest._() : super();
  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteInstanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteInstanceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteInstanceRequest clone() => DeleteInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteInstanceRequest copyWith(void Function(DeleteInstanceRequest) updates) => super.copyWith((message) => updates(message as DeleteInstanceRequest)) as DeleteInstanceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest create() => DeleteInstanceRequest._();
  DeleteInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstanceRequest> createRepeated() => $pb.PbList<DeleteInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteInstanceRequest>(create);
  static DeleteInstanceRequest? _defaultInstance;

  /// Required. Name of the resource.
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
  ///  For example, consider a situation where you make an initial request and
  ///  the request times out. If you make the request again with the same request
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
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
  /// of the operation. Operations that have successfully been cancelled
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

/// ListRepositoriesRequest is request to list repositories.
class ListRepositoriesRequest extends $pb.GeneratedMessage {
  factory ListRepositoriesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListRepositoriesRequest._() : super();
  factory ListRepositoriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRepositoriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRepositoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
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

  /// Required. Parent value for ListRepositoriesRequest.
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

  /// A token identifying a page of results the server should return.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter results.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListRepositoriesResponse extends $pb.GeneratedMessage {
  factory ListRepositoriesResponse({
    $core.Iterable<Repository>? repositories,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (repositories != null) {
      $result.repositories.addAll(repositories);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRepositoriesResponse._() : super();
  factory ListRepositoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRepositoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRepositoriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
    ..pc<Repository>(1, _omitFieldNames ? '' : 'repositories', $pb.PbFieldType.PM, subBuilder: Repository.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
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

  /// The list of repositories.
  @$pb.TagNumber(1)
  $core.List<Repository> get repositories => $_getList(0);

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

/// GetRepositoryRequest is the request for getting a repository.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRepositoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
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

  /// Required. Name of the repository to retrieve.
  /// The format is
  /// `projects/{project_number}/locations/{location_id}/repositories/{repository_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// CreateRepositoryRequest is the request for creating a repository.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRepositoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
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

  /// Required. The project in which to create the repository. Values are of the
  /// form `projects/{project_number}/locations/{location_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The resource being created.
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
  /// component of the repository's resource name. This value should be 4-63
  /// characters, and valid characters are /[a-z][0-9]-/.
  @$pb.TagNumber(3)
  $core.String get repositoryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set repositoryId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepositoryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepositoryId() => clearField(3);
}

/// DeleteRepositoryRequest is the request to delete a repository.
class DeleteRepositoryRequest extends $pb.GeneratedMessage {
  factory DeleteRepositoryRequest({
    $core.String? name,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  DeleteRepositoryRequest._() : super();
  factory DeleteRepositoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRepositoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRepositoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securesourcemanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'allowMissing')
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

  /// Required. Name of the repository to delete.
  /// The format is
  /// projects/{project_number}/locations/{location_id}/repositories/{repository_id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If set to true, and the repository is not found, the request will
  /// succeed but no action will be taken on the server.
  @$pb.TagNumber(2)
  $core.bool get allowMissing => $_getBF(1);
  @$pb.TagNumber(2)
  set allowMissing($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllowMissing() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowMissing() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
