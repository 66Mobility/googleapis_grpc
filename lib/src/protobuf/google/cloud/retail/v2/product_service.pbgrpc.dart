//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/product_service.proto
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
import 'import_config.pb.dart' as $1257;
import 'product.pb.dart' as $1264;
import 'product_service.pb.dart' as $1263;
import 'purge_config.pb.dart' as $1265;

export 'product_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2.ProductService')
class ProductServiceClient extends $grpc.Client {
  static final _$createProduct = $grpc.ClientMethod<$1263.CreateProductRequest, $1264.Product>(
      '/google.cloud.retail.v2.ProductService/CreateProduct',
      ($1263.CreateProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1264.Product.fromBuffer(value));
  static final _$getProduct = $grpc.ClientMethod<$1263.GetProductRequest, $1264.Product>(
      '/google.cloud.retail.v2.ProductService/GetProduct',
      ($1263.GetProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1264.Product.fromBuffer(value));
  static final _$listProducts = $grpc.ClientMethod<$1263.ListProductsRequest, $1263.ListProductsResponse>(
      '/google.cloud.retail.v2.ProductService/ListProducts',
      ($1263.ListProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1263.ListProductsResponse.fromBuffer(value));
  static final _$updateProduct = $grpc.ClientMethod<$1263.UpdateProductRequest, $1264.Product>(
      '/google.cloud.retail.v2.ProductService/UpdateProduct',
      ($1263.UpdateProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1264.Product.fromBuffer(value));
  static final _$deleteProduct = $grpc.ClientMethod<$1263.DeleteProductRequest, $3.Empty>(
      '/google.cloud.retail.v2.ProductService/DeleteProduct',
      ($1263.DeleteProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$purgeProducts = $grpc.ClientMethod<$1265.PurgeProductsRequest, $17.Operation>(
      '/google.cloud.retail.v2.ProductService/PurgeProducts',
      ($1265.PurgeProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importProducts = $grpc.ClientMethod<$1257.ImportProductsRequest, $17.Operation>(
      '/google.cloud.retail.v2.ProductService/ImportProducts',
      ($1257.ImportProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$setInventory = $grpc.ClientMethod<$1263.SetInventoryRequest, $17.Operation>(
      '/google.cloud.retail.v2.ProductService/SetInventory',
      ($1263.SetInventoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$addFulfillmentPlaces = $grpc.ClientMethod<$1263.AddFulfillmentPlacesRequest, $17.Operation>(
      '/google.cloud.retail.v2.ProductService/AddFulfillmentPlaces',
      ($1263.AddFulfillmentPlacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$removeFulfillmentPlaces = $grpc.ClientMethod<$1263.RemoveFulfillmentPlacesRequest, $17.Operation>(
      '/google.cloud.retail.v2.ProductService/RemoveFulfillmentPlaces',
      ($1263.RemoveFulfillmentPlacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$addLocalInventories = $grpc.ClientMethod<$1263.AddLocalInventoriesRequest, $17.Operation>(
      '/google.cloud.retail.v2.ProductService/AddLocalInventories',
      ($1263.AddLocalInventoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$removeLocalInventories = $grpc.ClientMethod<$1263.RemoveLocalInventoriesRequest, $17.Operation>(
      '/google.cloud.retail.v2.ProductService/RemoveLocalInventories',
      ($1263.RemoveLocalInventoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ProductServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1264.Product> createProduct($1263.CreateProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProduct, request, options: options);
  }

  $grpc.ResponseFuture<$1264.Product> getProduct($1263.GetProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProduct, request, options: options);
  }

  $grpc.ResponseFuture<$1263.ListProductsResponse> listProducts($1263.ListProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }

  $grpc.ResponseFuture<$1264.Product> updateProduct($1263.UpdateProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProduct, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteProduct($1263.DeleteProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProduct, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeProducts($1265.PurgeProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeProducts, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importProducts($1257.ImportProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importProducts, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> setInventory($1263.SetInventoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInventory, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> addFulfillmentPlaces($1263.AddFulfillmentPlacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addFulfillmentPlaces, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> removeFulfillmentPlaces($1263.RemoveFulfillmentPlacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFulfillmentPlaces, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> addLocalInventories($1263.AddLocalInventoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addLocalInventories, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> removeLocalInventories($1263.RemoveLocalInventoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeLocalInventories, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2.ProductService')
abstract class ProductServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2.ProductService';

  ProductServiceBase() {
    $addMethod($grpc.ServiceMethod<$1263.CreateProductRequest, $1264.Product>(
        'CreateProduct',
        createProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1263.CreateProductRequest.fromBuffer(value),
        ($1264.Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1263.GetProductRequest, $1264.Product>(
        'GetProduct',
        getProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1263.GetProductRequest.fromBuffer(value),
        ($1264.Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1263.ListProductsRequest, $1263.ListProductsResponse>(
        'ListProducts',
        listProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1263.ListProductsRequest.fromBuffer(value),
        ($1263.ListProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1263.UpdateProductRequest, $1264.Product>(
        'UpdateProduct',
        updateProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1263.UpdateProductRequest.fromBuffer(value),
        ($1264.Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1263.DeleteProductRequest, $3.Empty>(
        'DeleteProduct',
        deleteProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1263.DeleteProductRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1265.PurgeProductsRequest, $17.Operation>(
        'PurgeProducts',
        purgeProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1265.PurgeProductsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1257.ImportProductsRequest, $17.Operation>(
        'ImportProducts',
        importProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1257.ImportProductsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1263.SetInventoryRequest, $17.Operation>(
        'SetInventory',
        setInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1263.SetInventoryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1263.AddFulfillmentPlacesRequest, $17.Operation>(
        'AddFulfillmentPlaces',
        addFulfillmentPlaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1263.AddFulfillmentPlacesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1263.RemoveFulfillmentPlacesRequest, $17.Operation>(
        'RemoveFulfillmentPlaces',
        removeFulfillmentPlaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1263.RemoveFulfillmentPlacesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1263.AddLocalInventoriesRequest, $17.Operation>(
        'AddLocalInventories',
        addLocalInventories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1263.AddLocalInventoriesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1263.RemoveLocalInventoriesRequest, $17.Operation>(
        'RemoveLocalInventories',
        removeLocalInventories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1263.RemoveLocalInventoriesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1264.Product> createProduct_Pre($grpc.ServiceCall call, $async.Future<$1263.CreateProductRequest> request) async {
    return createProduct(call, await request);
  }

  $async.Future<$1264.Product> getProduct_Pre($grpc.ServiceCall call, $async.Future<$1263.GetProductRequest> request) async {
    return getProduct(call, await request);
  }

  $async.Future<$1263.ListProductsResponse> listProducts_Pre($grpc.ServiceCall call, $async.Future<$1263.ListProductsRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$1264.Product> updateProduct_Pre($grpc.ServiceCall call, $async.Future<$1263.UpdateProductRequest> request) async {
    return updateProduct(call, await request);
  }

  $async.Future<$3.Empty> deleteProduct_Pre($grpc.ServiceCall call, $async.Future<$1263.DeleteProductRequest> request) async {
    return deleteProduct(call, await request);
  }

  $async.Future<$17.Operation> purgeProducts_Pre($grpc.ServiceCall call, $async.Future<$1265.PurgeProductsRequest> request) async {
    return purgeProducts(call, await request);
  }

  $async.Future<$17.Operation> importProducts_Pre($grpc.ServiceCall call, $async.Future<$1257.ImportProductsRequest> request) async {
    return importProducts(call, await request);
  }

  $async.Future<$17.Operation> setInventory_Pre($grpc.ServiceCall call, $async.Future<$1263.SetInventoryRequest> request) async {
    return setInventory(call, await request);
  }

  $async.Future<$17.Operation> addFulfillmentPlaces_Pre($grpc.ServiceCall call, $async.Future<$1263.AddFulfillmentPlacesRequest> request) async {
    return addFulfillmentPlaces(call, await request);
  }

  $async.Future<$17.Operation> removeFulfillmentPlaces_Pre($grpc.ServiceCall call, $async.Future<$1263.RemoveFulfillmentPlacesRequest> request) async {
    return removeFulfillmentPlaces(call, await request);
  }

  $async.Future<$17.Operation> addLocalInventories_Pre($grpc.ServiceCall call, $async.Future<$1263.AddLocalInventoriesRequest> request) async {
    return addLocalInventories(call, await request);
  }

  $async.Future<$17.Operation> removeLocalInventories_Pre($grpc.ServiceCall call, $async.Future<$1263.RemoveLocalInventoriesRequest> request) async {
    return removeLocalInventories(call, await request);
  }

  $async.Future<$1264.Product> createProduct($grpc.ServiceCall call, $1263.CreateProductRequest request);
  $async.Future<$1264.Product> getProduct($grpc.ServiceCall call, $1263.GetProductRequest request);
  $async.Future<$1263.ListProductsResponse> listProducts($grpc.ServiceCall call, $1263.ListProductsRequest request);
  $async.Future<$1264.Product> updateProduct($grpc.ServiceCall call, $1263.UpdateProductRequest request);
  $async.Future<$3.Empty> deleteProduct($grpc.ServiceCall call, $1263.DeleteProductRequest request);
  $async.Future<$17.Operation> purgeProducts($grpc.ServiceCall call, $1265.PurgeProductsRequest request);
  $async.Future<$17.Operation> importProducts($grpc.ServiceCall call, $1257.ImportProductsRequest request);
  $async.Future<$17.Operation> setInventory($grpc.ServiceCall call, $1263.SetInventoryRequest request);
  $async.Future<$17.Operation> addFulfillmentPlaces($grpc.ServiceCall call, $1263.AddFulfillmentPlacesRequest request);
  $async.Future<$17.Operation> removeFulfillmentPlaces($grpc.ServiceCall call, $1263.RemoveFulfillmentPlacesRequest request);
  $async.Future<$17.Operation> addLocalInventories($grpc.ServiceCall call, $1263.AddLocalInventoriesRequest request);
  $async.Future<$17.Operation> removeLocalInventories($grpc.ServiceCall call, $1263.RemoveLocalInventoriesRequest request);
}
