//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/environment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import 'environment.pbenum.dart';
import 'test_case.pb.dart' as $875;
import 'webhook.pb.dart' as $876;

export 'environment.pbenum.dart';

/// Configuration for the version.
class Environment_VersionConfig extends $pb.GeneratedMessage {
  factory Environment_VersionConfig({
    $core.String? version,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  Environment_VersionConfig._() : super();
  factory Environment_VersionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_VersionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.VersionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_VersionConfig clone() => Environment_VersionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_VersionConfig copyWith(void Function(Environment_VersionConfig) updates) => super.copyWith((message) => updates(message as Environment_VersionConfig)) as Environment_VersionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_VersionConfig create() => Environment_VersionConfig._();
  Environment_VersionConfig createEmptyInstance() => create();
  static $pb.PbList<Environment_VersionConfig> createRepeated() => $pb.PbList<Environment_VersionConfig>();
  @$core.pragma('dart2js:noInline')
  static Environment_VersionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_VersionConfig>(create);
  static Environment_VersionConfig? _defaultInstance;

  /// Required. Format: projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/flows/<Flow ID>/versions/<Version ID>.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

/// The configuration for continuous tests.
class Environment_TestCasesConfig extends $pb.GeneratedMessage {
  factory Environment_TestCasesConfig({
    $core.Iterable<$core.String>? testCases,
    $core.bool? enableContinuousRun,
    $core.bool? enablePredeploymentRun,
  }) {
    final $result = create();
    if (testCases != null) {
      $result.testCases.addAll(testCases);
    }
    if (enableContinuousRun != null) {
      $result.enableContinuousRun = enableContinuousRun;
    }
    if (enablePredeploymentRun != null) {
      $result.enablePredeploymentRun = enablePredeploymentRun;
    }
    return $result;
  }
  Environment_TestCasesConfig._() : super();
  factory Environment_TestCasesConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_TestCasesConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.TestCasesConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'testCases')
    ..aOB(2, _omitFieldNames ? '' : 'enableContinuousRun')
    ..aOB(3, _omitFieldNames ? '' : 'enablePredeploymentRun')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_TestCasesConfig clone() => Environment_TestCasesConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_TestCasesConfig copyWith(void Function(Environment_TestCasesConfig) updates) => super.copyWith((message) => updates(message as Environment_TestCasesConfig)) as Environment_TestCasesConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_TestCasesConfig create() => Environment_TestCasesConfig._();
  Environment_TestCasesConfig createEmptyInstance() => create();
  static $pb.PbList<Environment_TestCasesConfig> createRepeated() => $pb.PbList<Environment_TestCasesConfig>();
  @$core.pragma('dart2js:noInline')
  static Environment_TestCasesConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_TestCasesConfig>(create);
  static Environment_TestCasesConfig? _defaultInstance;

  /// A list of test case names to run. They should be under the same agent.
  /// Format of each test case name: `projects/<Project ID>/locations/
  /// <Location ID>/agents/<AgentID>/testCases/<TestCase ID>`
  @$pb.TagNumber(1)
  $core.List<$core.String> get testCases => $_getList(0);

  /// Whether to run test cases in
  /// [TestCasesConfig.test_cases][google.cloud.dialogflow.cx.v3beta1.Environment.TestCasesConfig.test_cases]
  /// periodically. Default false. If set to true, run once a day.
  @$pb.TagNumber(2)
  $core.bool get enableContinuousRun => $_getBF(1);
  @$pb.TagNumber(2)
  set enableContinuousRun($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableContinuousRun() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableContinuousRun() => clearField(2);

  /// Whether to run test cases in
  /// [TestCasesConfig.test_cases][google.cloud.dialogflow.cx.v3beta1.Environment.TestCasesConfig.test_cases]
  /// before deploying a flow version to the environment. Default false.
  @$pb.TagNumber(3)
  $core.bool get enablePredeploymentRun => $_getBF(2);
  @$pb.TagNumber(3)
  set enablePredeploymentRun($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnablePredeploymentRun() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnablePredeploymentRun() => clearField(3);
}

/// Configuration for webhooks.
class Environment_WebhookConfig extends $pb.GeneratedMessage {
  factory Environment_WebhookConfig({
    $core.Iterable<$876.Webhook>? webhookOverrides,
  }) {
    final $result = create();
    if (webhookOverrides != null) {
      $result.webhookOverrides.addAll(webhookOverrides);
    }
    return $result;
  }
  Environment_WebhookConfig._() : super();
  factory Environment_WebhookConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment_WebhookConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment.WebhookConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<$876.Webhook>(1, _omitFieldNames ? '' : 'webhookOverrides', $pb.PbFieldType.PM, subBuilder: $876.Webhook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment_WebhookConfig clone() => Environment_WebhookConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment_WebhookConfig copyWith(void Function(Environment_WebhookConfig) updates) => super.copyWith((message) => updates(message as Environment_WebhookConfig)) as Environment_WebhookConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment_WebhookConfig create() => Environment_WebhookConfig._();
  Environment_WebhookConfig createEmptyInstance() => create();
  static $pb.PbList<Environment_WebhookConfig> createRepeated() => $pb.PbList<Environment_WebhookConfig>();
  @$core.pragma('dart2js:noInline')
  static Environment_WebhookConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment_WebhookConfig>(create);
  static Environment_WebhookConfig? _defaultInstance;

  /// The list of webhooks to override for the agent environment. The webhook
  /// must exist in the agent. You can override fields in
  /// [`generic_web_service`][google.cloud.dialogflow.cx.v3beta1.Webhook.generic_web_service]
  /// and
  /// [`service_directory`][google.cloud.dialogflow.cx.v3beta1.Webhook.service_directory].
  @$pb.TagNumber(1)
  $core.List<$876.Webhook> get webhookOverrides => $_getList(0);
}

/// Represents an environment for an agent. You can create multiple versions
/// of your agent and publish them to separate environments. When you edit an
/// agent, you are editing the draft agent. At any point, you can save the draft
/// agent as an agent version, which is an immutable snapshot of your agent. When
/// you save the draft agent, it is published to the default environment. When
/// you create agent versions, you can publish them to custom environments. You
/// can create a variety of custom environments for testing, development,
/// production, etc.
class Environment extends $pb.GeneratedMessage {
  factory Environment({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $1776.Timestamp? updateTime,
    $core.Iterable<Environment_VersionConfig>? versionConfigs,
    Environment_TestCasesConfig? testCasesConfig,
    Environment_WebhookConfig? webhookConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (versionConfigs != null) {
      $result.versionConfigs.addAll(versionConfigs);
    }
    if (testCasesConfig != null) {
      $result.testCasesConfig = testCasesConfig;
    }
    if (webhookConfig != null) {
      $result.webhookConfig = webhookConfig;
    }
    return $result;
  }
  Environment._() : super();
  factory Environment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..pc<Environment_VersionConfig>(6, _omitFieldNames ? '' : 'versionConfigs', $pb.PbFieldType.PM, subBuilder: Environment_VersionConfig.create)
    ..aOM<Environment_TestCasesConfig>(7, _omitFieldNames ? '' : 'testCasesConfig', subBuilder: Environment_TestCasesConfig.create)
    ..aOM<Environment_WebhookConfig>(10, _omitFieldNames ? '' : 'webhookConfig', subBuilder: Environment_WebhookConfig.create)
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

  /// The name of the environment.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The human-readable name of the environment (unique in an agent).
  /// Limit of 64 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The human-readable description of the environment. The maximum length is
  /// 500 characters. If exceeded, the request is rejected.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Output only. Update time of this environment.
  @$pb.TagNumber(5)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(5)
  set updateTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// A list of configurations for flow versions. You should include version
  /// configs for all flows that are reachable from [`Start
  /// Flow`][Agent.start_flow] in the agent. Otherwise, an error will be
  /// returned.
  @$pb.TagNumber(6)
  $core.List<Environment_VersionConfig> get versionConfigs => $_getList(4);

  /// The test cases config for continuous tests of this environment.
  @$pb.TagNumber(7)
  Environment_TestCasesConfig get testCasesConfig => $_getN(5);
  @$pb.TagNumber(7)
  set testCasesConfig(Environment_TestCasesConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTestCasesConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearTestCasesConfig() => clearField(7);
  @$pb.TagNumber(7)
  Environment_TestCasesConfig ensureTestCasesConfig() => $_ensure(5);

  /// The webhook configuration for this environment.
  @$pb.TagNumber(10)
  Environment_WebhookConfig get webhookConfig => $_getN(6);
  @$pb.TagNumber(10)
  set webhookConfig(Environment_WebhookConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasWebhookConfig() => $_has(6);
  @$pb.TagNumber(10)
  void clearWebhookConfig() => clearField(10);
  @$pb.TagNumber(10)
  Environment_WebhookConfig ensureWebhookConfig() => $_ensure(6);
}

/// The request message for
/// [Environments.ListEnvironments][google.cloud.dialogflow.cx.v3beta1.Environments.ListEnvironments].
class ListEnvironmentsRequest extends $pb.GeneratedMessage {
  factory ListEnvironmentsRequest({
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
  ListEnvironmentsRequest._() : super();
  factory ListEnvironmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEnvironmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEnvironmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEnvironmentsRequest clone() => ListEnvironmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEnvironmentsRequest copyWith(void Function(ListEnvironmentsRequest) updates) => super.copyWith((message) => updates(message as ListEnvironmentsRequest)) as ListEnvironmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsRequest create() => ListEnvironmentsRequest._();
  ListEnvironmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEnvironmentsRequest> createRepeated() => $pb.PbList<ListEnvironmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEnvironmentsRequest>(create);
  static ListEnvironmentsRequest? _defaultInstance;

  /// Required. The [Agent][google.cloud.dialogflow.cx.v3beta1.Agent] to list all
  /// environments for. Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By default 20 and
  /// at most 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for
/// [Environments.ListEnvironments][google.cloud.dialogflow.cx.v3beta1.Environments.ListEnvironments].
class ListEnvironmentsResponse extends $pb.GeneratedMessage {
  factory ListEnvironmentsResponse({
    $core.Iterable<Environment>? environments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (environments != null) {
      $result.environments.addAll(environments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEnvironmentsResponse._() : super();
  factory ListEnvironmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEnvironmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEnvironmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Environment>(1, _omitFieldNames ? '' : 'environments', $pb.PbFieldType.PM, subBuilder: Environment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEnvironmentsResponse clone() => ListEnvironmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEnvironmentsResponse copyWith(void Function(ListEnvironmentsResponse) updates) => super.copyWith((message) => updates(message as ListEnvironmentsResponse)) as ListEnvironmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsResponse create() => ListEnvironmentsResponse._();
  ListEnvironmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEnvironmentsResponse> createRepeated() => $pb.PbList<ListEnvironmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEnvironmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEnvironmentsResponse>(create);
  static ListEnvironmentsResponse? _defaultInstance;

  /// The list of environments. There will be a maximum number of items
  /// returned based on the page_size field in the request. The list may in some
  /// cases be empty or contain fewer entries than page_size even if this isn't
  /// the last page.
  @$pb.TagNumber(1)
  $core.List<Environment> get environments => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [Environments.GetEnvironment][google.cloud.dialogflow.cx.v3beta1.Environments.GetEnvironment].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
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

  /// Required. The name of the
  /// [Environment][google.cloud.dialogflow.cx.v3beta1.Environment]. Format:
  /// `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [Environments.CreateEnvironment][google.cloud.dialogflow.cx.v3beta1.Environments.CreateEnvironment].
class CreateEnvironmentRequest extends $pb.GeneratedMessage {
  factory CreateEnvironmentRequest({
    $core.String? parent,
    Environment? environment,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    return $result;
  }
  CreateEnvironmentRequest._() : super();
  factory CreateEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Environment>(2, _omitFieldNames ? '' : 'environment', subBuilder: Environment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEnvironmentRequest clone() => CreateEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEnvironmentRequest copyWith(void Function(CreateEnvironmentRequest) updates) => super.copyWith((message) => updates(message as CreateEnvironmentRequest)) as CreateEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEnvironmentRequest create() => CreateEnvironmentRequest._();
  CreateEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEnvironmentRequest> createRepeated() => $pb.PbList<CreateEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEnvironmentRequest>(create);
  static CreateEnvironmentRequest? _defaultInstance;

  /// Required. The [Agent][google.cloud.dialogflow.cx.v3beta1.Agent] to create
  /// an [Environment][google.cloud.dialogflow.cx.v3beta1.Environment] for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The environment to create.
  @$pb.TagNumber(2)
  Environment get environment => $_getN(1);
  @$pb.TagNumber(2)
  set environment(Environment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);
  @$pb.TagNumber(2)
  Environment ensureEnvironment() => $_ensure(1);
}

/// The request message for
/// [Environments.UpdateEnvironment][google.cloud.dialogflow.cx.v3beta1.Environments.UpdateEnvironment].
class UpdateEnvironmentRequest extends $pb.GeneratedMessage {
  factory UpdateEnvironmentRequest({
    Environment? environment,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEnvironmentRequest._() : super();
  factory UpdateEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<Environment>(1, _omitFieldNames ? '' : 'environment', subBuilder: Environment.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEnvironmentRequest clone() => UpdateEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEnvironmentRequest copyWith(void Function(UpdateEnvironmentRequest) updates) => super.copyWith((message) => updates(message as UpdateEnvironmentRequest)) as UpdateEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEnvironmentRequest create() => UpdateEnvironmentRequest._();
  UpdateEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEnvironmentRequest> createRepeated() => $pb.PbList<UpdateEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEnvironmentRequest>(create);
  static UpdateEnvironmentRequest? _defaultInstance;

  /// Required. The environment to update.
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

  /// Required. The mask to control which fields get updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request message for
/// [Environments.DeleteEnvironment][google.cloud.dialogflow.cx.v3beta1.Environments.DeleteEnvironment].
class DeleteEnvironmentRequest extends $pb.GeneratedMessage {
  factory DeleteEnvironmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteEnvironmentRequest._() : super();
  factory DeleteEnvironmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEnvironmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEnvironmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEnvironmentRequest clone() => DeleteEnvironmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEnvironmentRequest copyWith(void Function(DeleteEnvironmentRequest) updates) => super.copyWith((message) => updates(message as DeleteEnvironmentRequest)) as DeleteEnvironmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEnvironmentRequest create() => DeleteEnvironmentRequest._();
  DeleteEnvironmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEnvironmentRequest> createRepeated() => $pb.PbList<DeleteEnvironmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEnvironmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEnvironmentRequest>(create);
  static DeleteEnvironmentRequest? _defaultInstance;

  /// Required. The name of the
  /// [Environment][google.cloud.dialogflow.cx.v3beta1.Environment] to delete.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [Environments.LookupEnvironmentHistory][google.cloud.dialogflow.cx.v3beta1.Environments.LookupEnvironmentHistory].
class LookupEnvironmentHistoryRequest extends $pb.GeneratedMessage {
  factory LookupEnvironmentHistoryRequest({
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
  LookupEnvironmentHistoryRequest._() : super();
  factory LookupEnvironmentHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupEnvironmentHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupEnvironmentHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupEnvironmentHistoryRequest clone() => LookupEnvironmentHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupEnvironmentHistoryRequest copyWith(void Function(LookupEnvironmentHistoryRequest) updates) => super.copyWith((message) => updates(message as LookupEnvironmentHistoryRequest)) as LookupEnvironmentHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupEnvironmentHistoryRequest create() => LookupEnvironmentHistoryRequest._();
  LookupEnvironmentHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<LookupEnvironmentHistoryRequest> createRepeated() => $pb.PbList<LookupEnvironmentHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupEnvironmentHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupEnvironmentHistoryRequest>(create);
  static LookupEnvironmentHistoryRequest? _defaultInstance;

  /// Required. Resource name of the environment to look up the history for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The maximum number of items to return in a single page. By default 100 and
  /// at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for
/// [Environments.LookupEnvironmentHistory][google.cloud.dialogflow.cx.v3beta1.Environments.LookupEnvironmentHistory].
class LookupEnvironmentHistoryResponse extends $pb.GeneratedMessage {
  factory LookupEnvironmentHistoryResponse({
    $core.Iterable<Environment>? environments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (environments != null) {
      $result.environments.addAll(environments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  LookupEnvironmentHistoryResponse._() : super();
  factory LookupEnvironmentHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookupEnvironmentHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookupEnvironmentHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Environment>(1, _omitFieldNames ? '' : 'environments', $pb.PbFieldType.PM, subBuilder: Environment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookupEnvironmentHistoryResponse clone() => LookupEnvironmentHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookupEnvironmentHistoryResponse copyWith(void Function(LookupEnvironmentHistoryResponse) updates) => super.copyWith((message) => updates(message as LookupEnvironmentHistoryResponse)) as LookupEnvironmentHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupEnvironmentHistoryResponse create() => LookupEnvironmentHistoryResponse._();
  LookupEnvironmentHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<LookupEnvironmentHistoryResponse> createRepeated() => $pb.PbList<LookupEnvironmentHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupEnvironmentHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookupEnvironmentHistoryResponse>(create);
  static LookupEnvironmentHistoryResponse? _defaultInstance;

  /// Represents a list of snapshots for an environment. Time of the snapshots is
  /// stored in
  /// [`update_time`][google.cloud.dialogflow.cx.v3beta1.Environment.update_time].
  @$pb.TagNumber(1)
  $core.List<Environment> get environments => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Represents a result from running a test case in an agent environment.
class ContinuousTestResult extends $pb.GeneratedMessage {
  factory ContinuousTestResult({
    $core.String? name,
    ContinuousTestResult_AggregatedTestResult? result,
    $core.Iterable<$core.String>? testCaseResults,
    $1776.Timestamp? runTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (result != null) {
      $result.result = result;
    }
    if (testCaseResults != null) {
      $result.testCaseResults.addAll(testCaseResults);
    }
    if (runTime != null) {
      $result.runTime = runTime;
    }
    return $result;
  }
  ContinuousTestResult._() : super();
  factory ContinuousTestResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContinuousTestResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContinuousTestResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ContinuousTestResult_AggregatedTestResult>(2, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ContinuousTestResult_AggregatedTestResult.AGGREGATED_TEST_RESULT_UNSPECIFIED, valueOf: ContinuousTestResult_AggregatedTestResult.valueOf, enumValues: ContinuousTestResult_AggregatedTestResult.values)
    ..pPS(3, _omitFieldNames ? '' : 'testCaseResults')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'runTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContinuousTestResult clone() => ContinuousTestResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContinuousTestResult copyWith(void Function(ContinuousTestResult) updates) => super.copyWith((message) => updates(message as ContinuousTestResult)) as ContinuousTestResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContinuousTestResult create() => ContinuousTestResult._();
  ContinuousTestResult createEmptyInstance() => create();
  static $pb.PbList<ContinuousTestResult> createRepeated() => $pb.PbList<ContinuousTestResult>();
  @$core.pragma('dart2js:noInline')
  static ContinuousTestResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContinuousTestResult>(create);
  static ContinuousTestResult? _defaultInstance;

  /// The resource name for the continuous test result. Format:
  /// `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/environments/<Environment
  /// ID>/continuousTestResults/<ContinuousTestResult ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The result of this continuous test run, i.e. whether all the tests in this
  /// continuous test run pass or not.
  @$pb.TagNumber(2)
  ContinuousTestResult_AggregatedTestResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(ContinuousTestResult_AggregatedTestResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);

  /// A list of individual test case results names in this continuous test run.
  @$pb.TagNumber(3)
  $core.List<$core.String> get testCaseResults => $_getList(2);

  /// Time when the continuous testing run starts.
  @$pb.TagNumber(4)
  $1776.Timestamp get runTime => $_getN(3);
  @$pb.TagNumber(4)
  set runTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRunTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRunTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureRunTime() => $_ensure(3);
}

/// The request message for
/// [Environments.RunContinuousTest][google.cloud.dialogflow.cx.v3beta1.Environments.RunContinuousTest].
class RunContinuousTestRequest extends $pb.GeneratedMessage {
  factory RunContinuousTestRequest({
    $core.String? environment,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    return $result;
  }
  RunContinuousTestRequest._() : super();
  factory RunContinuousTestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunContinuousTestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunContinuousTestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'environment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunContinuousTestRequest clone() => RunContinuousTestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunContinuousTestRequest copyWith(void Function(RunContinuousTestRequest) updates) => super.copyWith((message) => updates(message as RunContinuousTestRequest)) as RunContinuousTestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunContinuousTestRequest create() => RunContinuousTestRequest._();
  RunContinuousTestRequest createEmptyInstance() => create();
  static $pb.PbList<RunContinuousTestRequest> createRepeated() => $pb.PbList<RunContinuousTestRequest>();
  @$core.pragma('dart2js:noInline')
  static RunContinuousTestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunContinuousTestRequest>(create);
  static RunContinuousTestRequest? _defaultInstance;

  /// Required. Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/environments/<Environment ID>`.
  @$pb.TagNumber(1)
  $core.String get environment => $_getSZ(0);
  @$pb.TagNumber(1)
  set environment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);
}

/// The response message for
/// [Environments.RunContinuousTest][google.cloud.dialogflow.cx.v3beta1.Environments.RunContinuousTest].
class RunContinuousTestResponse extends $pb.GeneratedMessage {
  factory RunContinuousTestResponse({
    ContinuousTestResult? continuousTestResult,
  }) {
    final $result = create();
    if (continuousTestResult != null) {
      $result.continuousTestResult = continuousTestResult;
    }
    return $result;
  }
  RunContinuousTestResponse._() : super();
  factory RunContinuousTestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunContinuousTestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunContinuousTestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<ContinuousTestResult>(1, _omitFieldNames ? '' : 'continuousTestResult', subBuilder: ContinuousTestResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunContinuousTestResponse clone() => RunContinuousTestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunContinuousTestResponse copyWith(void Function(RunContinuousTestResponse) updates) => super.copyWith((message) => updates(message as RunContinuousTestResponse)) as RunContinuousTestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunContinuousTestResponse create() => RunContinuousTestResponse._();
  RunContinuousTestResponse createEmptyInstance() => create();
  static $pb.PbList<RunContinuousTestResponse> createRepeated() => $pb.PbList<RunContinuousTestResponse>();
  @$core.pragma('dart2js:noInline')
  static RunContinuousTestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunContinuousTestResponse>(create);
  static RunContinuousTestResponse? _defaultInstance;

  /// The result for a continuous test run.
  @$pb.TagNumber(1)
  ContinuousTestResult get continuousTestResult => $_getN(0);
  @$pb.TagNumber(1)
  set continuousTestResult(ContinuousTestResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContinuousTestResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearContinuousTestResult() => clearField(1);
  @$pb.TagNumber(1)
  ContinuousTestResult ensureContinuousTestResult() => $_ensure(0);
}

/// Metadata returned for the
/// [Environments.RunContinuousTest][google.cloud.dialogflow.cx.v3beta1.Environments.RunContinuousTest]
/// long running operation.
class RunContinuousTestMetadata extends $pb.GeneratedMessage {
  factory RunContinuousTestMetadata({
    $core.Iterable<$875.TestError>? errors,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  RunContinuousTestMetadata._() : super();
  factory RunContinuousTestMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunContinuousTestMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunContinuousTestMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<$875.TestError>(1, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM, subBuilder: $875.TestError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunContinuousTestMetadata clone() => RunContinuousTestMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunContinuousTestMetadata copyWith(void Function(RunContinuousTestMetadata) updates) => super.copyWith((message) => updates(message as RunContinuousTestMetadata)) as RunContinuousTestMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunContinuousTestMetadata create() => RunContinuousTestMetadata._();
  RunContinuousTestMetadata createEmptyInstance() => create();
  static $pb.PbList<RunContinuousTestMetadata> createRepeated() => $pb.PbList<RunContinuousTestMetadata>();
  @$core.pragma('dart2js:noInline')
  static RunContinuousTestMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunContinuousTestMetadata>(create);
  static RunContinuousTestMetadata? _defaultInstance;

  /// The test errors.
  @$pb.TagNumber(1)
  $core.List<$875.TestError> get errors => $_getList(0);
}

/// The request message for
/// [Environments.ListContinuousTestResults][google.cloud.dialogflow.cx.v3beta1.Environments.ListContinuousTestResults].
class ListContinuousTestResultsRequest extends $pb.GeneratedMessage {
  factory ListContinuousTestResultsRequest({
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
  ListContinuousTestResultsRequest._() : super();
  factory ListContinuousTestResultsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListContinuousTestResultsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListContinuousTestResultsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListContinuousTestResultsRequest clone() => ListContinuousTestResultsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListContinuousTestResultsRequest copyWith(void Function(ListContinuousTestResultsRequest) updates) => super.copyWith((message) => updates(message as ListContinuousTestResultsRequest)) as ListContinuousTestResultsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContinuousTestResultsRequest create() => ListContinuousTestResultsRequest._();
  ListContinuousTestResultsRequest createEmptyInstance() => create();
  static $pb.PbList<ListContinuousTestResultsRequest> createRepeated() => $pb.PbList<ListContinuousTestResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListContinuousTestResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListContinuousTestResultsRequest>(create);
  static ListContinuousTestResultsRequest? _defaultInstance;

  /// Required. The environment to list results for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/
  /// environments/<Environment ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By default 100 and
  /// at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for [Environments.ListTestCaseResults][].
class ListContinuousTestResultsResponse extends $pb.GeneratedMessage {
  factory ListContinuousTestResultsResponse({
    $core.Iterable<ContinuousTestResult>? continuousTestResults,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (continuousTestResults != null) {
      $result.continuousTestResults.addAll(continuousTestResults);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListContinuousTestResultsResponse._() : super();
  factory ListContinuousTestResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListContinuousTestResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListContinuousTestResultsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<ContinuousTestResult>(1, _omitFieldNames ? '' : 'continuousTestResults', $pb.PbFieldType.PM, subBuilder: ContinuousTestResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListContinuousTestResultsResponse clone() => ListContinuousTestResultsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListContinuousTestResultsResponse copyWith(void Function(ListContinuousTestResultsResponse) updates) => super.copyWith((message) => updates(message as ListContinuousTestResultsResponse)) as ListContinuousTestResultsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContinuousTestResultsResponse create() => ListContinuousTestResultsResponse._();
  ListContinuousTestResultsResponse createEmptyInstance() => create();
  static $pb.PbList<ListContinuousTestResultsResponse> createRepeated() => $pb.PbList<ListContinuousTestResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListContinuousTestResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListContinuousTestResultsResponse>(create);
  static ListContinuousTestResultsResponse? _defaultInstance;

  /// The list of continuous test results.
  @$pb.TagNumber(1)
  $core.List<ContinuousTestResult> get continuousTestResults => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [Environments.DeployFlow][google.cloud.dialogflow.cx.v3beta1.Environments.DeployFlow].
class DeployFlowRequest extends $pb.GeneratedMessage {
  factory DeployFlowRequest({
    $core.String? environment,
    $core.String? flowVersion,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    if (flowVersion != null) {
      $result.flowVersion = flowVersion;
    }
    return $result;
  }
  DeployFlowRequest._() : super();
  factory DeployFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployFlowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'environment')
    ..aOS(2, _omitFieldNames ? '' : 'flowVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployFlowRequest clone() => DeployFlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployFlowRequest copyWith(void Function(DeployFlowRequest) updates) => super.copyWith((message) => updates(message as DeployFlowRequest)) as DeployFlowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployFlowRequest create() => DeployFlowRequest._();
  DeployFlowRequest createEmptyInstance() => create();
  static $pb.PbList<DeployFlowRequest> createRepeated() => $pb.PbList<DeployFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static DeployFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployFlowRequest>(create);
  static DeployFlowRequest? _defaultInstance;

  /// Required. The environment to deploy the flow to.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/
  /// environments/<Environment ID>`.
  @$pb.TagNumber(1)
  $core.String get environment => $_getSZ(0);
  @$pb.TagNumber(1)
  set environment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvironment() => clearField(1);

  /// Required. The flow version to deploy.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/
  /// flows/<Flow ID>/versions/<Version ID>`.
  @$pb.TagNumber(2)
  $core.String get flowVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set flowVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlowVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlowVersion() => clearField(2);
}

/// The response message for
/// [Environments.DeployFlow][google.cloud.dialogflow.cx.v3beta1.Environments.DeployFlow].
class DeployFlowResponse extends $pb.GeneratedMessage {
  factory DeployFlowResponse({
    Environment? environment,
    $core.String? deployment,
  }) {
    final $result = create();
    if (environment != null) {
      $result.environment = environment;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    return $result;
  }
  DeployFlowResponse._() : super();
  factory DeployFlowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployFlowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployFlowResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<Environment>(1, _omitFieldNames ? '' : 'environment', subBuilder: Environment.create)
    ..aOS(2, _omitFieldNames ? '' : 'deployment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployFlowResponse clone() => DeployFlowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployFlowResponse copyWith(void Function(DeployFlowResponse) updates) => super.copyWith((message) => updates(message as DeployFlowResponse)) as DeployFlowResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployFlowResponse create() => DeployFlowResponse._();
  DeployFlowResponse createEmptyInstance() => create();
  static $pb.PbList<DeployFlowResponse> createRepeated() => $pb.PbList<DeployFlowResponse>();
  @$core.pragma('dart2js:noInline')
  static DeployFlowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployFlowResponse>(create);
  static DeployFlowResponse? _defaultInstance;

  /// The updated environment where the flow is deployed.
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

  /// The name of the flow version deployment.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/
  /// environments/<Environment ID>/deployments/<Deployment ID>`.
  @$pb.TagNumber(2)
  $core.String get deployment => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployment() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployment() => clearField(2);
}

/// Metadata returned for the
/// [Environments.DeployFlow][google.cloud.dialogflow.cx.v3beta1.Environments.DeployFlow]
/// long running operation.
class DeployFlowMetadata extends $pb.GeneratedMessage {
  factory DeployFlowMetadata({
    $core.Iterable<$875.TestError>? testErrors,
  }) {
    final $result = create();
    if (testErrors != null) {
      $result.testErrors.addAll(testErrors);
    }
    return $result;
  }
  DeployFlowMetadata._() : super();
  factory DeployFlowMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployFlowMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployFlowMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<$875.TestError>(1, _omitFieldNames ? '' : 'testErrors', $pb.PbFieldType.PM, subBuilder: $875.TestError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployFlowMetadata clone() => DeployFlowMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployFlowMetadata copyWith(void Function(DeployFlowMetadata) updates) => super.copyWith((message) => updates(message as DeployFlowMetadata)) as DeployFlowMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployFlowMetadata create() => DeployFlowMetadata._();
  DeployFlowMetadata createEmptyInstance() => create();
  static $pb.PbList<DeployFlowMetadata> createRepeated() => $pb.PbList<DeployFlowMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeployFlowMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployFlowMetadata>(create);
  static DeployFlowMetadata? _defaultInstance;

  /// Errors of running deployment tests.
  @$pb.TagNumber(1)
  $core.List<$875.TestError> get testErrors => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
