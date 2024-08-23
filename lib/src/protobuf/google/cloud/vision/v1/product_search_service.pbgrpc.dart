//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/product_search_service.proto
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
import 'product_search_service.pb.dart' as $1480;

export 'product_search_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.vision.v1.ProductSearch')
class ProductSearchClient extends $grpc.Client {
  static final _$createProductSet = $grpc.ClientMethod<$1480.CreateProductSetRequest, $1480.ProductSet>(
      '/google.cloud.vision.v1.ProductSearch/CreateProductSet',
      ($1480.CreateProductSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1480.ProductSet.fromBuffer(value));
  static final _$listProductSets = $grpc.ClientMethod<$1480.ListProductSetsRequest, $1480.ListProductSetsResponse>(
      '/google.cloud.vision.v1.ProductSearch/ListProductSets',
      ($1480.ListProductSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1480.ListProductSetsResponse.fromBuffer(value));
  static final _$getProductSet = $grpc.ClientMethod<$1480.GetProductSetRequest, $1480.ProductSet>(
      '/google.cloud.vision.v1.ProductSearch/GetProductSet',
      ($1480.GetProductSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1480.ProductSet.fromBuffer(value));
  static final _$updateProductSet = $grpc.ClientMethod<$1480.UpdateProductSetRequest, $1480.ProductSet>(
      '/google.cloud.vision.v1.ProductSearch/UpdateProductSet',
      ($1480.UpdateProductSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1480.ProductSet.fromBuffer(value));
  static final _$deleteProductSet = $grpc.ClientMethod<$1480.DeleteProductSetRequest, $3.Empty>(
      '/google.cloud.vision.v1.ProductSearch/DeleteProductSet',
      ($1480.DeleteProductSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createProduct = $grpc.ClientMethod<$1480.CreateProductRequest, $1480.Product>(
      '/google.cloud.vision.v1.ProductSearch/CreateProduct',
      ($1480.CreateProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1480.Product.fromBuffer(value));
  static final _$listProducts = $grpc.ClientMethod<$1480.ListProductsRequest, $1480.ListProductsResponse>(
      '/google.cloud.vision.v1.ProductSearch/ListProducts',
      ($1480.ListProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1480.ListProductsResponse.fromBuffer(value));
  static final _$getProduct = $grpc.ClientMethod<$1480.GetProductRequest, $1480.Product>(
      '/google.cloud.vision.v1.ProductSearch/GetProduct',
      ($1480.GetProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1480.Product.fromBuffer(value));
  static final _$updateProduct = $grpc.ClientMethod<$1480.UpdateProductRequest, $1480.Product>(
      '/google.cloud.vision.v1.ProductSearch/UpdateProduct',
      ($1480.UpdateProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1480.Product.fromBuffer(value));
  static final _$deleteProduct = $grpc.ClientMethod<$1480.DeleteProductRequest, $3.Empty>(
      '/google.cloud.vision.v1.ProductSearch/DeleteProduct',
      ($1480.DeleteProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createReferenceImage = $grpc.ClientMethod<$1480.CreateReferenceImageRequest, $1480.ReferenceImage>(
      '/google.cloud.vision.v1.ProductSearch/CreateReferenceImage',
      ($1480.CreateReferenceImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1480.ReferenceImage.fromBuffer(value));
  static final _$deleteReferenceImage = $grpc.ClientMethod<$1480.DeleteReferenceImageRequest, $3.Empty>(
      '/google.cloud.vision.v1.ProductSearch/DeleteReferenceImage',
      ($1480.DeleteReferenceImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listReferenceImages = $grpc.ClientMethod<$1480.ListReferenceImagesRequest, $1480.ListReferenceImagesResponse>(
      '/google.cloud.vision.v1.ProductSearch/ListReferenceImages',
      ($1480.ListReferenceImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1480.ListReferenceImagesResponse.fromBuffer(value));
  static final _$getReferenceImage = $grpc.ClientMethod<$1480.GetReferenceImageRequest, $1480.ReferenceImage>(
      '/google.cloud.vision.v1.ProductSearch/GetReferenceImage',
      ($1480.GetReferenceImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1480.ReferenceImage.fromBuffer(value));
  static final _$addProductToProductSet = $grpc.ClientMethod<$1480.AddProductToProductSetRequest, $3.Empty>(
      '/google.cloud.vision.v1.ProductSearch/AddProductToProductSet',
      ($1480.AddProductToProductSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$removeProductFromProductSet = $grpc.ClientMethod<$1480.RemoveProductFromProductSetRequest, $3.Empty>(
      '/google.cloud.vision.v1.ProductSearch/RemoveProductFromProductSet',
      ($1480.RemoveProductFromProductSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listProductsInProductSet = $grpc.ClientMethod<$1480.ListProductsInProductSetRequest, $1480.ListProductsInProductSetResponse>(
      '/google.cloud.vision.v1.ProductSearch/ListProductsInProductSet',
      ($1480.ListProductsInProductSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1480.ListProductsInProductSetResponse.fromBuffer(value));
  static final _$importProductSets = $grpc.ClientMethod<$1480.ImportProductSetsRequest, $17.Operation>(
      '/google.cloud.vision.v1.ProductSearch/ImportProductSets',
      ($1480.ImportProductSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$purgeProducts = $grpc.ClientMethod<$1480.PurgeProductsRequest, $17.Operation>(
      '/google.cloud.vision.v1.ProductSearch/PurgeProducts',
      ($1480.PurgeProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ProductSearchClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1480.ProductSet> createProductSet($1480.CreateProductSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProductSet, request, options: options);
  }

  $grpc.ResponseFuture<$1480.ListProductSetsResponse> listProductSets($1480.ListProductSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProductSets, request, options: options);
  }

  $grpc.ResponseFuture<$1480.ProductSet> getProductSet($1480.GetProductSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductSet, request, options: options);
  }

  $grpc.ResponseFuture<$1480.ProductSet> updateProductSet($1480.UpdateProductSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProductSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteProductSet($1480.DeleteProductSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProductSet, request, options: options);
  }

  $grpc.ResponseFuture<$1480.Product> createProduct($1480.CreateProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProduct, request, options: options);
  }

  $grpc.ResponseFuture<$1480.ListProductsResponse> listProducts($1480.ListProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }

  $grpc.ResponseFuture<$1480.Product> getProduct($1480.GetProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProduct, request, options: options);
  }

  $grpc.ResponseFuture<$1480.Product> updateProduct($1480.UpdateProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProduct, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteProduct($1480.DeleteProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProduct, request, options: options);
  }

  $grpc.ResponseFuture<$1480.ReferenceImage> createReferenceImage($1480.CreateReferenceImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReferenceImage, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteReferenceImage($1480.DeleteReferenceImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReferenceImage, request, options: options);
  }

  $grpc.ResponseFuture<$1480.ListReferenceImagesResponse> listReferenceImages($1480.ListReferenceImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReferenceImages, request, options: options);
  }

  $grpc.ResponseFuture<$1480.ReferenceImage> getReferenceImage($1480.GetReferenceImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReferenceImage, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> addProductToProductSet($1480.AddProductToProductSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addProductToProductSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> removeProductFromProductSet($1480.RemoveProductFromProductSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeProductFromProductSet, request, options: options);
  }

  $grpc.ResponseFuture<$1480.ListProductsInProductSetResponse> listProductsInProductSet($1480.ListProductsInProductSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProductsInProductSet, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importProductSets($1480.ImportProductSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importProductSets, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeProducts($1480.PurgeProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeProducts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.vision.v1.ProductSearch')
abstract class ProductSearchServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vision.v1.ProductSearch';

  ProductSearchServiceBase() {
    $addMethod($grpc.ServiceMethod<$1480.CreateProductSetRequest, $1480.ProductSet>(
        'CreateProductSet',
        createProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.CreateProductSetRequest.fromBuffer(value),
        ($1480.ProductSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.ListProductSetsRequest, $1480.ListProductSetsResponse>(
        'ListProductSets',
        listProductSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.ListProductSetsRequest.fromBuffer(value),
        ($1480.ListProductSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.GetProductSetRequest, $1480.ProductSet>(
        'GetProductSet',
        getProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.GetProductSetRequest.fromBuffer(value),
        ($1480.ProductSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.UpdateProductSetRequest, $1480.ProductSet>(
        'UpdateProductSet',
        updateProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.UpdateProductSetRequest.fromBuffer(value),
        ($1480.ProductSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.DeleteProductSetRequest, $3.Empty>(
        'DeleteProductSet',
        deleteProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.DeleteProductSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.CreateProductRequest, $1480.Product>(
        'CreateProduct',
        createProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.CreateProductRequest.fromBuffer(value),
        ($1480.Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.ListProductsRequest, $1480.ListProductsResponse>(
        'ListProducts',
        listProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.ListProductsRequest.fromBuffer(value),
        ($1480.ListProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.GetProductRequest, $1480.Product>(
        'GetProduct',
        getProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.GetProductRequest.fromBuffer(value),
        ($1480.Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.UpdateProductRequest, $1480.Product>(
        'UpdateProduct',
        updateProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.UpdateProductRequest.fromBuffer(value),
        ($1480.Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.DeleteProductRequest, $3.Empty>(
        'DeleteProduct',
        deleteProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.DeleteProductRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.CreateReferenceImageRequest, $1480.ReferenceImage>(
        'CreateReferenceImage',
        createReferenceImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.CreateReferenceImageRequest.fromBuffer(value),
        ($1480.ReferenceImage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.DeleteReferenceImageRequest, $3.Empty>(
        'DeleteReferenceImage',
        deleteReferenceImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.DeleteReferenceImageRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.ListReferenceImagesRequest, $1480.ListReferenceImagesResponse>(
        'ListReferenceImages',
        listReferenceImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.ListReferenceImagesRequest.fromBuffer(value),
        ($1480.ListReferenceImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.GetReferenceImageRequest, $1480.ReferenceImage>(
        'GetReferenceImage',
        getReferenceImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.GetReferenceImageRequest.fromBuffer(value),
        ($1480.ReferenceImage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.AddProductToProductSetRequest, $3.Empty>(
        'AddProductToProductSet',
        addProductToProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.AddProductToProductSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.RemoveProductFromProductSetRequest, $3.Empty>(
        'RemoveProductFromProductSet',
        removeProductFromProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.RemoveProductFromProductSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.ListProductsInProductSetRequest, $1480.ListProductsInProductSetResponse>(
        'ListProductsInProductSet',
        listProductsInProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.ListProductsInProductSetRequest.fromBuffer(value),
        ($1480.ListProductsInProductSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.ImportProductSetsRequest, $17.Operation>(
        'ImportProductSets',
        importProductSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.ImportProductSetsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1480.PurgeProductsRequest, $17.Operation>(
        'PurgeProducts',
        purgeProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1480.PurgeProductsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1480.ProductSet> createProductSet_Pre($grpc.ServiceCall call, $async.Future<$1480.CreateProductSetRequest> request) async {
    return createProductSet(call, await request);
  }

  $async.Future<$1480.ListProductSetsResponse> listProductSets_Pre($grpc.ServiceCall call, $async.Future<$1480.ListProductSetsRequest> request) async {
    return listProductSets(call, await request);
  }

  $async.Future<$1480.ProductSet> getProductSet_Pre($grpc.ServiceCall call, $async.Future<$1480.GetProductSetRequest> request) async {
    return getProductSet(call, await request);
  }

  $async.Future<$1480.ProductSet> updateProductSet_Pre($grpc.ServiceCall call, $async.Future<$1480.UpdateProductSetRequest> request) async {
    return updateProductSet(call, await request);
  }

  $async.Future<$3.Empty> deleteProductSet_Pre($grpc.ServiceCall call, $async.Future<$1480.DeleteProductSetRequest> request) async {
    return deleteProductSet(call, await request);
  }

  $async.Future<$1480.Product> createProduct_Pre($grpc.ServiceCall call, $async.Future<$1480.CreateProductRequest> request) async {
    return createProduct(call, await request);
  }

  $async.Future<$1480.ListProductsResponse> listProducts_Pre($grpc.ServiceCall call, $async.Future<$1480.ListProductsRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$1480.Product> getProduct_Pre($grpc.ServiceCall call, $async.Future<$1480.GetProductRequest> request) async {
    return getProduct(call, await request);
  }

  $async.Future<$1480.Product> updateProduct_Pre($grpc.ServiceCall call, $async.Future<$1480.UpdateProductRequest> request) async {
    return updateProduct(call, await request);
  }

  $async.Future<$3.Empty> deleteProduct_Pre($grpc.ServiceCall call, $async.Future<$1480.DeleteProductRequest> request) async {
    return deleteProduct(call, await request);
  }

  $async.Future<$1480.ReferenceImage> createReferenceImage_Pre($grpc.ServiceCall call, $async.Future<$1480.CreateReferenceImageRequest> request) async {
    return createReferenceImage(call, await request);
  }

  $async.Future<$3.Empty> deleteReferenceImage_Pre($grpc.ServiceCall call, $async.Future<$1480.DeleteReferenceImageRequest> request) async {
    return deleteReferenceImage(call, await request);
  }

  $async.Future<$1480.ListReferenceImagesResponse> listReferenceImages_Pre($grpc.ServiceCall call, $async.Future<$1480.ListReferenceImagesRequest> request) async {
    return listReferenceImages(call, await request);
  }

  $async.Future<$1480.ReferenceImage> getReferenceImage_Pre($grpc.ServiceCall call, $async.Future<$1480.GetReferenceImageRequest> request) async {
    return getReferenceImage(call, await request);
  }

  $async.Future<$3.Empty> addProductToProductSet_Pre($grpc.ServiceCall call, $async.Future<$1480.AddProductToProductSetRequest> request) async {
    return addProductToProductSet(call, await request);
  }

  $async.Future<$3.Empty> removeProductFromProductSet_Pre($grpc.ServiceCall call, $async.Future<$1480.RemoveProductFromProductSetRequest> request) async {
    return removeProductFromProductSet(call, await request);
  }

  $async.Future<$1480.ListProductsInProductSetResponse> listProductsInProductSet_Pre($grpc.ServiceCall call, $async.Future<$1480.ListProductsInProductSetRequest> request) async {
    return listProductsInProductSet(call, await request);
  }

  $async.Future<$17.Operation> importProductSets_Pre($grpc.ServiceCall call, $async.Future<$1480.ImportProductSetsRequest> request) async {
    return importProductSets(call, await request);
  }

  $async.Future<$17.Operation> purgeProducts_Pre($grpc.ServiceCall call, $async.Future<$1480.PurgeProductsRequest> request) async {
    return purgeProducts(call, await request);
  }

  $async.Future<$1480.ProductSet> createProductSet($grpc.ServiceCall call, $1480.CreateProductSetRequest request);
  $async.Future<$1480.ListProductSetsResponse> listProductSets($grpc.ServiceCall call, $1480.ListProductSetsRequest request);
  $async.Future<$1480.ProductSet> getProductSet($grpc.ServiceCall call, $1480.GetProductSetRequest request);
  $async.Future<$1480.ProductSet> updateProductSet($grpc.ServiceCall call, $1480.UpdateProductSetRequest request);
  $async.Future<$3.Empty> deleteProductSet($grpc.ServiceCall call, $1480.DeleteProductSetRequest request);
  $async.Future<$1480.Product> createProduct($grpc.ServiceCall call, $1480.CreateProductRequest request);
  $async.Future<$1480.ListProductsResponse> listProducts($grpc.ServiceCall call, $1480.ListProductsRequest request);
  $async.Future<$1480.Product> getProduct($grpc.ServiceCall call, $1480.GetProductRequest request);
  $async.Future<$1480.Product> updateProduct($grpc.ServiceCall call, $1480.UpdateProductRequest request);
  $async.Future<$3.Empty> deleteProduct($grpc.ServiceCall call, $1480.DeleteProductRequest request);
  $async.Future<$1480.ReferenceImage> createReferenceImage($grpc.ServiceCall call, $1480.CreateReferenceImageRequest request);
  $async.Future<$3.Empty> deleteReferenceImage($grpc.ServiceCall call, $1480.DeleteReferenceImageRequest request);
  $async.Future<$1480.ListReferenceImagesResponse> listReferenceImages($grpc.ServiceCall call, $1480.ListReferenceImagesRequest request);
  $async.Future<$1480.ReferenceImage> getReferenceImage($grpc.ServiceCall call, $1480.GetReferenceImageRequest request);
  $async.Future<$3.Empty> addProductToProductSet($grpc.ServiceCall call, $1480.AddProductToProductSetRequest request);
  $async.Future<$3.Empty> removeProductFromProductSet($grpc.ServiceCall call, $1480.RemoveProductFromProductSetRequest request);
  $async.Future<$1480.ListProductsInProductSetResponse> listProductsInProductSet($grpc.ServiceCall call, $1480.ListProductsInProductSetRequest request);
  $async.Future<$17.Operation> importProductSets($grpc.ServiceCall call, $1480.ImportProductSetsRequest request);
  $async.Future<$17.Operation> purgeProducts($grpc.ServiceCall call, $1480.PurgeProductsRequest request);
}
