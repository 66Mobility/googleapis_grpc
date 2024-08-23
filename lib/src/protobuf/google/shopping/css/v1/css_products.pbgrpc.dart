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

import 'css_products.pb.dart' as $213;

export 'css_products.pb.dart';

@$pb.GrpcServiceName('google.shopping.css.v1.CssProductsService')
class CssProductsServiceClient extends $grpc.Client {
  static final _$getCssProduct = $grpc.ClientMethod<$213.GetCssProductRequest, $213.CssProduct>(
      '/google.shopping.css.v1.CssProductsService/GetCssProduct',
      ($213.GetCssProductRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $213.CssProduct.fromBuffer(value));
  static final _$listCssProducts = $grpc.ClientMethod<$213.ListCssProductsRequest, $213.ListCssProductsResponse>(
      '/google.shopping.css.v1.CssProductsService/ListCssProducts',
      ($213.ListCssProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $213.ListCssProductsResponse.fromBuffer(value));

  CssProductsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$213.CssProduct> getCssProduct($213.GetCssProductRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCssProduct, request, options: options);
  }

  $grpc.ResponseFuture<$213.ListCssProductsResponse> listCssProducts($213.ListCssProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCssProducts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.css.v1.CssProductsService')
abstract class CssProductsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.css.v1.CssProductsService';

  CssProductsServiceBase() {
    $addMethod($grpc.ServiceMethod<$213.GetCssProductRequest, $213.CssProduct>(
        'GetCssProduct',
        getCssProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $213.GetCssProductRequest.fromBuffer(value),
        ($213.CssProduct value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$213.ListCssProductsRequest, $213.ListCssProductsResponse>(
        'ListCssProducts',
        listCssProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $213.ListCssProductsRequest.fromBuffer(value),
        ($213.ListCssProductsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$213.CssProduct> getCssProduct_Pre($grpc.ServiceCall call, $async.Future<$213.GetCssProductRequest> request) async {
    return getCssProduct(call, await request);
  }

  $async.Future<$213.ListCssProductsResponse> listCssProducts_Pre($grpc.ServiceCall call, $async.Future<$213.ListCssProductsRequest> request) async {
    return listCssProducts(call, await request);
  }

  $async.Future<$213.CssProduct> getCssProduct($grpc.ServiceCall call, $213.GetCssProductRequest request);
  $async.Future<$213.ListCssProductsResponse> listCssProducts($grpc.ServiceCall call, $213.ListCssProductsRequest request);
}
