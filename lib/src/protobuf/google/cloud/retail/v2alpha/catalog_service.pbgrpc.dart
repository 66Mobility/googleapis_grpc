//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/catalog_service.proto
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
import 'catalog.pb.dart' as $1275;
import 'catalog_service.pb.dart' as $1274;

export 'catalog_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2alpha.CatalogService')
class CatalogServiceClient extends $grpc.Client {
  static final _$listCatalogs = $grpc.ClientMethod<$1274.ListCatalogsRequest, $1274.ListCatalogsResponse>(
      '/google.cloud.retail.v2alpha.CatalogService/ListCatalogs',
      ($1274.ListCatalogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1274.ListCatalogsResponse.fromBuffer(value));
  static final _$updateCatalog = $grpc.ClientMethod<$1274.UpdateCatalogRequest, $1275.Catalog>(
      '/google.cloud.retail.v2alpha.CatalogService/UpdateCatalog',
      ($1274.UpdateCatalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1275.Catalog.fromBuffer(value));
  static final _$setDefaultBranch = $grpc.ClientMethod<$1274.SetDefaultBranchRequest, $3.Empty>(
      '/google.cloud.retail.v2alpha.CatalogService/SetDefaultBranch',
      ($1274.SetDefaultBranchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getDefaultBranch = $grpc.ClientMethod<$1274.GetDefaultBranchRequest, $1274.GetDefaultBranchResponse>(
      '/google.cloud.retail.v2alpha.CatalogService/GetDefaultBranch',
      ($1274.GetDefaultBranchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1274.GetDefaultBranchResponse.fromBuffer(value));
  static final _$getCompletionConfig = $grpc.ClientMethod<$1274.GetCompletionConfigRequest, $1275.CompletionConfig>(
      '/google.cloud.retail.v2alpha.CatalogService/GetCompletionConfig',
      ($1274.GetCompletionConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1275.CompletionConfig.fromBuffer(value));
  static final _$updateCompletionConfig = $grpc.ClientMethod<$1274.UpdateCompletionConfigRequest, $1275.CompletionConfig>(
      '/google.cloud.retail.v2alpha.CatalogService/UpdateCompletionConfig',
      ($1274.UpdateCompletionConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1275.CompletionConfig.fromBuffer(value));
  static final _$getAttributesConfig = $grpc.ClientMethod<$1274.GetAttributesConfigRequest, $1275.AttributesConfig>(
      '/google.cloud.retail.v2alpha.CatalogService/GetAttributesConfig',
      ($1274.GetAttributesConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1275.AttributesConfig.fromBuffer(value));
  static final _$updateAttributesConfig = $grpc.ClientMethod<$1274.UpdateAttributesConfigRequest, $1275.AttributesConfig>(
      '/google.cloud.retail.v2alpha.CatalogService/UpdateAttributesConfig',
      ($1274.UpdateAttributesConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1275.AttributesConfig.fromBuffer(value));
  static final _$addCatalogAttribute = $grpc.ClientMethod<$1274.AddCatalogAttributeRequest, $1275.AttributesConfig>(
      '/google.cloud.retail.v2alpha.CatalogService/AddCatalogAttribute',
      ($1274.AddCatalogAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1275.AttributesConfig.fromBuffer(value));
  static final _$removeCatalogAttribute = $grpc.ClientMethod<$1274.RemoveCatalogAttributeRequest, $1275.AttributesConfig>(
      '/google.cloud.retail.v2alpha.CatalogService/RemoveCatalogAttribute',
      ($1274.RemoveCatalogAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1275.AttributesConfig.fromBuffer(value));
  static final _$batchRemoveCatalogAttributes = $grpc.ClientMethod<$1274.BatchRemoveCatalogAttributesRequest, $1274.BatchRemoveCatalogAttributesResponse>(
      '/google.cloud.retail.v2alpha.CatalogService/BatchRemoveCatalogAttributes',
      ($1274.BatchRemoveCatalogAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1274.BatchRemoveCatalogAttributesResponse.fromBuffer(value));
  static final _$replaceCatalogAttribute = $grpc.ClientMethod<$1274.ReplaceCatalogAttributeRequest, $1275.AttributesConfig>(
      '/google.cloud.retail.v2alpha.CatalogService/ReplaceCatalogAttribute',
      ($1274.ReplaceCatalogAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1275.AttributesConfig.fromBuffer(value));

  CatalogServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1274.ListCatalogsResponse> listCatalogs($1274.ListCatalogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCatalogs, request, options: options);
  }

  $grpc.ResponseFuture<$1275.Catalog> updateCatalog($1274.UpdateCatalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCatalog, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> setDefaultBranch($1274.SetDefaultBranchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDefaultBranch, request, options: options);
  }

  $grpc.ResponseFuture<$1274.GetDefaultBranchResponse> getDefaultBranch($1274.GetDefaultBranchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDefaultBranch, request, options: options);
  }

  $grpc.ResponseFuture<$1275.CompletionConfig> getCompletionConfig($1274.GetCompletionConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCompletionConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1275.CompletionConfig> updateCompletionConfig($1274.UpdateCompletionConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCompletionConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1275.AttributesConfig> getAttributesConfig($1274.GetAttributesConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAttributesConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1275.AttributesConfig> updateAttributesConfig($1274.UpdateAttributesConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAttributesConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1275.AttributesConfig> addCatalogAttribute($1274.AddCatalogAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCatalogAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$1275.AttributesConfig> removeCatalogAttribute($1274.RemoveCatalogAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeCatalogAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$1274.BatchRemoveCatalogAttributesResponse> batchRemoveCatalogAttributes($1274.BatchRemoveCatalogAttributesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRemoveCatalogAttributes, request, options: options);
  }

  $grpc.ResponseFuture<$1275.AttributesConfig> replaceCatalogAttribute($1274.ReplaceCatalogAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceCatalogAttribute, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2alpha.CatalogService')
abstract class CatalogServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2alpha.CatalogService';

  CatalogServiceBase() {
    $addMethod($grpc.ServiceMethod<$1274.ListCatalogsRequest, $1274.ListCatalogsResponse>(
        'ListCatalogs',
        listCatalogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1274.ListCatalogsRequest.fromBuffer(value),
        ($1274.ListCatalogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1274.UpdateCatalogRequest, $1275.Catalog>(
        'UpdateCatalog',
        updateCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1274.UpdateCatalogRequest.fromBuffer(value),
        ($1275.Catalog value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1274.SetDefaultBranchRequest, $3.Empty>(
        'SetDefaultBranch',
        setDefaultBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1274.SetDefaultBranchRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1274.GetDefaultBranchRequest, $1274.GetDefaultBranchResponse>(
        'GetDefaultBranch',
        getDefaultBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1274.GetDefaultBranchRequest.fromBuffer(value),
        ($1274.GetDefaultBranchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1274.GetCompletionConfigRequest, $1275.CompletionConfig>(
        'GetCompletionConfig',
        getCompletionConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1274.GetCompletionConfigRequest.fromBuffer(value),
        ($1275.CompletionConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1274.UpdateCompletionConfigRequest, $1275.CompletionConfig>(
        'UpdateCompletionConfig',
        updateCompletionConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1274.UpdateCompletionConfigRequest.fromBuffer(value),
        ($1275.CompletionConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1274.GetAttributesConfigRequest, $1275.AttributesConfig>(
        'GetAttributesConfig',
        getAttributesConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1274.GetAttributesConfigRequest.fromBuffer(value),
        ($1275.AttributesConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1274.UpdateAttributesConfigRequest, $1275.AttributesConfig>(
        'UpdateAttributesConfig',
        updateAttributesConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1274.UpdateAttributesConfigRequest.fromBuffer(value),
        ($1275.AttributesConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1274.AddCatalogAttributeRequest, $1275.AttributesConfig>(
        'AddCatalogAttribute',
        addCatalogAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1274.AddCatalogAttributeRequest.fromBuffer(value),
        ($1275.AttributesConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1274.RemoveCatalogAttributeRequest, $1275.AttributesConfig>(
        'RemoveCatalogAttribute',
        removeCatalogAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1274.RemoveCatalogAttributeRequest.fromBuffer(value),
        ($1275.AttributesConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1274.BatchRemoveCatalogAttributesRequest, $1274.BatchRemoveCatalogAttributesResponse>(
        'BatchRemoveCatalogAttributes',
        batchRemoveCatalogAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1274.BatchRemoveCatalogAttributesRequest.fromBuffer(value),
        ($1274.BatchRemoveCatalogAttributesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1274.ReplaceCatalogAttributeRequest, $1275.AttributesConfig>(
        'ReplaceCatalogAttribute',
        replaceCatalogAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1274.ReplaceCatalogAttributeRequest.fromBuffer(value),
        ($1275.AttributesConfig value) => value.writeToBuffer()));
  }

  $async.Future<$1274.ListCatalogsResponse> listCatalogs_Pre($grpc.ServiceCall call, $async.Future<$1274.ListCatalogsRequest> request) async {
    return listCatalogs(call, await request);
  }

  $async.Future<$1275.Catalog> updateCatalog_Pre($grpc.ServiceCall call, $async.Future<$1274.UpdateCatalogRequest> request) async {
    return updateCatalog(call, await request);
  }

  $async.Future<$3.Empty> setDefaultBranch_Pre($grpc.ServiceCall call, $async.Future<$1274.SetDefaultBranchRequest> request) async {
    return setDefaultBranch(call, await request);
  }

  $async.Future<$1274.GetDefaultBranchResponse> getDefaultBranch_Pre($grpc.ServiceCall call, $async.Future<$1274.GetDefaultBranchRequest> request) async {
    return getDefaultBranch(call, await request);
  }

  $async.Future<$1275.CompletionConfig> getCompletionConfig_Pre($grpc.ServiceCall call, $async.Future<$1274.GetCompletionConfigRequest> request) async {
    return getCompletionConfig(call, await request);
  }

  $async.Future<$1275.CompletionConfig> updateCompletionConfig_Pre($grpc.ServiceCall call, $async.Future<$1274.UpdateCompletionConfigRequest> request) async {
    return updateCompletionConfig(call, await request);
  }

  $async.Future<$1275.AttributesConfig> getAttributesConfig_Pre($grpc.ServiceCall call, $async.Future<$1274.GetAttributesConfigRequest> request) async {
    return getAttributesConfig(call, await request);
  }

  $async.Future<$1275.AttributesConfig> updateAttributesConfig_Pre($grpc.ServiceCall call, $async.Future<$1274.UpdateAttributesConfigRequest> request) async {
    return updateAttributesConfig(call, await request);
  }

  $async.Future<$1275.AttributesConfig> addCatalogAttribute_Pre($grpc.ServiceCall call, $async.Future<$1274.AddCatalogAttributeRequest> request) async {
    return addCatalogAttribute(call, await request);
  }

  $async.Future<$1275.AttributesConfig> removeCatalogAttribute_Pre($grpc.ServiceCall call, $async.Future<$1274.RemoveCatalogAttributeRequest> request) async {
    return removeCatalogAttribute(call, await request);
  }

  $async.Future<$1274.BatchRemoveCatalogAttributesResponse> batchRemoveCatalogAttributes_Pre($grpc.ServiceCall call, $async.Future<$1274.BatchRemoveCatalogAttributesRequest> request) async {
    return batchRemoveCatalogAttributes(call, await request);
  }

  $async.Future<$1275.AttributesConfig> replaceCatalogAttribute_Pre($grpc.ServiceCall call, $async.Future<$1274.ReplaceCatalogAttributeRequest> request) async {
    return replaceCatalogAttribute(call, await request);
  }

  $async.Future<$1274.ListCatalogsResponse> listCatalogs($grpc.ServiceCall call, $1274.ListCatalogsRequest request);
  $async.Future<$1275.Catalog> updateCatalog($grpc.ServiceCall call, $1274.UpdateCatalogRequest request);
  $async.Future<$3.Empty> setDefaultBranch($grpc.ServiceCall call, $1274.SetDefaultBranchRequest request);
  $async.Future<$1274.GetDefaultBranchResponse> getDefaultBranch($grpc.ServiceCall call, $1274.GetDefaultBranchRequest request);
  $async.Future<$1275.CompletionConfig> getCompletionConfig($grpc.ServiceCall call, $1274.GetCompletionConfigRequest request);
  $async.Future<$1275.CompletionConfig> updateCompletionConfig($grpc.ServiceCall call, $1274.UpdateCompletionConfigRequest request);
  $async.Future<$1275.AttributesConfig> getAttributesConfig($grpc.ServiceCall call, $1274.GetAttributesConfigRequest request);
  $async.Future<$1275.AttributesConfig> updateAttributesConfig($grpc.ServiceCall call, $1274.UpdateAttributesConfigRequest request);
  $async.Future<$1275.AttributesConfig> addCatalogAttribute($grpc.ServiceCall call, $1274.AddCatalogAttributeRequest request);
  $async.Future<$1275.AttributesConfig> removeCatalogAttribute($grpc.ServiceCall call, $1274.RemoveCatalogAttributeRequest request);
  $async.Future<$1274.BatchRemoveCatalogAttributesResponse> batchRemoveCatalogAttributes($grpc.ServiceCall call, $1274.BatchRemoveCatalogAttributesRequest request);
  $async.Future<$1275.AttributesConfig> replaceCatalogAttribute($grpc.ServiceCall call, $1274.ReplaceCatalogAttributeRequest request);
}
