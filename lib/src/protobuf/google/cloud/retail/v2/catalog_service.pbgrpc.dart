//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/catalog_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/empty.pb.dart' as $3;
import 'catalog.pb.dart' as $1255;
import 'catalog_service.pb.dart' as $1254;

export 'catalog_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2.CatalogService')
class CatalogServiceClient extends $grpc.Client {
  static final _$listCatalogs = $grpc.ClientMethod<$1254.ListCatalogsRequest, $1254.ListCatalogsResponse>(
      '/google.cloud.retail.v2.CatalogService/ListCatalogs',
      ($1254.ListCatalogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1254.ListCatalogsResponse.fromBuffer(value));
  static final _$updateCatalog = $grpc.ClientMethod<$1254.UpdateCatalogRequest, $1255.Catalog>(
      '/google.cloud.retail.v2.CatalogService/UpdateCatalog',
      ($1254.UpdateCatalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1255.Catalog.fromBuffer(value));
  static final _$setDefaultBranch = $grpc.ClientMethod<$1254.SetDefaultBranchRequest, $3.Empty>(
      '/google.cloud.retail.v2.CatalogService/SetDefaultBranch',
      ($1254.SetDefaultBranchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getDefaultBranch = $grpc.ClientMethod<$1254.GetDefaultBranchRequest, $1254.GetDefaultBranchResponse>(
      '/google.cloud.retail.v2.CatalogService/GetDefaultBranch',
      ($1254.GetDefaultBranchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1254.GetDefaultBranchResponse.fromBuffer(value));
  static final _$getCompletionConfig = $grpc.ClientMethod<$1254.GetCompletionConfigRequest, $1255.CompletionConfig>(
      '/google.cloud.retail.v2.CatalogService/GetCompletionConfig',
      ($1254.GetCompletionConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1255.CompletionConfig.fromBuffer(value));
  static final _$updateCompletionConfig = $grpc.ClientMethod<$1254.UpdateCompletionConfigRequest, $1255.CompletionConfig>(
      '/google.cloud.retail.v2.CatalogService/UpdateCompletionConfig',
      ($1254.UpdateCompletionConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1255.CompletionConfig.fromBuffer(value));
  static final _$getAttributesConfig = $grpc.ClientMethod<$1254.GetAttributesConfigRequest, $1255.AttributesConfig>(
      '/google.cloud.retail.v2.CatalogService/GetAttributesConfig',
      ($1254.GetAttributesConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1255.AttributesConfig.fromBuffer(value));
  static final _$updateAttributesConfig = $grpc.ClientMethod<$1254.UpdateAttributesConfigRequest, $1255.AttributesConfig>(
      '/google.cloud.retail.v2.CatalogService/UpdateAttributesConfig',
      ($1254.UpdateAttributesConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1255.AttributesConfig.fromBuffer(value));
  static final _$addCatalogAttribute = $grpc.ClientMethod<$1254.AddCatalogAttributeRequest, $1255.AttributesConfig>(
      '/google.cloud.retail.v2.CatalogService/AddCatalogAttribute',
      ($1254.AddCatalogAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1255.AttributesConfig.fromBuffer(value));
  static final _$removeCatalogAttribute = $grpc.ClientMethod<$1254.RemoveCatalogAttributeRequest, $1255.AttributesConfig>(
      '/google.cloud.retail.v2.CatalogService/RemoveCatalogAttribute',
      ($1254.RemoveCatalogAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1255.AttributesConfig.fromBuffer(value));
  static final _$replaceCatalogAttribute = $grpc.ClientMethod<$1254.ReplaceCatalogAttributeRequest, $1255.AttributesConfig>(
      '/google.cloud.retail.v2.CatalogService/ReplaceCatalogAttribute',
      ($1254.ReplaceCatalogAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1255.AttributesConfig.fromBuffer(value));

  CatalogServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1254.ListCatalogsResponse> listCatalogs($1254.ListCatalogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCatalogs, request, options: options);
  }

  $grpc.ResponseFuture<$1255.Catalog> updateCatalog($1254.UpdateCatalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCatalog, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> setDefaultBranch($1254.SetDefaultBranchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDefaultBranch, request, options: options);
  }

  $grpc.ResponseFuture<$1254.GetDefaultBranchResponse> getDefaultBranch($1254.GetDefaultBranchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDefaultBranch, request, options: options);
  }

  $grpc.ResponseFuture<$1255.CompletionConfig> getCompletionConfig($1254.GetCompletionConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCompletionConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1255.CompletionConfig> updateCompletionConfig($1254.UpdateCompletionConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCompletionConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1255.AttributesConfig> getAttributesConfig($1254.GetAttributesConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAttributesConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1255.AttributesConfig> updateAttributesConfig($1254.UpdateAttributesConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAttributesConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1255.AttributesConfig> addCatalogAttribute($1254.AddCatalogAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCatalogAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$1255.AttributesConfig> removeCatalogAttribute($1254.RemoveCatalogAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeCatalogAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$1255.AttributesConfig> replaceCatalogAttribute($1254.ReplaceCatalogAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceCatalogAttribute, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2.CatalogService')
abstract class CatalogServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2.CatalogService';

  CatalogServiceBase() {
    $addMethod($grpc.ServiceMethod<$1254.ListCatalogsRequest, $1254.ListCatalogsResponse>(
        'ListCatalogs',
        listCatalogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1254.ListCatalogsRequest.fromBuffer(value),
        ($1254.ListCatalogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1254.UpdateCatalogRequest, $1255.Catalog>(
        'UpdateCatalog',
        updateCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1254.UpdateCatalogRequest.fromBuffer(value),
        ($1255.Catalog value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1254.SetDefaultBranchRequest, $3.Empty>(
        'SetDefaultBranch',
        setDefaultBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1254.SetDefaultBranchRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1254.GetDefaultBranchRequest, $1254.GetDefaultBranchResponse>(
        'GetDefaultBranch',
        getDefaultBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1254.GetDefaultBranchRequest.fromBuffer(value),
        ($1254.GetDefaultBranchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1254.GetCompletionConfigRequest, $1255.CompletionConfig>(
        'GetCompletionConfig',
        getCompletionConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1254.GetCompletionConfigRequest.fromBuffer(value),
        ($1255.CompletionConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1254.UpdateCompletionConfigRequest, $1255.CompletionConfig>(
        'UpdateCompletionConfig',
        updateCompletionConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1254.UpdateCompletionConfigRequest.fromBuffer(value),
        ($1255.CompletionConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1254.GetAttributesConfigRequest, $1255.AttributesConfig>(
        'GetAttributesConfig',
        getAttributesConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1254.GetAttributesConfigRequest.fromBuffer(value),
        ($1255.AttributesConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1254.UpdateAttributesConfigRequest, $1255.AttributesConfig>(
        'UpdateAttributesConfig',
        updateAttributesConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1254.UpdateAttributesConfigRequest.fromBuffer(value),
        ($1255.AttributesConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1254.AddCatalogAttributeRequest, $1255.AttributesConfig>(
        'AddCatalogAttribute',
        addCatalogAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1254.AddCatalogAttributeRequest.fromBuffer(value),
        ($1255.AttributesConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1254.RemoveCatalogAttributeRequest, $1255.AttributesConfig>(
        'RemoveCatalogAttribute',
        removeCatalogAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1254.RemoveCatalogAttributeRequest.fromBuffer(value),
        ($1255.AttributesConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1254.ReplaceCatalogAttributeRequest, $1255.AttributesConfig>(
        'ReplaceCatalogAttribute',
        replaceCatalogAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1254.ReplaceCatalogAttributeRequest.fromBuffer(value),
        ($1255.AttributesConfig value) => value.writeToBuffer()));
  }

  $async.Future<$1254.ListCatalogsResponse> listCatalogs_Pre($grpc.ServiceCall call, $async.Future<$1254.ListCatalogsRequest> request) async {
    return listCatalogs(call, await request);
  }

  $async.Future<$1255.Catalog> updateCatalog_Pre($grpc.ServiceCall call, $async.Future<$1254.UpdateCatalogRequest> request) async {
    return updateCatalog(call, await request);
  }

  $async.Future<$3.Empty> setDefaultBranch_Pre($grpc.ServiceCall call, $async.Future<$1254.SetDefaultBranchRequest> request) async {
    return setDefaultBranch(call, await request);
  }

  $async.Future<$1254.GetDefaultBranchResponse> getDefaultBranch_Pre($grpc.ServiceCall call, $async.Future<$1254.GetDefaultBranchRequest> request) async {
    return getDefaultBranch(call, await request);
  }

  $async.Future<$1255.CompletionConfig> getCompletionConfig_Pre($grpc.ServiceCall call, $async.Future<$1254.GetCompletionConfigRequest> request) async {
    return getCompletionConfig(call, await request);
  }

  $async.Future<$1255.CompletionConfig> updateCompletionConfig_Pre($grpc.ServiceCall call, $async.Future<$1254.UpdateCompletionConfigRequest> request) async {
    return updateCompletionConfig(call, await request);
  }

  $async.Future<$1255.AttributesConfig> getAttributesConfig_Pre($grpc.ServiceCall call, $async.Future<$1254.GetAttributesConfigRequest> request) async {
    return getAttributesConfig(call, await request);
  }

  $async.Future<$1255.AttributesConfig> updateAttributesConfig_Pre($grpc.ServiceCall call, $async.Future<$1254.UpdateAttributesConfigRequest> request) async {
    return updateAttributesConfig(call, await request);
  }

  $async.Future<$1255.AttributesConfig> addCatalogAttribute_Pre($grpc.ServiceCall call, $async.Future<$1254.AddCatalogAttributeRequest> request) async {
    return addCatalogAttribute(call, await request);
  }

  $async.Future<$1255.AttributesConfig> removeCatalogAttribute_Pre($grpc.ServiceCall call, $async.Future<$1254.RemoveCatalogAttributeRequest> request) async {
    return removeCatalogAttribute(call, await request);
  }

  $async.Future<$1255.AttributesConfig> replaceCatalogAttribute_Pre($grpc.ServiceCall call, $async.Future<$1254.ReplaceCatalogAttributeRequest> request) async {
    return replaceCatalogAttribute(call, await request);
  }

  $async.Future<$1254.ListCatalogsResponse> listCatalogs($grpc.ServiceCall call, $1254.ListCatalogsRequest request);
  $async.Future<$1255.Catalog> updateCatalog($grpc.ServiceCall call, $1254.UpdateCatalogRequest request);
  $async.Future<$3.Empty> setDefaultBranch($grpc.ServiceCall call, $1254.SetDefaultBranchRequest request);
  $async.Future<$1254.GetDefaultBranchResponse> getDefaultBranch($grpc.ServiceCall call, $1254.GetDefaultBranchRequest request);
  $async.Future<$1255.CompletionConfig> getCompletionConfig($grpc.ServiceCall call, $1254.GetCompletionConfigRequest request);
  $async.Future<$1255.CompletionConfig> updateCompletionConfig($grpc.ServiceCall call, $1254.UpdateCompletionConfigRequest request);
  $async.Future<$1255.AttributesConfig> getAttributesConfig($grpc.ServiceCall call, $1254.GetAttributesConfigRequest request);
  $async.Future<$1255.AttributesConfig> updateAttributesConfig($grpc.ServiceCall call, $1254.UpdateAttributesConfigRequest request);
  $async.Future<$1255.AttributesConfig> addCatalogAttribute($grpc.ServiceCall call, $1254.AddCatalogAttributeRequest request);
  $async.Future<$1255.AttributesConfig> removeCatalogAttribute($grpc.ServiceCall call, $1254.RemoveCatalogAttributeRequest request);
  $async.Future<$1255.AttributesConfig> replaceCatalogAttribute($grpc.ServiceCall call, $1254.ReplaceCatalogAttributeRequest request);
}
