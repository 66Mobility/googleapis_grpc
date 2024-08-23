//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/css_products.proto
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

import 'css_products.pb.dart' as $1690;

export 'css_products.pb.dart';

@$pb.GrpcServiceName('google.shopping.css.v1.CssProductsService')
class CssProductsServiceClient extends $grpc.Client {
  static final _$getCssProduct = $grpc.ClientMethod<$1690.GetCssProductRequest, $1690.CssProduct>(
      '/google.shopping.css.v1.CssProductsService/GetCssProduct',
      ($1690.GetCssProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1690.CssProduct.fromBuffer(value));
  static final _$listCssProducts = $grpc.ClientMethod<$1690.ListCssProductsRequest, $1690.ListCssProductsResponse>(
      '/google.shopping.css.v1.CssProductsService/ListCssProducts',
      ($1690.ListCssProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1690.ListCssProductsResponse.fromBuffer(value));

  CssProductsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1690.CssProduct> getCssProduct($1690.GetCssProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCssProduct, request, options: options);
  }

  $grpc.ResponseFuture<$1690.ListCssProductsResponse> listCssProducts($1690.ListCssProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCssProducts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.css.v1.CssProductsService')
abstract class CssProductsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.css.v1.CssProductsService';

  CssProductsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1690.GetCssProductRequest, $1690.CssProduct>(
        'GetCssProduct',
        getCssProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1690.GetCssProductRequest.fromBuffer(value),
        ($1690.CssProduct value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1690.ListCssProductsRequest, $1690.ListCssProductsResponse>(
        'ListCssProducts',
        listCssProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1690.ListCssProductsRequest.fromBuffer(value),
        ($1690.ListCssProductsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1690.CssProduct> getCssProduct_Pre($grpc.ServiceCall call, $async.Future<$1690.GetCssProductRequest> request) async {
    return getCssProduct(call, await request);
  }

  $async.Future<$1690.ListCssProductsResponse> listCssProducts_Pre($grpc.ServiceCall call, $async.Future<$1690.ListCssProductsRequest> request) async {
    return listCssProducts(call, await request);
  }

  $async.Future<$1690.CssProduct> getCssProduct($grpc.ServiceCall call, $1690.GetCssProductRequest request);
  $async.Future<$1690.ListCssProductsResponse> listCssProducts($grpc.ServiceCall call, $1690.ListCssProductsRequest request);
}
