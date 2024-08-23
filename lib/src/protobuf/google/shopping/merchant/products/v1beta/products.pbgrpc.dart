//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/products/v1beta/products.proto
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

import 'products.pb.dart' as $1714;

export 'products.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.products.v1beta.ProductsService')
class ProductsServiceClient extends $grpc.Client {
  static final _$getProduct = $grpc.ClientMethod<$1714.GetProductRequest, $1714.Product>(
      '/google.shopping.merchant.products.v1beta.ProductsService/GetProduct',
      ($1714.GetProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1714.Product.fromBuffer(value));
  static final _$listProducts = $grpc.ClientMethod<$1714.ListProductsRequest, $1714.ListProductsResponse>(
      '/google.shopping.merchant.products.v1beta.ProductsService/ListProducts',
      ($1714.ListProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1714.ListProductsResponse.fromBuffer(value));

  ProductsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1714.Product> getProduct($1714.GetProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProduct, request, options: options);
  }

  $grpc.ResponseFuture<$1714.ListProductsResponse> listProducts($1714.ListProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.products.v1beta.ProductsService')
abstract class ProductsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.products.v1beta.ProductsService';

  ProductsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1714.GetProductRequest, $1714.Product>(
        'GetProduct',
        getProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1714.GetProductRequest.fromBuffer(value),
        ($1714.Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1714.ListProductsRequest, $1714.ListProductsResponse>(
        'ListProducts',
        listProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1714.ListProductsRequest.fromBuffer(value),
        ($1714.ListProductsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1714.Product> getProduct_Pre($grpc.ServiceCall call, $async.Future<$1714.GetProductRequest> request) async {
    return getProduct(call, await request);
  }

  $async.Future<$1714.ListProductsResponse> listProducts_Pre($grpc.ServiceCall call, $async.Future<$1714.ListProductsRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$1714.Product> getProduct($grpc.ServiceCall call, $1714.GetProductRequest request);
  $async.Future<$1714.ListProductsResponse> listProducts($grpc.ServiceCall call, $1714.ListProductsRequest request);
}
