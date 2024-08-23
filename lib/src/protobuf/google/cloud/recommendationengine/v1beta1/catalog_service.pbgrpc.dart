//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/catalog_service.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/empty.pb.dart' as $3;
import 'catalog.pb.dart' as $1224;
import 'catalog_service.pb.dart' as $1223;
import 'import.pb.dart' as $1225;

export 'catalog_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.recommendationengine.v1beta1.CatalogService')
class CatalogServiceClient extends $grpc.Client {
  static final _$createCatalogItem = $grpc.ClientMethod<$1223.CreateCatalogItemRequest, $1224.CatalogItem>(
      '/google.cloud.recommendationengine.v1beta1.CatalogService/CreateCatalogItem',
      ($1223.CreateCatalogItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1224.CatalogItem.fromBuffer(value));
  static final _$getCatalogItem = $grpc.ClientMethod<$1223.GetCatalogItemRequest, $1224.CatalogItem>(
      '/google.cloud.recommendationengine.v1beta1.CatalogService/GetCatalogItem',
      ($1223.GetCatalogItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1224.CatalogItem.fromBuffer(value));
  static final _$listCatalogItems = $grpc.ClientMethod<$1223.ListCatalogItemsRequest, $1223.ListCatalogItemsResponse>(
      '/google.cloud.recommendationengine.v1beta1.CatalogService/ListCatalogItems',
      ($1223.ListCatalogItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1223.ListCatalogItemsResponse.fromBuffer(value));
  static final _$updateCatalogItem = $grpc.ClientMethod<$1223.UpdateCatalogItemRequest, $1224.CatalogItem>(
      '/google.cloud.recommendationengine.v1beta1.CatalogService/UpdateCatalogItem',
      ($1223.UpdateCatalogItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1224.CatalogItem.fromBuffer(value));
  static final _$deleteCatalogItem = $grpc.ClientMethod<$1223.DeleteCatalogItemRequest, $3.Empty>(
      '/google.cloud.recommendationengine.v1beta1.CatalogService/DeleteCatalogItem',
      ($1223.DeleteCatalogItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$importCatalogItems = $grpc.ClientMethod<$1225.ImportCatalogItemsRequest, $17.Operation>(
      '/google.cloud.recommendationengine.v1beta1.CatalogService/ImportCatalogItems',
      ($1225.ImportCatalogItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  CatalogServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1224.CatalogItem> createCatalogItem($1223.CreateCatalogItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCatalogItem, request, options: options);
  }

  $grpc.ResponseFuture<$1224.CatalogItem> getCatalogItem($1223.GetCatalogItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCatalogItem, request, options: options);
  }

  $grpc.ResponseFuture<$1223.ListCatalogItemsResponse> listCatalogItems($1223.ListCatalogItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCatalogItems, request, options: options);
  }

  $grpc.ResponseFuture<$1224.CatalogItem> updateCatalogItem($1223.UpdateCatalogItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCatalogItem, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCatalogItem($1223.DeleteCatalogItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCatalogItem, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importCatalogItems($1225.ImportCatalogItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importCatalogItems, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.recommendationengine.v1beta1.CatalogService')
abstract class CatalogServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.recommendationengine.v1beta1.CatalogService';

  CatalogServiceBase() {
    $addMethod($grpc.ServiceMethod<$1223.CreateCatalogItemRequest, $1224.CatalogItem>(
        'CreateCatalogItem',
        createCatalogItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1223.CreateCatalogItemRequest.fromBuffer(value),
        ($1224.CatalogItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1223.GetCatalogItemRequest, $1224.CatalogItem>(
        'GetCatalogItem',
        getCatalogItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1223.GetCatalogItemRequest.fromBuffer(value),
        ($1224.CatalogItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1223.ListCatalogItemsRequest, $1223.ListCatalogItemsResponse>(
        'ListCatalogItems',
        listCatalogItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1223.ListCatalogItemsRequest.fromBuffer(value),
        ($1223.ListCatalogItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1223.UpdateCatalogItemRequest, $1224.CatalogItem>(
        'UpdateCatalogItem',
        updateCatalogItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1223.UpdateCatalogItemRequest.fromBuffer(value),
        ($1224.CatalogItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1223.DeleteCatalogItemRequest, $3.Empty>(
        'DeleteCatalogItem',
        deleteCatalogItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1223.DeleteCatalogItemRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1225.ImportCatalogItemsRequest, $17.Operation>(
        'ImportCatalogItems',
        importCatalogItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1225.ImportCatalogItemsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1224.CatalogItem> createCatalogItem_Pre($grpc.ServiceCall call, $async.Future<$1223.CreateCatalogItemRequest> request) async {
    return createCatalogItem(call, await request);
  }

  $async.Future<$1224.CatalogItem> getCatalogItem_Pre($grpc.ServiceCall call, $async.Future<$1223.GetCatalogItemRequest> request) async {
    return getCatalogItem(call, await request);
  }

  $async.Future<$1223.ListCatalogItemsResponse> listCatalogItems_Pre($grpc.ServiceCall call, $async.Future<$1223.ListCatalogItemsRequest> request) async {
    return listCatalogItems(call, await request);
  }

  $async.Future<$1224.CatalogItem> updateCatalogItem_Pre($grpc.ServiceCall call, $async.Future<$1223.UpdateCatalogItemRequest> request) async {
    return updateCatalogItem(call, await request);
  }

  $async.Future<$3.Empty> deleteCatalogItem_Pre($grpc.ServiceCall call, $async.Future<$1223.DeleteCatalogItemRequest> request) async {
    return deleteCatalogItem(call, await request);
  }

  $async.Future<$17.Operation> importCatalogItems_Pre($grpc.ServiceCall call, $async.Future<$1225.ImportCatalogItemsRequest> request) async {
    return importCatalogItems(call, await request);
  }

  $async.Future<$1224.CatalogItem> createCatalogItem($grpc.ServiceCall call, $1223.CreateCatalogItemRequest request);
  $async.Future<$1224.CatalogItem> getCatalogItem($grpc.ServiceCall call, $1223.GetCatalogItemRequest request);
  $async.Future<$1223.ListCatalogItemsResponse> listCatalogItems($grpc.ServiceCall call, $1223.ListCatalogItemsRequest request);
  $async.Future<$1224.CatalogItem> updateCatalogItem($grpc.ServiceCall call, $1223.UpdateCatalogItemRequest request);
  $async.Future<$3.Empty> deleteCatalogItem($grpc.ServiceCall call, $1223.DeleteCatalogItemRequest request);
  $async.Future<$17.Operation> importCatalogItems($grpc.ServiceCall call, $1225.ImportCatalogItemsRequest request);
}
