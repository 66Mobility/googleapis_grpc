//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/extension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'extension.pbenum.dart';
import 'tool.pb.dart' as $4293;

export 'extension.pbenum.dart';

/// Extensions are tools for large language models to access external data, run
/// computations, etc.
class Extension extends $pb.GeneratedMessage {
  factory Extension({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? etag,
    ExtensionManifest? manifest,
    $core.Iterable<ExtensionOperation>? extensionOperations,
    RuntimeConfig? runtimeConfig,
    $core.Iterable<$4293.ToolUseExample>? toolUseExamples,
    ExtensionPrivateServiceConnectConfig? privateServiceConnectConfig,
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
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (manifest != null) {
      $result.manifest = manifest;
    }
    if (extensionOperations != null) {
      $result.extensionOperations.addAll(extensionOperations);
    }
    if (runtimeConfig != null) {
      $result.runtimeConfig = runtimeConfig;
    }
    if (toolUseExamples != null) {
      $result.toolUseExamples.addAll(toolUseExamples);
    }
    if (privateServiceConnectConfig != null) {
      $result.privateServiceConnectConfig = privateServiceConnectConfig;
    }
    return $result;
  }
  Extension._() : super();
  factory Extension.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Extension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Extension', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'etag')
    ..aOM<ExtensionManifest>(9, _omitFieldNames ? '' : 'manifest', subBuilder: ExtensionManifest.create)
    ..pc<ExtensionOperation>(11, _omitFieldNames ? '' : 'extensionOperations', $pb.PbFieldType.PM, subBuilder: ExtensionOperation.create)
    ..aOM<RuntimeConfig>(13, _omitFieldNames ? '' : 'runtimeConfig', subBuilder: RuntimeConfig.create)
    ..pc<$4293.ToolUseExample>(15, _omitFieldNames ? '' : 'toolUseExamples', $pb.PbFieldType.PM, subBuilder: $4293.ToolUseExample.create)
    ..aOM<ExtensionPrivateServiceConnectConfig>(16, _omitFieldNames ? '' : 'privateServiceConnectConfig', subBuilder: ExtensionPrivateServiceConnectConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Extension clone() => Extension()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Extension copyWith(void Function(Extension) updates) => super.copyWith((message) => updates(message as Extension)) as Extension;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Extension create() => Extension._();
  Extension createEmptyInstance() => create();
  static $pb.PbList<Extension> createRepeated() => $pb.PbList<Extension>();
  @$core.pragma('dart2js:noInline')
  static Extension getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Extension>(create);
  static Extension? _defaultInstance;

  /// Identifier. The resource name of the Extension.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the Extension.
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Optional. The description of the Extension.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Output only. Timestamp when this Extension was created.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Timestamp when this Extension was most recently updated.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. Used to perform consistent read-modify-write updates. If not set,
  /// a blind "overwrite" update happens.
  @$pb.TagNumber(7)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(7)
  set etag($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);

  /// Required. Manifest of the Extension.
  @$pb.TagNumber(9)
  ExtensionManifest get manifest => $_getN(6);
  @$pb.TagNumber(9)
  set manifest(ExtensionManifest v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasManifest() => $_has(6);
  @$pb.TagNumber(9)
  void clearManifest() => clearField(9);
  @$pb.TagNumber(9)
  ExtensionManifest ensureManifest() => $_ensure(6);

  /// Output only. Supported operations.
  @$pb.TagNumber(11)
  $core.List<ExtensionOperation> get extensionOperations => $_getList(7);

  /// Optional. Runtime config controlling the runtime behavior of this
  /// Extension.
  @$pb.TagNumber(13)
  RuntimeConfig get runtimeConfig => $_getN(8);
  @$pb.TagNumber(13)
  set runtimeConfig(RuntimeConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasRuntimeConfig() => $_has(8);
  @$pb.TagNumber(13)
  void clearRuntimeConfig() => clearField(13);
  @$pb.TagNumber(13)
  RuntimeConfig ensureRuntimeConfig() => $_ensure(8);

  /// Optional. Examples to illustrate the usage of the extension as a tool.
  @$pb.TagNumber(15)
  $core.List<$4293.ToolUseExample> get toolUseExamples => $_getList(9);

  ///  Optional. The PrivateServiceConnect config for the extension.
  ///  If specified, the service endpoints associated with the
  ///  Extension should be registered with private network access in the provided
  ///  Service Directory
  ///  (https://cloud.google.com/service-directory/docs/configuring-private-network-access).
  ///
  ///  If the service contains more than one endpoint with a network, the service
  ///  will arbitrarilty choose one of the endpoints to use for extension
  ///  execution.
  @$pb.TagNumber(16)
  ExtensionPrivateServiceConnectConfig get privateServiceConnectConfig => $_getN(10);
  @$pb.TagNumber(16)
  set privateServiceConnectConfig(ExtensionPrivateServiceConnectConfig v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasPrivateServiceConnectConfig() => $_has(10);
  @$pb.TagNumber(16)
  void clearPrivateServiceConnectConfig() => clearField(16);
  @$pb.TagNumber(16)
  ExtensionPrivateServiceConnectConfig ensurePrivateServiceConnectConfig() => $_ensure(10);
}

enum ExtensionManifest_ApiSpec_ApiSpec {
  openApiYaml, 
  openApiGcsUri, 
  notSet
}

/// The API specification shown to the LLM.
class ExtensionManifest_ApiSpec extends $pb.GeneratedMessage {
  factory ExtensionManifest_ApiSpec({
    $core.String? openApiYaml,
    $core.String? openApiGcsUri,
  }) {
    final $result = create();
    if (openApiYaml != null) {
      $result.openApiYaml = openApiYaml;
    }
    if (openApiGcsUri != null) {
      $result.openApiGcsUri = openApiGcsUri;
    }
    return $result;
  }
  ExtensionManifest_ApiSpec._() : super();
  factory ExtensionManifest_ApiSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionManifest_ApiSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExtensionManifest_ApiSpec_ApiSpec> _ExtensionManifest_ApiSpec_ApiSpecByTag = {
    1 : ExtensionManifest_ApiSpec_ApiSpec.openApiYaml,
    2 : ExtensionManifest_ApiSpec_ApiSpec.openApiGcsUri,
    0 : ExtensionManifest_ApiSpec_ApiSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionManifest.ApiSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'openApiYaml')
    ..aOS(2, _omitFieldNames ? '' : 'openApiGcsUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionManifest_ApiSpec clone() => ExtensionManifest_ApiSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionManifest_ApiSpec copyWith(void Function(ExtensionManifest_ApiSpec) updates) => super.copyWith((message) => updates(message as ExtensionManifest_ApiSpec)) as ExtensionManifest_ApiSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionManifest_ApiSpec create() => ExtensionManifest_ApiSpec._();
  ExtensionManifest_ApiSpec createEmptyInstance() => create();
  static $pb.PbList<ExtensionManifest_ApiSpec> createRepeated() => $pb.PbList<ExtensionManifest_ApiSpec>();
  @$core.pragma('dart2js:noInline')
  static ExtensionManifest_ApiSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionManifest_ApiSpec>(create);
  static ExtensionManifest_ApiSpec? _defaultInstance;

  ExtensionManifest_ApiSpec_ApiSpec whichApiSpec() => _ExtensionManifest_ApiSpec_ApiSpecByTag[$_whichOneof(0)]!;
  void clearApiSpec() => clearField($_whichOneof(0));

  /// The API spec in Open API standard and YAML format.
  @$pb.TagNumber(1)
  $core.String get openApiYaml => $_getSZ(0);
  @$pb.TagNumber(1)
  set openApiYaml($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpenApiYaml() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenApiYaml() => clearField(1);

  /// Cloud Storage URI pointing to the OpenAPI spec.
  @$pb.TagNumber(2)
  $core.String get openApiGcsUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set openApiGcsUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenApiGcsUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenApiGcsUri() => clearField(2);
}

/// Manifest spec of an Extension needed for runtime execution.
class ExtensionManifest extends $pb.GeneratedMessage {
  factory ExtensionManifest({
    $core.String? name,
    $core.String? description,
    ExtensionManifest_ApiSpec? apiSpec,
    AuthConfig? authConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (apiSpec != null) {
      $result.apiSpec = apiSpec;
    }
    if (authConfig != null) {
      $result.authConfig = authConfig;
    }
    return $result;
  }
  ExtensionManifest._() : super();
  factory ExtensionManifest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionManifest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionManifest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<ExtensionManifest_ApiSpec>(3, _omitFieldNames ? '' : 'apiSpec', subBuilder: ExtensionManifest_ApiSpec.create)
    ..aOM<AuthConfig>(5, _omitFieldNames ? '' : 'authConfig', subBuilder: AuthConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionManifest clone() => ExtensionManifest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionManifest copyWith(void Function(ExtensionManifest) updates) => super.copyWith((message) => updates(message as ExtensionManifest)) as ExtensionManifest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionManifest create() => ExtensionManifest._();
  ExtensionManifest createEmptyInstance() => create();
  static $pb.PbList<ExtensionManifest> createRepeated() => $pb.PbList<ExtensionManifest>();
  @$core.pragma('dart2js:noInline')
  static ExtensionManifest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionManifest>(create);
  static ExtensionManifest? _defaultInstance;

  /// Required. Extension name shown to the LLM.
  /// The name can be up to 128 characters long.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The natural language description shown to the LLM.
  /// It should describe the usage of the extension, and is essential for the LLM
  /// to perform reasoning. e.g., if the extension is a data store, you can let
  /// the LLM know what data it contains.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Required. Immutable. The API specification shown to the LLM.
  @$pb.TagNumber(3)
  ExtensionManifest_ApiSpec get apiSpec => $_getN(2);
  @$pb.TagNumber(3)
  set apiSpec(ExtensionManifest_ApiSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiSpec() => clearField(3);
  @$pb.TagNumber(3)
  ExtensionManifest_ApiSpec ensureApiSpec() => $_ensure(2);

  /// Required. Immutable. Type of auth supported by this extension.
  @$pb.TagNumber(5)
  AuthConfig get authConfig => $_getN(3);
  @$pb.TagNumber(5)
  set authConfig(AuthConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuthConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearAuthConfig() => clearField(5);
  @$pb.TagNumber(5)
  AuthConfig ensureAuthConfig() => $_ensure(3);
}

/// Operation of an extension.
class ExtensionOperation extends $pb.GeneratedMessage {
  factory ExtensionOperation({
    $core.String? operationId,
    $4293.FunctionDeclaration? functionDeclaration,
  }) {
    final $result = create();
    if (operationId != null) {
      $result.operationId = operationId;
    }
    if (functionDeclaration != null) {
      $result.functionDeclaration = functionDeclaration;
    }
    return $result;
  }
  ExtensionOperation._() : super();
  factory ExtensionOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'operationId')
    ..aOM<$4293.FunctionDeclaration>(3, _omitFieldNames ? '' : 'functionDeclaration', subBuilder: $4293.FunctionDeclaration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionOperation clone() => ExtensionOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionOperation copyWith(void Function(ExtensionOperation) updates) => super.copyWith((message) => updates(message as ExtensionOperation)) as ExtensionOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionOperation create() => ExtensionOperation._();
  ExtensionOperation createEmptyInstance() => create();
  static $pb.PbList<ExtensionOperation> createRepeated() => $pb.PbList<ExtensionOperation>();
  @$core.pragma('dart2js:noInline')
  static ExtensionOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionOperation>(create);
  static ExtensionOperation? _defaultInstance;

  ///  Operation ID that uniquely identifies the operations among the extension.
  ///  See: "Operation Object" in https://swagger.io/specification/.
  ///
  ///  This field is parsed from the OpenAPI spec. For HTTP extensions, if it does
  ///  not exist in the spec, we will generate one from the HTTP method and path.
  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

  /// Output only. Structured representation of a function declaration as defined
  /// by the OpenAPI Spec.
  @$pb.TagNumber(3)
  $4293.FunctionDeclaration get functionDeclaration => $_getN(1);
  @$pb.TagNumber(3)
  set functionDeclaration($4293.FunctionDeclaration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFunctionDeclaration() => $_has(1);
  @$pb.TagNumber(3)
  void clearFunctionDeclaration() => clearField(3);
  @$pb.TagNumber(3)
  $4293.FunctionDeclaration ensureFunctionDeclaration() => $_ensure(1);
}

/// Config for authentication with API key.
class AuthConfig_ApiKeyConfig extends $pb.GeneratedMessage {
  factory AuthConfig_ApiKeyConfig({
    $core.String? name,
    $core.String? apiKeySecret,
    HttpElementLocation? httpElementLocation,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (apiKeySecret != null) {
      $result.apiKeySecret = apiKeySecret;
    }
    if (httpElementLocation != null) {
      $result.httpElementLocation = httpElementLocation;
    }
    return $result;
  }
  AuthConfig_ApiKeyConfig._() : super();
  factory AuthConfig_ApiKeyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthConfig_ApiKeyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthConfig.ApiKeyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'apiKeySecret')
    ..e<HttpElementLocation>(3, _omitFieldNames ? '' : 'httpElementLocation', $pb.PbFieldType.OE, defaultOrMaker: HttpElementLocation.HTTP_IN_UNSPECIFIED, valueOf: HttpElementLocation.valueOf, enumValues: HttpElementLocation.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthConfig_ApiKeyConfig clone() => AuthConfig_ApiKeyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthConfig_ApiKeyConfig copyWith(void Function(AuthConfig_ApiKeyConfig) updates) => super.copyWith((message) => updates(message as AuthConfig_ApiKeyConfig)) as AuthConfig_ApiKeyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthConfig_ApiKeyConfig create() => AuthConfig_ApiKeyConfig._();
  AuthConfig_ApiKeyConfig createEmptyInstance() => create();
  static $pb.PbList<AuthConfig_ApiKeyConfig> createRepeated() => $pb.PbList<AuthConfig_ApiKeyConfig>();
  @$core.pragma('dart2js:noInline')
  static AuthConfig_ApiKeyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthConfig_ApiKeyConfig>(create);
  static AuthConfig_ApiKeyConfig? _defaultInstance;

  /// Required. The parameter name of the API key.
  /// E.g. If the API request is "https://example.com/act?api_key=<API KEY>",
  /// "api_key" would be the parameter name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The name of the SecretManager secret version resource storing
  ///  the API key. Format:
  ///  `projects/{project}/secrets/{secrete}/versions/{version}`
  ///
  ///  - If specified, the `secretmanager.versions.access` permission should be
  ///  granted to Vertex AI Extension Service Agent
  ///  (https://cloud.google.com/vertex-ai/docs/general/access-control#service-agents)
  ///  on the specified resource.
  @$pb.TagNumber(2)
  $core.String get apiKeySecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKeySecret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKeySecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKeySecret() => clearField(2);

  /// Required. The location of the API key.
  @$pb.TagNumber(3)
  HttpElementLocation get httpElementLocation => $_getN(2);
  @$pb.TagNumber(3)
  set httpElementLocation(HttpElementLocation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHttpElementLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpElementLocation() => clearField(3);
}

/// Config for HTTP Basic Authentication.
class AuthConfig_HttpBasicAuthConfig extends $pb.GeneratedMessage {
  factory AuthConfig_HttpBasicAuthConfig({
    $core.String? credentialSecret,
  }) {
    final $result = create();
    if (credentialSecret != null) {
      $result.credentialSecret = credentialSecret;
    }
    return $result;
  }
  AuthConfig_HttpBasicAuthConfig._() : super();
  factory AuthConfig_HttpBasicAuthConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthConfig_HttpBasicAuthConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthConfig.HttpBasicAuthConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'credentialSecret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthConfig_HttpBasicAuthConfig clone() => AuthConfig_HttpBasicAuthConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthConfig_HttpBasicAuthConfig copyWith(void Function(AuthConfig_HttpBasicAuthConfig) updates) => super.copyWith((message) => updates(message as AuthConfig_HttpBasicAuthConfig)) as AuthConfig_HttpBasicAuthConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthConfig_HttpBasicAuthConfig create() => AuthConfig_HttpBasicAuthConfig._();
  AuthConfig_HttpBasicAuthConfig createEmptyInstance() => create();
  static $pb.PbList<AuthConfig_HttpBasicAuthConfig> createRepeated() => $pb.PbList<AuthConfig_HttpBasicAuthConfig>();
  @$core.pragma('dart2js:noInline')
  static AuthConfig_HttpBasicAuthConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthConfig_HttpBasicAuthConfig>(create);
  static AuthConfig_HttpBasicAuthConfig? _defaultInstance;

  ///  Required. The name of the SecretManager secret version resource storing
  ///  the base64 encoded credentials. Format:
  ///  `projects/{project}/secrets/{secrete}/versions/{version}`
  ///
  ///  - If specified, the `secretmanager.versions.access` permission should be
  ///  granted to Vertex AI Extension Service Agent
  ///  (https://cloud.google.com/vertex-ai/docs/general/access-control#service-agents)
  ///  on the specified resource.
  @$pb.TagNumber(2)
  $core.String get credentialSecret => $_getSZ(0);
  @$pb.TagNumber(2)
  set credentialSecret($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCredentialSecret() => $_has(0);
  @$pb.TagNumber(2)
  void clearCredentialSecret() => clearField(2);
}

/// Config for Google Service Account Authentication.
class AuthConfig_GoogleServiceAccountConfig extends $pb.GeneratedMessage {
  factory AuthConfig_GoogleServiceAccountConfig({
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  AuthConfig_GoogleServiceAccountConfig._() : super();
  factory AuthConfig_GoogleServiceAccountConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthConfig_GoogleServiceAccountConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthConfig.GoogleServiceAccountConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthConfig_GoogleServiceAccountConfig clone() => AuthConfig_GoogleServiceAccountConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthConfig_GoogleServiceAccountConfig copyWith(void Function(AuthConfig_GoogleServiceAccountConfig) updates) => super.copyWith((message) => updates(message as AuthConfig_GoogleServiceAccountConfig)) as AuthConfig_GoogleServiceAccountConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthConfig_GoogleServiceAccountConfig create() => AuthConfig_GoogleServiceAccountConfig._();
  AuthConfig_GoogleServiceAccountConfig createEmptyInstance() => create();
  static $pb.PbList<AuthConfig_GoogleServiceAccountConfig> createRepeated() => $pb.PbList<AuthConfig_GoogleServiceAccountConfig>();
  @$core.pragma('dart2js:noInline')
  static AuthConfig_GoogleServiceAccountConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthConfig_GoogleServiceAccountConfig>(create);
  static AuthConfig_GoogleServiceAccountConfig? _defaultInstance;

  ///  Optional. The service account that the extension execution service runs
  ///  as.
  ///
  ///  - If the service account is specified,
  ///  the `iam.serviceAccounts.getAccessToken` permission should be granted to
  ///  Vertex AI Extension Service Agent
  ///  (https://cloud.google.com/vertex-ai/docs/general/access-control#service-agents)
  ///  on the specified service account.
  ///
  ///  - If not specified, the Vertex AI Extension Service Agent
  ///  will be used to execute the Extension.
  @$pb.TagNumber(1)
  $core.String get serviceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccount() => clearField(1);
}

enum AuthConfig_OauthConfig_OauthConfig {
  accessToken, 
  serviceAccount, 
  notSet
}

/// Config for user oauth.
class AuthConfig_OauthConfig extends $pb.GeneratedMessage {
  factory AuthConfig_OauthConfig({
    $core.String? accessToken,
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  AuthConfig_OauthConfig._() : super();
  factory AuthConfig_OauthConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthConfig_OauthConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AuthConfig_OauthConfig_OauthConfig> _AuthConfig_OauthConfig_OauthConfigByTag = {
    1 : AuthConfig_OauthConfig_OauthConfig.accessToken,
    2 : AuthConfig_OauthConfig_OauthConfig.serviceAccount,
    0 : AuthConfig_OauthConfig_OauthConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthConfig.OauthConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthConfig_OauthConfig clone() => AuthConfig_OauthConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthConfig_OauthConfig copyWith(void Function(AuthConfig_OauthConfig) updates) => super.copyWith((message) => updates(message as AuthConfig_OauthConfig)) as AuthConfig_OauthConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthConfig_OauthConfig create() => AuthConfig_OauthConfig._();
  AuthConfig_OauthConfig createEmptyInstance() => create();
  static $pb.PbList<AuthConfig_OauthConfig> createRepeated() => $pb.PbList<AuthConfig_OauthConfig>();
  @$core.pragma('dart2js:noInline')
  static AuthConfig_OauthConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthConfig_OauthConfig>(create);
  static AuthConfig_OauthConfig? _defaultInstance;

  AuthConfig_OauthConfig_OauthConfig whichOauthConfig() => _AuthConfig_OauthConfig_OauthConfigByTag[$_whichOneof(0)]!;
  void clearOauthConfig() => clearField($_whichOneof(0));

  /// Access token for extension endpoint.
  /// Only used to propagate token from
  /// [[ExecuteExtensionRequest.runtime_auth_config]] at request time.
  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  ///  The service account used to generate access tokens for executing the
  ///  Extension.
  ///
  ///  - If the service account is specified,
  ///  the `iam.serviceAccounts.getAccessToken` permission should be granted
  ///  to Vertex AI Extension Service Agent
  ///  (https://cloud.google.com/vertex-ai/docs/general/access-control#service-agents)
  ///  on the provided service account.
  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);
}

enum AuthConfig_OidcConfig_OidcConfig {
  idToken, 
  serviceAccount, 
  notSet
}

/// Config for user OIDC auth.
class AuthConfig_OidcConfig extends $pb.GeneratedMessage {
  factory AuthConfig_OidcConfig({
    $core.String? idToken,
    $core.String? serviceAccount,
  }) {
    final $result = create();
    if (idToken != null) {
      $result.idToken = idToken;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    return $result;
  }
  AuthConfig_OidcConfig._() : super();
  factory AuthConfig_OidcConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthConfig_OidcConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AuthConfig_OidcConfig_OidcConfig> _AuthConfig_OidcConfig_OidcConfigByTag = {
    1 : AuthConfig_OidcConfig_OidcConfig.idToken,
    2 : AuthConfig_OidcConfig_OidcConfig.serviceAccount,
    0 : AuthConfig_OidcConfig_OidcConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthConfig.OidcConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'idToken')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthConfig_OidcConfig clone() => AuthConfig_OidcConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthConfig_OidcConfig copyWith(void Function(AuthConfig_OidcConfig) updates) => super.copyWith((message) => updates(message as AuthConfig_OidcConfig)) as AuthConfig_OidcConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthConfig_OidcConfig create() => AuthConfig_OidcConfig._();
  AuthConfig_OidcConfig createEmptyInstance() => create();
  static $pb.PbList<AuthConfig_OidcConfig> createRepeated() => $pb.PbList<AuthConfig_OidcConfig>();
  @$core.pragma('dart2js:noInline')
  static AuthConfig_OidcConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthConfig_OidcConfig>(create);
  static AuthConfig_OidcConfig? _defaultInstance;

  AuthConfig_OidcConfig_OidcConfig whichOidcConfig() => _AuthConfig_OidcConfig_OidcConfigByTag[$_whichOneof(0)]!;
  void clearOidcConfig() => clearField($_whichOneof(0));

  /// OpenID Connect formatted ID token for extension endpoint.
  /// Only used to propagate token from
  /// [[ExecuteExtensionRequest.runtime_auth_config]] at request time.
  @$pb.TagNumber(1)
  $core.String get idToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set idToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdToken() => clearField(1);

  ///  The service account used to generate an OpenID Connect
  ///  (OIDC)-compatible JWT token signed by the Google OIDC Provider
  ///  (accounts.google.com) for extension endpoint
  ///  (https://cloud.google.com/iam/docs/create-short-lived-credentials-direct#sa-credentials-oidc).
  ///
  ///  - The audience for the token will be set to the URL in the server url
  ///  defined in the OpenApi spec.
  ///
  ///  - If the service account is provided, the service account should grant
  ///  `iam.serviceAccounts.getOpenIdToken` permission to Vertex AI Extension
  ///  Service Agent
  ///  (https://cloud.google.com/vertex-ai/docs/general/access-control#service-agents).
  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);
}

enum AuthConfig_AuthConfig {
  apiKeyConfig, 
  httpBasicAuthConfig, 
  googleServiceAccountConfig, 
  oauthConfig, 
  oidcConfig, 
  notSet
}

/// Auth configuration to run the extension.
class AuthConfig extends $pb.GeneratedMessage {
  factory AuthConfig({
    AuthConfig_ApiKeyConfig? apiKeyConfig,
    AuthConfig_HttpBasicAuthConfig? httpBasicAuthConfig,
    AuthConfig_GoogleServiceAccountConfig? googleServiceAccountConfig,
    AuthConfig_OauthConfig? oauthConfig,
    AuthConfig_OidcConfig? oidcConfig,
    AuthType? authType,
  }) {
    final $result = create();
    if (apiKeyConfig != null) {
      $result.apiKeyConfig = apiKeyConfig;
    }
    if (httpBasicAuthConfig != null) {
      $result.httpBasicAuthConfig = httpBasicAuthConfig;
    }
    if (googleServiceAccountConfig != null) {
      $result.googleServiceAccountConfig = googleServiceAccountConfig;
    }
    if (oauthConfig != null) {
      $result.oauthConfig = oauthConfig;
    }
    if (oidcConfig != null) {
      $result.oidcConfig = oidcConfig;
    }
    if (authType != null) {
      $result.authType = authType;
    }
    return $result;
  }
  AuthConfig._() : super();
  factory AuthConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AuthConfig_AuthConfig> _AuthConfig_AuthConfigByTag = {
    2 : AuthConfig_AuthConfig.apiKeyConfig,
    3 : AuthConfig_AuthConfig.httpBasicAuthConfig,
    4 : AuthConfig_AuthConfig.googleServiceAccountConfig,
    5 : AuthConfig_AuthConfig.oauthConfig,
    7 : AuthConfig_AuthConfig.oidcConfig,
    0 : AuthConfig_AuthConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 7])
    ..aOM<AuthConfig_ApiKeyConfig>(2, _omitFieldNames ? '' : 'apiKeyConfig', subBuilder: AuthConfig_ApiKeyConfig.create)
    ..aOM<AuthConfig_HttpBasicAuthConfig>(3, _omitFieldNames ? '' : 'httpBasicAuthConfig', subBuilder: AuthConfig_HttpBasicAuthConfig.create)
    ..aOM<AuthConfig_GoogleServiceAccountConfig>(4, _omitFieldNames ? '' : 'googleServiceAccountConfig', subBuilder: AuthConfig_GoogleServiceAccountConfig.create)
    ..aOM<AuthConfig_OauthConfig>(5, _omitFieldNames ? '' : 'oauthConfig', subBuilder: AuthConfig_OauthConfig.create)
    ..aOM<AuthConfig_OidcConfig>(7, _omitFieldNames ? '' : 'oidcConfig', subBuilder: AuthConfig_OidcConfig.create)
    ..e<AuthType>(101, _omitFieldNames ? '' : 'authType', $pb.PbFieldType.OE, defaultOrMaker: AuthType.AUTH_TYPE_UNSPECIFIED, valueOf: AuthType.valueOf, enumValues: AuthType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthConfig clone() => AuthConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthConfig copyWith(void Function(AuthConfig) updates) => super.copyWith((message) => updates(message as AuthConfig)) as AuthConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthConfig create() => AuthConfig._();
  AuthConfig createEmptyInstance() => create();
  static $pb.PbList<AuthConfig> createRepeated() => $pb.PbList<AuthConfig>();
  @$core.pragma('dart2js:noInline')
  static AuthConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthConfig>(create);
  static AuthConfig? _defaultInstance;

  AuthConfig_AuthConfig whichAuthConfig() => _AuthConfig_AuthConfigByTag[$_whichOneof(0)]!;
  void clearAuthConfig() => clearField($_whichOneof(0));

  /// Config for API key auth.
  @$pb.TagNumber(2)
  AuthConfig_ApiKeyConfig get apiKeyConfig => $_getN(0);
  @$pb.TagNumber(2)
  set apiKeyConfig(AuthConfig_ApiKeyConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKeyConfig() => $_has(0);
  @$pb.TagNumber(2)
  void clearApiKeyConfig() => clearField(2);
  @$pb.TagNumber(2)
  AuthConfig_ApiKeyConfig ensureApiKeyConfig() => $_ensure(0);

  /// Config for HTTP Basic auth.
  @$pb.TagNumber(3)
  AuthConfig_HttpBasicAuthConfig get httpBasicAuthConfig => $_getN(1);
  @$pb.TagNumber(3)
  set httpBasicAuthConfig(AuthConfig_HttpBasicAuthConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHttpBasicAuthConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearHttpBasicAuthConfig() => clearField(3);
  @$pb.TagNumber(3)
  AuthConfig_HttpBasicAuthConfig ensureHttpBasicAuthConfig() => $_ensure(1);

  /// Config for Google Service Account auth.
  @$pb.TagNumber(4)
  AuthConfig_GoogleServiceAccountConfig get googleServiceAccountConfig => $_getN(2);
  @$pb.TagNumber(4)
  set googleServiceAccountConfig(AuthConfig_GoogleServiceAccountConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoogleServiceAccountConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearGoogleServiceAccountConfig() => clearField(4);
  @$pb.TagNumber(4)
  AuthConfig_GoogleServiceAccountConfig ensureGoogleServiceAccountConfig() => $_ensure(2);

  /// Config for user oauth.
  @$pb.TagNumber(5)
  AuthConfig_OauthConfig get oauthConfig => $_getN(3);
  @$pb.TagNumber(5)
  set oauthConfig(AuthConfig_OauthConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOauthConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearOauthConfig() => clearField(5);
  @$pb.TagNumber(5)
  AuthConfig_OauthConfig ensureOauthConfig() => $_ensure(3);

  /// Config for user OIDC auth.
  @$pb.TagNumber(7)
  AuthConfig_OidcConfig get oidcConfig => $_getN(4);
  @$pb.TagNumber(7)
  set oidcConfig(AuthConfig_OidcConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOidcConfig() => $_has(4);
  @$pb.TagNumber(7)
  void clearOidcConfig() => clearField(7);
  @$pb.TagNumber(7)
  AuthConfig_OidcConfig ensureOidcConfig() => $_ensure(4);

  /// Type of auth scheme.
  @$pb.TagNumber(101)
  AuthType get authType => $_getN(5);
  @$pb.TagNumber(101)
  set authType(AuthType v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasAuthType() => $_has(5);
  @$pb.TagNumber(101)
  void clearAuthType() => clearField(101);
}

class RuntimeConfig_CodeInterpreterRuntimeConfig extends $pb.GeneratedMessage {
  factory RuntimeConfig_CodeInterpreterRuntimeConfig({
    $core.String? fileInputGcsBucket,
    $core.String? fileOutputGcsBucket,
  }) {
    final $result = create();
    if (fileInputGcsBucket != null) {
      $result.fileInputGcsBucket = fileInputGcsBucket;
    }
    if (fileOutputGcsBucket != null) {
      $result.fileOutputGcsBucket = fileOutputGcsBucket;
    }
    return $result;
  }
  RuntimeConfig_CodeInterpreterRuntimeConfig._() : super();
  factory RuntimeConfig_CodeInterpreterRuntimeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeConfig_CodeInterpreterRuntimeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeConfig.CodeInterpreterRuntimeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileInputGcsBucket')
    ..aOS(2, _omitFieldNames ? '' : 'fileOutputGcsBucket')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeConfig_CodeInterpreterRuntimeConfig clone() => RuntimeConfig_CodeInterpreterRuntimeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeConfig_CodeInterpreterRuntimeConfig copyWith(void Function(RuntimeConfig_CodeInterpreterRuntimeConfig) updates) => super.copyWith((message) => updates(message as RuntimeConfig_CodeInterpreterRuntimeConfig)) as RuntimeConfig_CodeInterpreterRuntimeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeConfig_CodeInterpreterRuntimeConfig create() => RuntimeConfig_CodeInterpreterRuntimeConfig._();
  RuntimeConfig_CodeInterpreterRuntimeConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeConfig_CodeInterpreterRuntimeConfig> createRepeated() => $pb.PbList<RuntimeConfig_CodeInterpreterRuntimeConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeConfig_CodeInterpreterRuntimeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeConfig_CodeInterpreterRuntimeConfig>(create);
  static RuntimeConfig_CodeInterpreterRuntimeConfig? _defaultInstance;

  /// Optional. The Cloud Storage bucket for file input of this Extension.
  /// If specified, support input from the Cloud Storage bucket.
  /// Vertex Extension Custom Code Service Agent should be granted
  /// file reader to this bucket.
  /// If not specified, the extension will only accept file contents from
  /// request body and reject Cloud Storage file inputs.
  @$pb.TagNumber(1)
  $core.String get fileInputGcsBucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileInputGcsBucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileInputGcsBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileInputGcsBucket() => clearField(1);

  /// Optional. The Cloud Storage bucket for file output of this Extension.
  /// If specified, write all output files to the Cloud Storage bucket.
  /// Vertex Extension Custom Code Service Agent should be granted
  /// file writer to this bucket.
  /// If not specified, the file content will be output in response body.
  @$pb.TagNumber(2)
  $core.String get fileOutputGcsBucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileOutputGcsBucket($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileOutputGcsBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileOutputGcsBucket() => clearField(2);
}

class RuntimeConfig_VertexAISearchRuntimeConfig extends $pb.GeneratedMessage {
  factory RuntimeConfig_VertexAISearchRuntimeConfig({
    $core.String? servingConfigName,
    $core.String? engineId,
  }) {
    final $result = create();
    if (servingConfigName != null) {
      $result.servingConfigName = servingConfigName;
    }
    if (engineId != null) {
      $result.engineId = engineId;
    }
    return $result;
  }
  RuntimeConfig_VertexAISearchRuntimeConfig._() : super();
  factory RuntimeConfig_VertexAISearchRuntimeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeConfig_VertexAISearchRuntimeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeConfig.VertexAISearchRuntimeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'servingConfigName')
    ..aOS(2, _omitFieldNames ? '' : 'engineId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeConfig_VertexAISearchRuntimeConfig clone() => RuntimeConfig_VertexAISearchRuntimeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeConfig_VertexAISearchRuntimeConfig copyWith(void Function(RuntimeConfig_VertexAISearchRuntimeConfig) updates) => super.copyWith((message) => updates(message as RuntimeConfig_VertexAISearchRuntimeConfig)) as RuntimeConfig_VertexAISearchRuntimeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeConfig_VertexAISearchRuntimeConfig create() => RuntimeConfig_VertexAISearchRuntimeConfig._();
  RuntimeConfig_VertexAISearchRuntimeConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeConfig_VertexAISearchRuntimeConfig> createRepeated() => $pb.PbList<RuntimeConfig_VertexAISearchRuntimeConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeConfig_VertexAISearchRuntimeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeConfig_VertexAISearchRuntimeConfig>(create);
  static RuntimeConfig_VertexAISearchRuntimeConfig? _defaultInstance;

  /// Optional. Vertex AI Search serving config name. Format:
  /// `projects/{project}/locations/{location}/collections/{collection}/engines/{engine}/servingConfigs/{serving_config}`
  @$pb.TagNumber(1)
  $core.String get servingConfigName => $_getSZ(0);
  @$pb.TagNumber(1)
  set servingConfigName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServingConfigName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServingConfigName() => clearField(1);

  /// Optional. Vertex AI Search engine ID. This is used to construct the
  /// search request. By setting this engine_id, API will construct the serving
  /// config using the default value to call search API for the user. The
  /// engine_id and serving_config_name cannot both be empty at the same time.
  @$pb.TagNumber(2)
  $core.String get engineId => $_getSZ(1);
  @$pb.TagNumber(2)
  set engineId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEngineId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEngineId() => clearField(2);
}

enum RuntimeConfig_GoogleFirstPartyExtensionConfig {
  codeInterpreterRuntimeConfig, 
  vertexAiSearchRuntimeConfig, 
  notSet
}

/// Runtime configuration to run the extension.
class RuntimeConfig extends $pb.GeneratedMessage {
  factory RuntimeConfig({
    RuntimeConfig_CodeInterpreterRuntimeConfig? codeInterpreterRuntimeConfig,
    $1735.Struct? defaultParams,
    RuntimeConfig_VertexAISearchRuntimeConfig? vertexAiSearchRuntimeConfig,
  }) {
    final $result = create();
    if (codeInterpreterRuntimeConfig != null) {
      $result.codeInterpreterRuntimeConfig = codeInterpreterRuntimeConfig;
    }
    if (defaultParams != null) {
      $result.defaultParams = defaultParams;
    }
    if (vertexAiSearchRuntimeConfig != null) {
      $result.vertexAiSearchRuntimeConfig = vertexAiSearchRuntimeConfig;
    }
    return $result;
  }
  RuntimeConfig._() : super();
  factory RuntimeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RuntimeConfig_GoogleFirstPartyExtensionConfig> _RuntimeConfig_GoogleFirstPartyExtensionConfigByTag = {
    2 : RuntimeConfig_GoogleFirstPartyExtensionConfig.codeInterpreterRuntimeConfig,
    6 : RuntimeConfig_GoogleFirstPartyExtensionConfig.vertexAiSearchRuntimeConfig,
    0 : RuntimeConfig_GoogleFirstPartyExtensionConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..oo(0, [2, 6])
    ..aOM<RuntimeConfig_CodeInterpreterRuntimeConfig>(2, _omitFieldNames ? '' : 'codeInterpreterRuntimeConfig', subBuilder: RuntimeConfig_CodeInterpreterRuntimeConfig.create)
    ..aOM<$1735.Struct>(4, _omitFieldNames ? '' : 'defaultParams', subBuilder: $1735.Struct.create)
    ..aOM<RuntimeConfig_VertexAISearchRuntimeConfig>(6, _omitFieldNames ? '' : 'vertexAiSearchRuntimeConfig', subBuilder: RuntimeConfig_VertexAISearchRuntimeConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeConfig clone() => RuntimeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeConfig copyWith(void Function(RuntimeConfig) updates) => super.copyWith((message) => updates(message as RuntimeConfig)) as RuntimeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeConfig create() => RuntimeConfig._();
  RuntimeConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeConfig> createRepeated() => $pb.PbList<RuntimeConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeConfig>(create);
  static RuntimeConfig? _defaultInstance;

  RuntimeConfig_GoogleFirstPartyExtensionConfig whichGoogleFirstPartyExtensionConfig() => _RuntimeConfig_GoogleFirstPartyExtensionConfigByTag[$_whichOneof(0)]!;
  void clearGoogleFirstPartyExtensionConfig() => clearField($_whichOneof(0));

  /// Code execution runtime configurations for code interpreter extension.
  @$pb.TagNumber(2)
  RuntimeConfig_CodeInterpreterRuntimeConfig get codeInterpreterRuntimeConfig => $_getN(0);
  @$pb.TagNumber(2)
  set codeInterpreterRuntimeConfig(RuntimeConfig_CodeInterpreterRuntimeConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCodeInterpreterRuntimeConfig() => $_has(0);
  @$pb.TagNumber(2)
  void clearCodeInterpreterRuntimeConfig() => clearField(2);
  @$pb.TagNumber(2)
  RuntimeConfig_CodeInterpreterRuntimeConfig ensureCodeInterpreterRuntimeConfig() => $_ensure(0);

  ///  Optional. Default parameters that will be set for all the execution of this
  ///  extension. If specified, the parameter values can be overridden by values
  ///  in [[ExecuteExtensionRequest.operation_params]] at request time.
  ///
  ///  The struct should be in a form of map with param name as the key and actual
  ///  param value as the value.
  ///  E.g. If this operation requires a param "name" to be set to "abc". you can
  ///  set this to something like {"name": "abc"}.
  @$pb.TagNumber(4)
  $1735.Struct get defaultParams => $_getN(1);
  @$pb.TagNumber(4)
  set defaultParams($1735.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultParams() => $_has(1);
  @$pb.TagNumber(4)
  void clearDefaultParams() => clearField(4);
  @$pb.TagNumber(4)
  $1735.Struct ensureDefaultParams() => $_ensure(1);

  /// Runtime configuration for Vertex AI Search extension.
  @$pb.TagNumber(6)
  RuntimeConfig_VertexAISearchRuntimeConfig get vertexAiSearchRuntimeConfig => $_getN(2);
  @$pb.TagNumber(6)
  set vertexAiSearchRuntimeConfig(RuntimeConfig_VertexAISearchRuntimeConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVertexAiSearchRuntimeConfig() => $_has(2);
  @$pb.TagNumber(6)
  void clearVertexAiSearchRuntimeConfig() => clearField(6);
  @$pb.TagNumber(6)
  RuntimeConfig_VertexAISearchRuntimeConfig ensureVertexAiSearchRuntimeConfig() => $_ensure(2);
}

/// PrivateExtensionConfig configuration for the extension.
class ExtensionPrivateServiceConnectConfig extends $pb.GeneratedMessage {
  factory ExtensionPrivateServiceConnectConfig({
    $core.String? serviceDirectory,
  }) {
    final $result = create();
    if (serviceDirectory != null) {
      $result.serviceDirectory = serviceDirectory;
    }
    return $result;
  }
  ExtensionPrivateServiceConnectConfig._() : super();
  factory ExtensionPrivateServiceConnectConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtensionPrivateServiceConnectConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtensionPrivateServiceConnectConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceDirectory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtensionPrivateServiceConnectConfig clone() => ExtensionPrivateServiceConnectConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtensionPrivateServiceConnectConfig copyWith(void Function(ExtensionPrivateServiceConnectConfig) updates) => super.copyWith((message) => updates(message as ExtensionPrivateServiceConnectConfig)) as ExtensionPrivateServiceConnectConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtensionPrivateServiceConnectConfig create() => ExtensionPrivateServiceConnectConfig._();
  ExtensionPrivateServiceConnectConfig createEmptyInstance() => create();
  static $pb.PbList<ExtensionPrivateServiceConnectConfig> createRepeated() => $pb.PbList<ExtensionPrivateServiceConnectConfig>();
  @$core.pragma('dart2js:noInline')
  static ExtensionPrivateServiceConnectConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtensionPrivateServiceConnectConfig>(create);
  static ExtensionPrivateServiceConnectConfig? _defaultInstance;

  ///  Required. The Service Directory resource name in which the service
  ///  endpoints associated to the extension are registered. Format:
  ///  `projects/{project_id}/locations/{location_id}/namespaces/{namespace_id}/services/{service_id}`
  ///
  ///  - The Vertex AI Extension Service Agent
  ///  (https://cloud.google.com/vertex-ai/docs/general/access-control#service-agents)
  ///  should be granted `servicedirectory.viewer` and
  ///  `servicedirectory.pscAuthorizedService` roles on the resource.
  @$pb.TagNumber(1)
  $core.String get serviceDirectory => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceDirectory($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceDirectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceDirectory() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
