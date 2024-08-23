//
//  Generated code. Do not modify.
//  source: google/cloud/apigateway/v1/apigateway.proto
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
import 'apigateway.pbenum.dart';

export 'apigateway.pbenum.dart';

/// An API that can be served by one or more Gateways.
class Api extends $pb.GeneratedMessage {
  factory Api({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    $core.String? managedService,
    Api_State? state,
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (managedService != null) {
      $result.managedService = managedService;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Api._() : super();
  factory Api.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Api.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Api', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Api.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.apigateway.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(7, _omitFieldNames ? '' : 'managedService')
    ..e<Api_State>(12, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Api_State.STATE_UNSPECIFIED, valueOf: Api_State.valueOf, enumValues: Api_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Api clone() => Api()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Api copyWith(void Function(Api) updates) => super.copyWith((message) => updates(message as Api)) as Api;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Api create() => Api._();
  Api createEmptyInstance() => create();
  static $pb.PbList<Api> createRepeated() => $pb.PbList<Api>();
  @$core.pragma('dart2js:noInline')
  static Api getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Api>(create);
  static Api? _defaultInstance;

  /// Output only. Resource name of the API.
  /// Format: projects/{project}/locations/global/apis/{api}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Created time.
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

  /// Output only. Updated time.
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

  /// Optional. Resource labels to represent user-provided metadata.
  /// Refer to cloud documentation on labels for more details.
  /// https://cloud.google.com/compute/docs/labeling-resources
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. Display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Optional. Immutable. The name of a Google Managed Service (
  /// https://cloud.google.com/service-infrastructure/docs/glossary#managed). If
  /// not specified, a new Service will automatically be created in the same
  /// project as this API.
  @$pb.TagNumber(7)
  $core.String get managedService => $_getSZ(5);
  @$pb.TagNumber(7)
  set managedService($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasManagedService() => $_has(5);
  @$pb.TagNumber(7)
  void clearManagedService() => clearField(7);

  /// Output only. State of the API.
  @$pb.TagNumber(12)
  Api_State get state => $_getN(6);
  @$pb.TagNumber(12)
  set state(Api_State v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(12)
  void clearState() => clearField(12);
}

/// A lightweight description of a file.
class ApiConfig_File extends $pb.GeneratedMessage {
  factory ApiConfig_File({
    $core.String? path,
    $core.List<$core.int>? contents,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (contents != null) {
      $result.contents = contents;
    }
    return $result;
  }
  ApiConfig_File._() : super();
  factory ApiConfig_File.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiConfig_File.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiConfig.File', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiConfig_File clone() => ApiConfig_File()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiConfig_File copyWith(void Function(ApiConfig_File) updates) => super.copyWith((message) => updates(message as ApiConfig_File)) as ApiConfig_File;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfig_File create() => ApiConfig_File._();
  ApiConfig_File createEmptyInstance() => create();
  static $pb.PbList<ApiConfig_File> createRepeated() => $pb.PbList<ApiConfig_File>();
  @$core.pragma('dart2js:noInline')
  static ApiConfig_File getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiConfig_File>(create);
  static ApiConfig_File? _defaultInstance;

  /// The file path (full or relative path). This is typically the path of the
  /// file when it is uploaded.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// The bytes that constitute the file.
  @$pb.TagNumber(2)
  $core.List<$core.int> get contents => $_getN(1);
  @$pb.TagNumber(2)
  set contents($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContents() => $_has(1);
  @$pb.TagNumber(2)
  void clearContents() => clearField(2);
}

/// An OpenAPI Specification Document describing an API.
class ApiConfig_OpenApiDocument extends $pb.GeneratedMessage {
  factory ApiConfig_OpenApiDocument({
    ApiConfig_File? document,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    return $result;
  }
  ApiConfig_OpenApiDocument._() : super();
  factory ApiConfig_OpenApiDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiConfig_OpenApiDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiConfig.OpenApiDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOM<ApiConfig_File>(1, _omitFieldNames ? '' : 'document', subBuilder: ApiConfig_File.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiConfig_OpenApiDocument clone() => ApiConfig_OpenApiDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiConfig_OpenApiDocument copyWith(void Function(ApiConfig_OpenApiDocument) updates) => super.copyWith((message) => updates(message as ApiConfig_OpenApiDocument)) as ApiConfig_OpenApiDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfig_OpenApiDocument create() => ApiConfig_OpenApiDocument._();
  ApiConfig_OpenApiDocument createEmptyInstance() => create();
  static $pb.PbList<ApiConfig_OpenApiDocument> createRepeated() => $pb.PbList<ApiConfig_OpenApiDocument>();
  @$core.pragma('dart2js:noInline')
  static ApiConfig_OpenApiDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiConfig_OpenApiDocument>(create);
  static ApiConfig_OpenApiDocument? _defaultInstance;

  /// The OpenAPI Specification document file.
  @$pb.TagNumber(1)
  ApiConfig_File get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(ApiConfig_File v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  ApiConfig_File ensureDocument() => $_ensure(0);
}

/// A gRPC service definition.
class ApiConfig_GrpcServiceDefinition extends $pb.GeneratedMessage {
  factory ApiConfig_GrpcServiceDefinition({
    ApiConfig_File? fileDescriptorSet,
    $core.Iterable<ApiConfig_File>? source,
  }) {
    final $result = create();
    if (fileDescriptorSet != null) {
      $result.fileDescriptorSet = fileDescriptorSet;
    }
    if (source != null) {
      $result.source.addAll(source);
    }
    return $result;
  }
  ApiConfig_GrpcServiceDefinition._() : super();
  factory ApiConfig_GrpcServiceDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiConfig_GrpcServiceDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiConfig.GrpcServiceDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOM<ApiConfig_File>(1, _omitFieldNames ? '' : 'fileDescriptorSet', subBuilder: ApiConfig_File.create)
    ..pc<ApiConfig_File>(2, _omitFieldNames ? '' : 'source', $pb.PbFieldType.PM, subBuilder: ApiConfig_File.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiConfig_GrpcServiceDefinition clone() => ApiConfig_GrpcServiceDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiConfig_GrpcServiceDefinition copyWith(void Function(ApiConfig_GrpcServiceDefinition) updates) => super.copyWith((message) => updates(message as ApiConfig_GrpcServiceDefinition)) as ApiConfig_GrpcServiceDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfig_GrpcServiceDefinition create() => ApiConfig_GrpcServiceDefinition._();
  ApiConfig_GrpcServiceDefinition createEmptyInstance() => create();
  static $pb.PbList<ApiConfig_GrpcServiceDefinition> createRepeated() => $pb.PbList<ApiConfig_GrpcServiceDefinition>();
  @$core.pragma('dart2js:noInline')
  static ApiConfig_GrpcServiceDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiConfig_GrpcServiceDefinition>(create);
  static ApiConfig_GrpcServiceDefinition? _defaultInstance;

  ///  Input only. File descriptor set, generated by protoc.
  ///
  ///  To generate, use protoc with imports and source info included.
  ///  For an example test.proto file, the following command would put the value
  ///  in a new file named out.pb.
  ///
  ///  $ protoc --include_imports --include_source_info test.proto -o out.pb
  @$pb.TagNumber(1)
  ApiConfig_File get fileDescriptorSet => $_getN(0);
  @$pb.TagNumber(1)
  set fileDescriptorSet(ApiConfig_File v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileDescriptorSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileDescriptorSet() => clearField(1);
  @$pb.TagNumber(1)
  ApiConfig_File ensureFileDescriptorSet() => $_ensure(0);

  /// Optional. Uncompiled proto files associated with the descriptor set, used for
  /// display purposes (server-side compilation is not supported). These
  /// should match the inputs to 'protoc' command used to generate
  /// file_descriptor_set.
  @$pb.TagNumber(2)
  $core.List<ApiConfig_File> get source => $_getList(1);
}

/// An API Configuration is a combination of settings for both the Managed
/// Service and Gateways serving this API Config.
class ApiConfig extends $pb.GeneratedMessage {
  factory ApiConfig({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    ApiConfig_State? state,
    $core.Iterable<ApiConfig_OpenApiDocument>? openapiDocuments,
    $core.Iterable<ApiConfig_GrpcServiceDefinition>? grpcServices,
    $core.Iterable<ApiConfig_File>? managedServiceConfigs,
    $core.String? serviceConfigId,
    $core.String? gatewayServiceAccount,
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (openapiDocuments != null) {
      $result.openapiDocuments.addAll(openapiDocuments);
    }
    if (grpcServices != null) {
      $result.grpcServices.addAll(grpcServices);
    }
    if (managedServiceConfigs != null) {
      $result.managedServiceConfigs.addAll(managedServiceConfigs);
    }
    if (serviceConfigId != null) {
      $result.serviceConfigId = serviceConfigId;
    }
    if (gatewayServiceAccount != null) {
      $result.gatewayServiceAccount = gatewayServiceAccount;
    }
    return $result;
  }
  ApiConfig._() : super();
  factory ApiConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'ApiConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.apigateway.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..e<ApiConfig_State>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ApiConfig_State.STATE_UNSPECIFIED, valueOf: ApiConfig_State.valueOf, enumValues: ApiConfig_State.values)
    ..pc<ApiConfig_OpenApiDocument>(9, _omitFieldNames ? '' : 'openapiDocuments', $pb.PbFieldType.PM, subBuilder: ApiConfig_OpenApiDocument.create)
    ..pc<ApiConfig_GrpcServiceDefinition>(10, _omitFieldNames ? '' : 'grpcServices', $pb.PbFieldType.PM, subBuilder: ApiConfig_GrpcServiceDefinition.create)
    ..pc<ApiConfig_File>(11, _omitFieldNames ? '' : 'managedServiceConfigs', $pb.PbFieldType.PM, subBuilder: ApiConfig_File.create)
    ..aOS(12, _omitFieldNames ? '' : 'serviceConfigId')
    ..aOS(14, _omitFieldNames ? '' : 'gatewayServiceAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiConfig clone() => ApiConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiConfig copyWith(void Function(ApiConfig) updates) => super.copyWith((message) => updates(message as ApiConfig)) as ApiConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfig create() => ApiConfig._();
  ApiConfig createEmptyInstance() => create();
  static $pb.PbList<ApiConfig> createRepeated() => $pb.PbList<ApiConfig>();
  @$core.pragma('dart2js:noInline')
  static ApiConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiConfig>(create);
  static ApiConfig? _defaultInstance;

  /// Output only. Resource name of the API Config.
  /// Format: projects/{project}/locations/global/apis/{api}/configs/{api_config}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Created time.
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

  /// Output only. Updated time.
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

  /// Optional. Resource labels to represent user-provided metadata.
  /// Refer to cloud documentation on labels for more details.
  /// https://cloud.google.com/compute/docs/labeling-resources
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. Display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Output only. State of the API Config.
  @$pb.TagNumber(8)
  ApiConfig_State get state => $_getN(5);
  @$pb.TagNumber(8)
  set state(ApiConfig_State v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Optional. OpenAPI specification documents. If specified, grpc_services and
  /// managed_service_configs must not be included.
  @$pb.TagNumber(9)
  $core.List<ApiConfig_OpenApiDocument> get openapiDocuments => $_getList(6);

  /// Optional. gRPC service definition files. If specified, openapi_documents must
  /// not be included.
  @$pb.TagNumber(10)
  $core.List<ApiConfig_GrpcServiceDefinition> get grpcServices => $_getList(7);

  ///  Optional. Service Configuration files. At least one must be included when using gRPC
  ///  service definitions. See
  ///  https://cloud.google.com/endpoints/docs/grpc/grpc-service-config#service_configuration_overview
  ///  for the expected file contents.
  ///
  ///  If multiple files are specified, the files are merged with the following
  ///  rules:
  ///  * All singular scalar fields are merged using "last one wins" semantics in
  ///  the order of the files uploaded.
  ///  * Repeated fields are concatenated.
  ///  * Singular embedded messages are merged using these rules for nested
  ///  fields.
  @$pb.TagNumber(11)
  $core.List<ApiConfig_File> get managedServiceConfigs => $_getList(8);

  /// Output only. The ID of the associated Service Config (
  /// https://cloud.google.com/service-infrastructure/docs/glossary#config).
  @$pb.TagNumber(12)
  $core.String get serviceConfigId => $_getSZ(9);
  @$pb.TagNumber(12)
  set serviceConfigId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasServiceConfigId() => $_has(9);
  @$pb.TagNumber(12)
  void clearServiceConfigId() => clearField(12);

  /// Immutable. The Google Cloud IAM Service Account that Gateways serving this config
  /// should use to authenticate to other services. This may either be the
  /// Service Account's email
  /// (`{ACCOUNT_ID}@{PROJECT}.iam.gserviceaccount.com`) or its full resource
  /// name (`projects/{PROJECT}/accounts/{UNIQUE_ID}`). This is most often used
  /// when the service is a GCP resource such as a Cloud Run Service or an
  /// IAP-secured service.
  @$pb.TagNumber(14)
  $core.String get gatewayServiceAccount => $_getSZ(10);
  @$pb.TagNumber(14)
  set gatewayServiceAccount($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasGatewayServiceAccount() => $_has(10);
  @$pb.TagNumber(14)
  void clearGatewayServiceAccount() => clearField(14);
}

/// A Gateway is an API-aware HTTP proxy. It performs API-Method and/or
/// API-Consumer specific actions based on an API Config such as authentication,
/// policy enforcement, and backend selection.
class Gateway extends $pb.GeneratedMessage {
  factory Gateway({
    $core.String? name,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    $core.String? apiConfig,
    Gateway_State? state,
    $core.String? defaultHostname,
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (apiConfig != null) {
      $result.apiConfig = apiConfig;
    }
    if (state != null) {
      $result.state = state;
    }
    if (defaultHostname != null) {
      $result.defaultHostname = defaultHostname;
    }
    return $result;
  }
  Gateway._() : super();
  factory Gateway.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gateway.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gateway', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Gateway.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.apigateway.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'apiConfig')
    ..e<Gateway_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Gateway_State.STATE_UNSPECIFIED, valueOf: Gateway_State.valueOf, enumValues: Gateway_State.values)
    ..aOS(9, _omitFieldNames ? '' : 'defaultHostname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Gateway clone() => Gateway()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Gateway copyWith(void Function(Gateway) updates) => super.copyWith((message) => updates(message as Gateway)) as Gateway;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gateway create() => Gateway._();
  Gateway createEmptyInstance() => create();
  static $pb.PbList<Gateway> createRepeated() => $pb.PbList<Gateway>();
  @$core.pragma('dart2js:noInline')
  static Gateway getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gateway>(create);
  static Gateway? _defaultInstance;

  /// Output only. Resource name of the Gateway.
  /// Format: projects/{project}/locations/{location}/gateways/{gateway}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Created time.
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

  /// Output only. Updated time.
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

  /// Optional. Resource labels to represent user-provided metadata.
  /// Refer to cloud documentation on labels for more details.
  /// https://cloud.google.com/compute/docs/labeling-resources
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. Display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Required. Resource name of the API Config for this Gateway.
  /// Format: projects/{project}/locations/global/apis/{api}/configs/{apiConfig}
  @$pb.TagNumber(6)
  $core.String get apiConfig => $_getSZ(5);
  @$pb.TagNumber(6)
  set apiConfig($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApiConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiConfig() => clearField(6);

  /// Output only. The current state of the Gateway.
  @$pb.TagNumber(7)
  Gateway_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Gateway_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output only. The default API Gateway host name of the form
  /// `{gateway_id}-{hash}.{region_code}.gateway.dev`.
  @$pb.TagNumber(9)
  $core.String get defaultHostname => $_getSZ(7);
  @$pb.TagNumber(9)
  set defaultHostname($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDefaultHostname() => $_has(7);
  @$pb.TagNumber(9)
  void clearDefaultHostname() => clearField(9);
}

/// Request message for ApiGatewayService.ListGateways
class ListGatewaysRequest extends $pb.GeneratedMessage {
  factory ListGatewaysRequest({
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
  ListGatewaysRequest._() : super();
  factory ListGatewaysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGatewaysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGatewaysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
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
  ListGatewaysRequest clone() => ListGatewaysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGatewaysRequest copyWith(void Function(ListGatewaysRequest) updates) => super.copyWith((message) => updates(message as ListGatewaysRequest)) as ListGatewaysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGatewaysRequest create() => ListGatewaysRequest._();
  ListGatewaysRequest createEmptyInstance() => create();
  static $pb.PbList<ListGatewaysRequest> createRepeated() => $pb.PbList<ListGatewaysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGatewaysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGatewaysRequest>(create);
  static ListGatewaysRequest? _defaultInstance;

  /// Required. Parent resource of the Gateway, of the form:
  /// `projects/*/locations/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Order by parameters.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for ApiGatewayService.ListGateways
class ListGatewaysResponse extends $pb.GeneratedMessage {
  factory ListGatewaysResponse({
    $core.Iterable<Gateway>? gateways,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachableLocations,
  }) {
    final $result = create();
    if (gateways != null) {
      $result.gateways.addAll(gateways);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachableLocations != null) {
      $result.unreachableLocations.addAll(unreachableLocations);
    }
    return $result;
  }
  ListGatewaysResponse._() : super();
  factory ListGatewaysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGatewaysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGatewaysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..pc<Gateway>(1, _omitFieldNames ? '' : 'gateways', $pb.PbFieldType.PM, subBuilder: Gateway.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachableLocations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGatewaysResponse clone() => ListGatewaysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGatewaysResponse copyWith(void Function(ListGatewaysResponse) updates) => super.copyWith((message) => updates(message as ListGatewaysResponse)) as ListGatewaysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGatewaysResponse create() => ListGatewaysResponse._();
  ListGatewaysResponse createEmptyInstance() => create();
  static $pb.PbList<ListGatewaysResponse> createRepeated() => $pb.PbList<ListGatewaysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGatewaysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGatewaysResponse>(create);
  static ListGatewaysResponse? _defaultInstance;

  /// Gateways.
  @$pb.TagNumber(1)
  $core.List<Gateway> get gateways => $_getList(0);

  /// Next page token.
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
  $core.List<$core.String> get unreachableLocations => $_getList(2);
}

/// Request message for ApiGatewayService.GetGateway
class GetGatewayRequest extends $pb.GeneratedMessage {
  factory GetGatewayRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGatewayRequest._() : super();
  factory GetGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGatewayRequest clone() => GetGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGatewayRequest copyWith(void Function(GetGatewayRequest) updates) => super.copyWith((message) => updates(message as GetGatewayRequest)) as GetGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGatewayRequest create() => GetGatewayRequest._();
  GetGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<GetGatewayRequest> createRepeated() => $pb.PbList<GetGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGatewayRequest>(create);
  static GetGatewayRequest? _defaultInstance;

  /// Required. Resource name of the form:
  /// `projects/*/locations/*/gateways/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ApiGatewayService.CreateGateway
class CreateGatewayRequest extends $pb.GeneratedMessage {
  factory CreateGatewayRequest({
    $core.String? parent,
    $core.String? gatewayId,
    Gateway? gateway,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (gatewayId != null) {
      $result.gatewayId = gatewayId;
    }
    if (gateway != null) {
      $result.gateway = gateway;
    }
    return $result;
  }
  CreateGatewayRequest._() : super();
  factory CreateGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'gatewayId')
    ..aOM<Gateway>(3, _omitFieldNames ? '' : 'gateway', subBuilder: Gateway.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGatewayRequest clone() => CreateGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGatewayRequest copyWith(void Function(CreateGatewayRequest) updates) => super.copyWith((message) => updates(message as CreateGatewayRequest)) as CreateGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGatewayRequest create() => CreateGatewayRequest._();
  CreateGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGatewayRequest> createRepeated() => $pb.PbList<CreateGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGatewayRequest>(create);
  static CreateGatewayRequest? _defaultInstance;

  /// Required. Parent resource of the Gateway, of the form:
  /// `projects/*/locations/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Identifier to assign to the Gateway. Must be unique within scope of
  /// the parent resource.
  @$pb.TagNumber(2)
  $core.String get gatewayId => $_getSZ(1);
  @$pb.TagNumber(2)
  set gatewayId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGatewayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatewayId() => clearField(2);

  /// Required. Gateway resource.
  @$pb.TagNumber(3)
  Gateway get gateway => $_getN(2);
  @$pb.TagNumber(3)
  set gateway(Gateway v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGateway() => $_has(2);
  @$pb.TagNumber(3)
  void clearGateway() => clearField(3);
  @$pb.TagNumber(3)
  Gateway ensureGateway() => $_ensure(2);
}

/// Request message for ApiGatewayService.UpdateGateway
class UpdateGatewayRequest extends $pb.GeneratedMessage {
  factory UpdateGatewayRequest({
    $2210.FieldMask? updateMask,
    Gateway? gateway,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (gateway != null) {
      $result.gateway = gateway;
    }
    return $result;
  }
  UpdateGatewayRequest._() : super();
  factory UpdateGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<Gateway>(2, _omitFieldNames ? '' : 'gateway', subBuilder: Gateway.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGatewayRequest clone() => UpdateGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGatewayRequest copyWith(void Function(UpdateGatewayRequest) updates) => super.copyWith((message) => updates(message as UpdateGatewayRequest)) as UpdateGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGatewayRequest create() => UpdateGatewayRequest._();
  UpdateGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGatewayRequest> createRepeated() => $pb.PbList<UpdateGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGatewayRequest>(create);
  static UpdateGatewayRequest? _defaultInstance;

  /// Field mask is used to specify the fields to be overwritten in the
  /// Gateway resource by the update.
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

  /// Required. Gateway resource.
  @$pb.TagNumber(2)
  Gateway get gateway => $_getN(1);
  @$pb.TagNumber(2)
  set gateway(Gateway v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGateway() => $_has(1);
  @$pb.TagNumber(2)
  void clearGateway() => clearField(2);
  @$pb.TagNumber(2)
  Gateway ensureGateway() => $_ensure(1);
}

/// Request message for ApiGatewayService.DeleteGateway
class DeleteGatewayRequest extends $pb.GeneratedMessage {
  factory DeleteGatewayRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteGatewayRequest._() : super();
  factory DeleteGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGatewayRequest clone() => DeleteGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGatewayRequest copyWith(void Function(DeleteGatewayRequest) updates) => super.copyWith((message) => updates(message as DeleteGatewayRequest)) as DeleteGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGatewayRequest create() => DeleteGatewayRequest._();
  DeleteGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGatewayRequest> createRepeated() => $pb.PbList<DeleteGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGatewayRequest>(create);
  static DeleteGatewayRequest? _defaultInstance;

  /// Required. Resource name of the form:
  /// `projects/*/locations/*/gateways/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ApiGatewayService.ListApis
class ListApisRequest extends $pb.GeneratedMessage {
  factory ListApisRequest({
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
  ListApisRequest._() : super();
  factory ListApisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
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
  ListApisRequest clone() => ListApisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApisRequest copyWith(void Function(ListApisRequest) updates) => super.copyWith((message) => updates(message as ListApisRequest)) as ListApisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApisRequest create() => ListApisRequest._();
  ListApisRequest createEmptyInstance() => create();
  static $pb.PbList<ListApisRequest> createRepeated() => $pb.PbList<ListApisRequest>();
  @$core.pragma('dart2js:noInline')
  static ListApisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApisRequest>(create);
  static ListApisRequest? _defaultInstance;

  /// Required. Parent resource of the API, of the form:
  /// `projects/*/locations/global`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Order by parameters.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for ApiGatewayService.ListApis
class ListApisResponse extends $pb.GeneratedMessage {
  factory ListApisResponse({
    $core.Iterable<Api>? apis,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachableLocations,
  }) {
    final $result = create();
    if (apis != null) {
      $result.apis.addAll(apis);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachableLocations != null) {
      $result.unreachableLocations.addAll(unreachableLocations);
    }
    return $result;
  }
  ListApisResponse._() : super();
  factory ListApisResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApisResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApisResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..pc<Api>(1, _omitFieldNames ? '' : 'apis', $pb.PbFieldType.PM, subBuilder: Api.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachableLocations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApisResponse clone() => ListApisResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApisResponse copyWith(void Function(ListApisResponse) updates) => super.copyWith((message) => updates(message as ListApisResponse)) as ListApisResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApisResponse create() => ListApisResponse._();
  ListApisResponse createEmptyInstance() => create();
  static $pb.PbList<ListApisResponse> createRepeated() => $pb.PbList<ListApisResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApisResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApisResponse>(create);
  static ListApisResponse? _defaultInstance;

  /// APIs.
  @$pb.TagNumber(1)
  $core.List<Api> get apis => $_getList(0);

  /// Next page token.
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
  $core.List<$core.String> get unreachableLocations => $_getList(2);
}

/// Request message for ApiGatewayService.GetApi
class GetApiRequest extends $pb.GeneratedMessage {
  factory GetApiRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetApiRequest._() : super();
  factory GetApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetApiRequest clone() => GetApiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetApiRequest copyWith(void Function(GetApiRequest) updates) => super.copyWith((message) => updates(message as GetApiRequest)) as GetApiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApiRequest create() => GetApiRequest._();
  GetApiRequest createEmptyInstance() => create();
  static $pb.PbList<GetApiRequest> createRepeated() => $pb.PbList<GetApiRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApiRequest>(create);
  static GetApiRequest? _defaultInstance;

  /// Required. Resource name of the form:
  /// `projects/*/locations/global/apis/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ApiGatewayService.CreateApi
class CreateApiRequest extends $pb.GeneratedMessage {
  factory CreateApiRequest({
    $core.String? parent,
    $core.String? apiId,
    Api? api,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (apiId != null) {
      $result.apiId = apiId;
    }
    if (api != null) {
      $result.api = api;
    }
    return $result;
  }
  CreateApiRequest._() : super();
  factory CreateApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'apiId')
    ..aOM<Api>(3, _omitFieldNames ? '' : 'api', subBuilder: Api.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateApiRequest clone() => CreateApiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateApiRequest copyWith(void Function(CreateApiRequest) updates) => super.copyWith((message) => updates(message as CreateApiRequest)) as CreateApiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApiRequest create() => CreateApiRequest._();
  CreateApiRequest createEmptyInstance() => create();
  static $pb.PbList<CreateApiRequest> createRepeated() => $pb.PbList<CreateApiRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateApiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateApiRequest>(create);
  static CreateApiRequest? _defaultInstance;

  /// Required. Parent resource of the API, of the form:
  /// `projects/*/locations/global`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Identifier to assign to the API. Must be unique within scope of
  /// the parent resource.
  @$pb.TagNumber(2)
  $core.String get apiId => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiId() => clearField(2);

  /// Required. API resource.
  @$pb.TagNumber(3)
  Api get api => $_getN(2);
  @$pb.TagNumber(3)
  set api(Api v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApi() => $_has(2);
  @$pb.TagNumber(3)
  void clearApi() => clearField(3);
  @$pb.TagNumber(3)
  Api ensureApi() => $_ensure(2);
}

/// Request message for ApiGatewayService.UpdateApi
class UpdateApiRequest extends $pb.GeneratedMessage {
  factory UpdateApiRequest({
    $2210.FieldMask? updateMask,
    Api? api,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (api != null) {
      $result.api = api;
    }
    return $result;
  }
  UpdateApiRequest._() : super();
  factory UpdateApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<Api>(2, _omitFieldNames ? '' : 'api', subBuilder: Api.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateApiRequest clone() => UpdateApiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateApiRequest copyWith(void Function(UpdateApiRequest) updates) => super.copyWith((message) => updates(message as UpdateApiRequest)) as UpdateApiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApiRequest create() => UpdateApiRequest._();
  UpdateApiRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateApiRequest> createRepeated() => $pb.PbList<UpdateApiRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateApiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApiRequest>(create);
  static UpdateApiRequest? _defaultInstance;

  /// Field mask is used to specify the fields to be overwritten in the
  /// Api resource by the update.
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

  /// Required. API resource.
  @$pb.TagNumber(2)
  Api get api => $_getN(1);
  @$pb.TagNumber(2)
  set api(Api v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApi() => $_has(1);
  @$pb.TagNumber(2)
  void clearApi() => clearField(2);
  @$pb.TagNumber(2)
  Api ensureApi() => $_ensure(1);
}

/// Request message for ApiGatewayService.DeleteApi
class DeleteApiRequest extends $pb.GeneratedMessage {
  factory DeleteApiRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteApiRequest._() : super();
  factory DeleteApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteApiRequest clone() => DeleteApiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteApiRequest copyWith(void Function(DeleteApiRequest) updates) => super.copyWith((message) => updates(message as DeleteApiRequest)) as DeleteApiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteApiRequest create() => DeleteApiRequest._();
  DeleteApiRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteApiRequest> createRepeated() => $pb.PbList<DeleteApiRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteApiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteApiRequest>(create);
  static DeleteApiRequest? _defaultInstance;

  /// Required. Resource name of the form:
  /// `projects/*/locations/global/apis/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ApiGatewayService.ListApiConfigs
class ListApiConfigsRequest extends $pb.GeneratedMessage {
  factory ListApiConfigsRequest({
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
  ListApiConfigsRequest._() : super();
  factory ListApiConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApiConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApiConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
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
  ListApiConfigsRequest clone() => ListApiConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApiConfigsRequest copyWith(void Function(ListApiConfigsRequest) updates) => super.copyWith((message) => updates(message as ListApiConfigsRequest)) as ListApiConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiConfigsRequest create() => ListApiConfigsRequest._();
  ListApiConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListApiConfigsRequest> createRepeated() => $pb.PbList<ListApiConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListApiConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApiConfigsRequest>(create);
  static ListApiConfigsRequest? _defaultInstance;

  /// Required. Parent resource of the API Config, of the form:
  /// `projects/*/locations/global/apis/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Filter.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  /// Order by parameters.
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

/// Response message for ApiGatewayService.ListApiConfigs
class ListApiConfigsResponse extends $pb.GeneratedMessage {
  factory ListApiConfigsResponse({
    $core.Iterable<ApiConfig>? apiConfigs,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachableLocations,
  }) {
    final $result = create();
    if (apiConfigs != null) {
      $result.apiConfigs.addAll(apiConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachableLocations != null) {
      $result.unreachableLocations.addAll(unreachableLocations);
    }
    return $result;
  }
  ListApiConfigsResponse._() : super();
  factory ListApiConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApiConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApiConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..pc<ApiConfig>(1, _omitFieldNames ? '' : 'apiConfigs', $pb.PbFieldType.PM, subBuilder: ApiConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachableLocations')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApiConfigsResponse clone() => ListApiConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApiConfigsResponse copyWith(void Function(ListApiConfigsResponse) updates) => super.copyWith((message) => updates(message as ListApiConfigsResponse)) as ListApiConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiConfigsResponse create() => ListApiConfigsResponse._();
  ListApiConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApiConfigsResponse> createRepeated() => $pb.PbList<ListApiConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApiConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApiConfigsResponse>(create);
  static ListApiConfigsResponse? _defaultInstance;

  /// API Configs.
  @$pb.TagNumber(1)
  $core.List<ApiConfig> get apiConfigs => $_getList(0);

  /// Next page token.
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
  $core.List<$core.String> get unreachableLocations => $_getList(2);
}

/// Request message for ApiGatewayService.GetApiConfig
class GetApiConfigRequest extends $pb.GeneratedMessage {
  factory GetApiConfigRequest({
    $core.String? name,
    GetApiConfigRequest_ConfigView? view,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (view != null) {
      $result.view = view;
    }
    return $result;
  }
  GetApiConfigRequest._() : super();
  factory GetApiConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetApiConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApiConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<GetApiConfigRequest_ConfigView>(3, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE, defaultOrMaker: GetApiConfigRequest_ConfigView.CONFIG_VIEW_UNSPECIFIED, valueOf: GetApiConfigRequest_ConfigView.valueOf, enumValues: GetApiConfigRequest_ConfigView.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetApiConfigRequest clone() => GetApiConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetApiConfigRequest copyWith(void Function(GetApiConfigRequest) updates) => super.copyWith((message) => updates(message as GetApiConfigRequest)) as GetApiConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApiConfigRequest create() => GetApiConfigRequest._();
  GetApiConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetApiConfigRequest> createRepeated() => $pb.PbList<GetApiConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApiConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApiConfigRequest>(create);
  static GetApiConfigRequest? _defaultInstance;

  /// Required. Resource name of the form:
  /// `projects/*/locations/global/apis/*/configs/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Specifies which fields of the API Config are returned in the response.
  /// Defaults to `BASIC` view.
  @$pb.TagNumber(3)
  GetApiConfigRequest_ConfigView get view => $_getN(1);
  @$pb.TagNumber(3)
  set view(GetApiConfigRequest_ConfigView v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(3)
  void clearView() => clearField(3);
}

/// Request message for ApiGatewayService.CreateApiConfig
class CreateApiConfigRequest extends $pb.GeneratedMessage {
  factory CreateApiConfigRequest({
    $core.String? parent,
    $core.String? apiConfigId,
    ApiConfig? apiConfig,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (apiConfigId != null) {
      $result.apiConfigId = apiConfigId;
    }
    if (apiConfig != null) {
      $result.apiConfig = apiConfig;
    }
    return $result;
  }
  CreateApiConfigRequest._() : super();
  factory CreateApiConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateApiConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateApiConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'apiConfigId')
    ..aOM<ApiConfig>(3, _omitFieldNames ? '' : 'apiConfig', subBuilder: ApiConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateApiConfigRequest clone() => CreateApiConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateApiConfigRequest copyWith(void Function(CreateApiConfigRequest) updates) => super.copyWith((message) => updates(message as CreateApiConfigRequest)) as CreateApiConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApiConfigRequest create() => CreateApiConfigRequest._();
  CreateApiConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateApiConfigRequest> createRepeated() => $pb.PbList<CreateApiConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateApiConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateApiConfigRequest>(create);
  static CreateApiConfigRequest? _defaultInstance;

  /// Required. Parent resource of the API Config, of the form:
  /// `projects/*/locations/global/apis/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Identifier to assign to the API Config. Must be unique within scope of
  /// the parent resource.
  @$pb.TagNumber(2)
  $core.String get apiConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiConfigId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiConfigId() => clearField(2);

  /// Required. API resource.
  @$pb.TagNumber(3)
  ApiConfig get apiConfig => $_getN(2);
  @$pb.TagNumber(3)
  set apiConfig(ApiConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiConfig() => clearField(3);
  @$pb.TagNumber(3)
  ApiConfig ensureApiConfig() => $_ensure(2);
}

/// Request message for ApiGatewayService.UpdateApiConfig
class UpdateApiConfigRequest extends $pb.GeneratedMessage {
  factory UpdateApiConfigRequest({
    $2210.FieldMask? updateMask,
    ApiConfig? apiConfig,
  }) {
    final $result = create();
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (apiConfig != null) {
      $result.apiConfig = apiConfig;
    }
    return $result;
  }
  UpdateApiConfigRequest._() : super();
  factory UpdateApiConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateApiConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApiConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOM<$2210.FieldMask>(1, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOM<ApiConfig>(2, _omitFieldNames ? '' : 'apiConfig', subBuilder: ApiConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateApiConfigRequest clone() => UpdateApiConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateApiConfigRequest copyWith(void Function(UpdateApiConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateApiConfigRequest)) as UpdateApiConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApiConfigRequest create() => UpdateApiConfigRequest._();
  UpdateApiConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateApiConfigRequest> createRepeated() => $pb.PbList<UpdateApiConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateApiConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApiConfigRequest>(create);
  static UpdateApiConfigRequest? _defaultInstance;

  /// Field mask is used to specify the fields to be overwritten in the
  /// ApiConfig resource by the update.
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

  /// Required. API Config resource.
  @$pb.TagNumber(2)
  ApiConfig get apiConfig => $_getN(1);
  @$pb.TagNumber(2)
  set apiConfig(ApiConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiConfig() => clearField(2);
  @$pb.TagNumber(2)
  ApiConfig ensureApiConfig() => $_ensure(1);
}

/// Request message for ApiGatewayService.DeleteApiConfig
class DeleteApiConfigRequest extends $pb.GeneratedMessage {
  factory DeleteApiConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteApiConfigRequest._() : super();
  factory DeleteApiConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteApiConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteApiConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteApiConfigRequest clone() => DeleteApiConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteApiConfigRequest copyWith(void Function(DeleteApiConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteApiConfigRequest)) as DeleteApiConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteApiConfigRequest create() => DeleteApiConfigRequest._();
  DeleteApiConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteApiConfigRequest> createRepeated() => $pb.PbList<DeleteApiConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteApiConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteApiConfigRequest>(create);
  static DeleteApiConfigRequest? _defaultInstance;

  /// Required. Resource name of the form:
  /// `projects/*/locations/global/apis/*/configs/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Diagnostic information from configuration processing.
class OperationMetadata_Diagnostic extends $pb.GeneratedMessage {
  factory OperationMetadata_Diagnostic({
    $core.String? location,
    $core.String? message,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  OperationMetadata_Diagnostic._() : super();
  factory OperationMetadata_Diagnostic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata_Diagnostic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata.Diagnostic', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata_Diagnostic clone() => OperationMetadata_Diagnostic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata_Diagnostic copyWith(void Function(OperationMetadata_Diagnostic) updates) => super.copyWith((message) => updates(message as OperationMetadata_Diagnostic)) as OperationMetadata_Diagnostic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata_Diagnostic create() => OperationMetadata_Diagnostic._();
  OperationMetadata_Diagnostic createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata_Diagnostic> createRepeated() => $pb.PbList<OperationMetadata_Diagnostic>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata_Diagnostic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata_Diagnostic>(create);
  static OperationMetadata_Diagnostic? _defaultInstance;

  /// Location of the diagnostic.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  /// The diagnostic message.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
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
    $core.Iterable<OperationMetadata_Diagnostic>? diagnostics,
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
    if (diagnostics != null) {
      $result.diagnostics.addAll(diagnostics);
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigateway.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..pc<OperationMetadata_Diagnostic>(8, _omitFieldNames ? '' : 'diagnostics', $pb.PbFieldType.PM, subBuilder: OperationMetadata_Diagnostic.create)
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
  /// have [Operation.error][] value with a [google.rpc.Status.code][google.rpc.Status.code] of 1,
  /// corresponding to `Code.CANCELLED`.
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

  /// Output only. Diagnostics generated during processing of configuration source files.
  @$pb.TagNumber(8)
  $core.List<OperationMetadata_Diagnostic> get diagnostics => $_getList(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
