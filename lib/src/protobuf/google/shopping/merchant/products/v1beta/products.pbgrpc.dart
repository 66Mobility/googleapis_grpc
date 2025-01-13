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

import 'products.pb.dart' as $266;

export 'products.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.products.v1beta.ProductsService')
class ProductsServiceClient extends $grpc.Client {
  static final _$getProduct = $grpc.ClientMethod<$266.GetProductRequest,
          $266.Product>(
      '/google.shopping.merchant.products.v1beta.ProductsService/GetProduct',
      ($266.GetProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $266.Product.fromBuffer(value));
  static final _$listProducts = $grpc.ClientMethod<$266.ListProductsRequest,
          $266.ListProductsResponse>(
      '/google.shopping.merchant.products.v1beta.ProductsService/ListProducts',
      ($266.ListProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $266.ListProductsResponse.fromBuffer(value));

  ProductsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$266.Product> getProduct($266.GetProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProduct, request, options: options);
  }

  $grpc.ResponseFuture<$266.ListProductsResponse> listProducts(
      $266.ListProductsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.products.v1beta.ProductsService')
abstract class ProductsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.shopping.merchant.products.v1beta.ProductsService';

  ProductsServiceBase() {
    $addMethod($grpc.ServiceMethod<$266.GetProductRequest, $266.Product>(
        'GetProduct',
        getProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $266.GetProductRequest.fromBuffer(value),
        ($266.Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$266.ListProductsRequest,
            $266.ListProductsResponse>(
        'ListProducts',
        listProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $266.ListProductsRequest.fromBuffer(value),
        ($266.ListProductsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$266.Product> getProduct_Pre($grpc.ServiceCall call,
      $async.Future<$266.GetProductRequest> request) async {
    return getProduct(call, await request);
  }

  $async.Future<$266.ListProductsResponse> listProducts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$266.ListProductsRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$266.Product> getProduct(
      $grpc.ServiceCall call, $266.GetProductRequest request);
  $async.Future<$266.ListProductsResponse> listProducts(
      $grpc.ServiceCall call, $266.ListProductsRequest request);
}
