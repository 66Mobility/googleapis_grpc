//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/catalog_service.proto
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
import 'catalog.pb.dart' as $1296;
import 'catalog_service.pb.dart' as $1295;

export 'catalog_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2beta.CatalogService')
class CatalogServiceClient extends $grpc.Client {
  static final _$listCatalogs = $grpc.ClientMethod<$1295.ListCatalogsRequest, $1295.ListCatalogsResponse>(
      '/google.cloud.retail.v2beta.CatalogService/ListCatalogs',
      ($1295.ListCatalogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1295.ListCatalogsResponse.fromBuffer(value));
  static final _$updateCatalog = $grpc.ClientMethod<$1295.UpdateCatalogRequest, $1296.Catalog>(
      '/google.cloud.retail.v2beta.CatalogService/UpdateCatalog',
      ($1295.UpdateCatalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1296.Catalog.fromBuffer(value));
  static final _$setDefaultBranch = $grpc.ClientMethod<$1295.SetDefaultBranchRequest, $3.Empty>(
      '/google.cloud.retail.v2beta.CatalogService/SetDefaultBranch',
      ($1295.SetDefaultBranchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getDefaultBranch = $grpc.ClientMethod<$1295.GetDefaultBranchRequest, $1295.GetDefaultBranchResponse>(
      '/google.cloud.retail.v2beta.CatalogService/GetDefaultBranch',
      ($1295.GetDefaultBranchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1295.GetDefaultBranchResponse.fromBuffer(value));
  static final _$getCompletionConfig = $grpc.ClientMethod<$1295.GetCompletionConfigRequest, $1296.CompletionConfig>(
      '/google.cloud.retail.v2beta.CatalogService/GetCompletionConfig',
      ($1295.GetCompletionConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1296.CompletionConfig.fromBuffer(value));
  static final _$updateCompletionConfig = $grpc.ClientMethod<$1295.UpdateCompletionConfigRequest, $1296.CompletionConfig>(
      '/google.cloud.retail.v2beta.CatalogService/UpdateCompletionConfig',
      ($1295.UpdateCompletionConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1296.CompletionConfig.fromBuffer(value));
  static final _$getAttributesConfig = $grpc.ClientMethod<$1295.GetAttributesConfigRequest, $1296.AttributesConfig>(
      '/google.cloud.retail.v2beta.CatalogService/GetAttributesConfig',
      ($1295.GetAttributesConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1296.AttributesConfig.fromBuffer(value));
  static final _$updateAttributesConfig = $grpc.ClientMethod<$1295.UpdateAttributesConfigRequest, $1296.AttributesConfig>(
      '/google.cloud.retail.v2beta.CatalogService/UpdateAttributesConfig',
      ($1295.UpdateAttributesConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1296.AttributesConfig.fromBuffer(value));
  static final _$addCatalogAttribute = $grpc.ClientMethod<$1295.AddCatalogAttributeRequest, $1296.AttributesConfig>(
      '/google.cloud.retail.v2beta.CatalogService/AddCatalogAttribute',
      ($1295.AddCatalogAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1296.AttributesConfig.fromBuffer(value));
  static final _$removeCatalogAttribute = $grpc.ClientMethod<$1295.RemoveCatalogAttributeRequest, $1296.AttributesConfig>(
      '/google.cloud.retail.v2beta.CatalogService/RemoveCatalogAttribute',
      ($1295.RemoveCatalogAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1296.AttributesConfig.fromBuffer(value));
  static final _$batchRemoveCatalogAttributes = $grpc.ClientMethod<$1295.BatchRemoveCatalogAttributesRequest, $1295.BatchRemoveCatalogAttributesResponse>(
      '/google.cloud.retail.v2beta.CatalogService/BatchRemoveCatalogAttributes',
      ($1295.BatchRemoveCatalogAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1295.BatchRemoveCatalogAttributesResponse.fromBuffer(value));
  static final _$replaceCatalogAttribute = $grpc.ClientMethod<$1295.ReplaceCatalogAttributeRequest, $1296.AttributesConfig>(
      '/google.cloud.retail.v2beta.CatalogService/ReplaceCatalogAttribute',
      ($1295.ReplaceCatalogAttributeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1296.AttributesConfig.fromBuffer(value));

  CatalogServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1295.ListCatalogsResponse> listCatalogs($1295.ListCatalogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCatalogs, request, options: options);
  }

  $grpc.ResponseFuture<$1296.Catalog> updateCatalog($1295.UpdateCatalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCatalog, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> setDefaultBranch($1295.SetDefaultBranchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDefaultBranch, request, options: options);
  }

  $grpc.ResponseFuture<$1295.GetDefaultBranchResponse> getDefaultBranch($1295.GetDefaultBranchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDefaultBranch, request, options: options);
  }

  $grpc.ResponseFuture<$1296.CompletionConfig> getCompletionConfig($1295.GetCompletionConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCompletionConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1296.CompletionConfig> updateCompletionConfig($1295.UpdateCompletionConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCompletionConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1296.AttributesConfig> getAttributesConfig($1295.GetAttributesConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAttributesConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1296.AttributesConfig> updateAttributesConfig($1295.UpdateAttributesConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAttributesConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1296.AttributesConfig> addCatalogAttribute($1295.AddCatalogAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCatalogAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$1296.AttributesConfig> removeCatalogAttribute($1295.RemoveCatalogAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeCatalogAttribute, request, options: options);
  }

  $grpc.ResponseFuture<$1295.BatchRemoveCatalogAttributesResponse> batchRemoveCatalogAttributes($1295.BatchRemoveCatalogAttributesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRemoveCatalogAttributes, request, options: options);
  }

  $grpc.ResponseFuture<$1296.AttributesConfig> replaceCatalogAttribute($1295.ReplaceCatalogAttributeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceCatalogAttribute, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2beta.CatalogService')
abstract class CatalogServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2beta.CatalogService';

  CatalogServiceBase() {
    $addMethod($grpc.ServiceMethod<$1295.ListCatalogsRequest, $1295.ListCatalogsResponse>(
        'ListCatalogs',
        listCatalogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1295.ListCatalogsRequest.fromBuffer(value),
        ($1295.ListCatalogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1295.UpdateCatalogRequest, $1296.Catalog>(
        'UpdateCatalog',
        updateCatalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1295.UpdateCatalogRequest.fromBuffer(value),
        ($1296.Catalog value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1295.SetDefaultBranchRequest, $3.Empty>(
        'SetDefaultBranch',
        setDefaultBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1295.SetDefaultBranchRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1295.GetDefaultBranchRequest, $1295.GetDefaultBranchResponse>(
        'GetDefaultBranch',
        getDefaultBranch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1295.GetDefaultBranchRequest.fromBuffer(value),
        ($1295.GetDefaultBranchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1295.GetCompletionConfigRequest, $1296.CompletionConfig>(
        'GetCompletionConfig',
        getCompletionConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1295.GetCompletionConfigRequest.fromBuffer(value),
        ($1296.CompletionConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1295.UpdateCompletionConfigRequest, $1296.CompletionConfig>(
        'UpdateCompletionConfig',
        updateCompletionConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1295.UpdateCompletionConfigRequest.fromBuffer(value),
        ($1296.CompletionConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1295.GetAttributesConfigRequest, $1296.AttributesConfig>(
        'GetAttributesConfig',
        getAttributesConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1295.GetAttributesConfigRequest.fromBuffer(value),
        ($1296.AttributesConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1295.UpdateAttributesConfigRequest, $1296.AttributesConfig>(
        'UpdateAttributesConfig',
        updateAttributesConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1295.UpdateAttributesConfigRequest.fromBuffer(value),
        ($1296.AttributesConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1295.AddCatalogAttributeRequest, $1296.AttributesConfig>(
        'AddCatalogAttribute',
        addCatalogAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1295.AddCatalogAttributeRequest.fromBuffer(value),
        ($1296.AttributesConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1295.RemoveCatalogAttributeRequest, $1296.AttributesConfig>(
        'RemoveCatalogAttribute',
        removeCatalogAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1295.RemoveCatalogAttributeRequest.fromBuffer(value),
        ($1296.AttributesConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1295.BatchRemoveCatalogAttributesRequest, $1295.BatchRemoveCatalogAttributesResponse>(
        'BatchRemoveCatalogAttributes',
        batchRemoveCatalogAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1295.BatchRemoveCatalogAttributesRequest.fromBuffer(value),
        ($1295.BatchRemoveCatalogAttributesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1295.ReplaceCatalogAttributeRequest, $1296.AttributesConfig>(
        'ReplaceCatalogAttribute',
        replaceCatalogAttribute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1295.ReplaceCatalogAttributeRequest.fromBuffer(value),
        ($1296.AttributesConfig value) => value.writeToBuffer()));
  }

  $async.Future<$1295.ListCatalogsResponse> listCatalogs_Pre($grpc.ServiceCall call, $async.Future<$1295.ListCatalogsRequest> request) async {
    return listCatalogs(call, await request);
  }

  $async.Future<$1296.Catalog> updateCatalog_Pre($grpc.ServiceCall call, $async.Future<$1295.UpdateCatalogRequest> request) async {
    return updateCatalog(call, await request);
  }

  $async.Future<$3.Empty> setDefaultBranch_Pre($grpc.ServiceCall call, $async.Future<$1295.SetDefaultBranchRequest> request) async {
    return setDefaultBranch(call, await request);
  }

  $async.Future<$1295.GetDefaultBranchResponse> getDefaultBranch_Pre($grpc.ServiceCall call, $async.Future<$1295.GetDefaultBranchRequest> request) async {
    return getDefaultBranch(call, await request);
  }

  $async.Future<$1296.CompletionConfig> getCompletionConfig_Pre($grpc.ServiceCall call, $async.Future<$1295.GetCompletionConfigRequest> request) async {
    return getCompletionConfig(call, await request);
  }

  $async.Future<$1296.CompletionConfig> updateCompletionConfig_Pre($grpc.ServiceCall call, $async.Future<$1295.UpdateCompletionConfigRequest> request) async {
    return updateCompletionConfig(call, await request);
  }

  $async.Future<$1296.AttributesConfig> getAttributesConfig_Pre($grpc.ServiceCall call, $async.Future<$1295.GetAttributesConfigRequest> request) async {
    return getAttributesConfig(call, await request);
  }

  $async.Future<$1296.AttributesConfig> updateAttributesConfig_Pre($grpc.ServiceCall call, $async.Future<$1295.UpdateAttributesConfigRequest> request) async {
    return updateAttributesConfig(call, await request);
  }

  $async.Future<$1296.AttributesConfig> addCatalogAttribute_Pre($grpc.ServiceCall call, $async.Future<$1295.AddCatalogAttributeRequest> request) async {
    return addCatalogAttribute(call, await request);
  }

  $async.Future<$1296.AttributesConfig> removeCatalogAttribute_Pre($grpc.ServiceCall call, $async.Future<$1295.RemoveCatalogAttributeRequest> request) async {
    return removeCatalogAttribute(call, await request);
  }

  $async.Future<$1295.BatchRemoveCatalogAttributesResponse> batchRemoveCatalogAttributes_Pre($grpc.ServiceCall call, $async.Future<$1295.BatchRemoveCatalogAttributesRequest> request) async {
    return batchRemoveCatalogAttributes(call, await request);
  }

  $async.Future<$1296.AttributesConfig> replaceCatalogAttribute_Pre($grpc.ServiceCall call, $async.Future<$1295.ReplaceCatalogAttributeRequest> request) async {
    return replaceCatalogAttribute(call, await request);
  }

  $async.Future<$1295.ListCatalogsResponse> listCatalogs($grpc.ServiceCall call, $1295.ListCatalogsRequest request);
  $async.Future<$1296.Catalog> updateCatalog($grpc.ServiceCall call, $1295.UpdateCatalogRequest request);
  $async.Future<$3.Empty> setDefaultBranch($grpc.ServiceCall call, $1295.SetDefaultBranchRequest request);
  $async.Future<$1295.GetDefaultBranchResponse> getDefaultBranch($grpc.ServiceCall call, $1295.GetDefaultBranchRequest request);
  $async.Future<$1296.CompletionConfig> getCompletionConfig($grpc.ServiceCall call, $1295.GetCompletionConfigRequest request);
  $async.Future<$1296.CompletionConfig> updateCompletionConfig($grpc.ServiceCall call, $1295.UpdateCompletionConfigRequest request);
  $async.Future<$1296.AttributesConfig> getAttributesConfig($grpc.ServiceCall call, $1295.GetAttributesConfigRequest request);
  $async.Future<$1296.AttributesConfig> updateAttributesConfig($grpc.ServiceCall call, $1295.UpdateAttributesConfigRequest request);
  $async.Future<$1296.AttributesConfig> addCatalogAttribute($grpc.ServiceCall call, $1295.AddCatalogAttributeRequest request);
  $async.Future<$1296.AttributesConfig> removeCatalogAttribute($grpc.ServiceCall call, $1295.RemoveCatalogAttributeRequest request);
  $async.Future<$1295.BatchRemoveCatalogAttributesResponse> batchRemoveCatalogAttributes($grpc.ServiceCall call, $1295.BatchRemoveCatalogAttributesRequest request);
  $async.Future<$1296.AttributesConfig> replaceCatalogAttribute($grpc.ServiceCall call, $1295.ReplaceCatalogAttributeRequest request);
}
